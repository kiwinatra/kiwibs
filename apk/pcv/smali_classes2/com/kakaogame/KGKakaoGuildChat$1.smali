.class final Lcom/kakaogame/KGKakaoGuildChat$1;
.super Landroid/os/AsyncTask;
.source "KGKakaoGuildChat.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Integer;",
        "Lcom/kakaogame/KGResult<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$callback:Lcom/kakaogame/KGResultCallback;

.field final synthetic val$guildId:I

.field final synthetic val$worldId:I


# direct methods
.method constructor <init>(IILandroid/app/Activity;Lcom/kakaogame/KGResultCallback;)V
    .locals 0

    .line 35
    iput p1, p0, Lcom/kakaogame/KGKakaoGuildChat$1;->val$worldId:I

    iput p2, p0, Lcom/kakaogame/KGKakaoGuildChat$1;->val$guildId:I

    iput-object p3, p0, Lcom/kakaogame/KGKakaoGuildChat$1;->val$activity:Landroid/app/Activity;

    iput-object p4, p0, Lcom/kakaogame/KGKakaoGuildChat$1;->val$callback:Lcom/kakaogame/KGResultCallback;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final varargs doInBackground([Ljava/lang/Object;)Lcom/kakaogame/KGResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Lcom/kakaogame/KGResult<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 42
    iget p1, p0, Lcom/kakaogame/KGKakaoGuildChat$1;->val$worldId:I

    iget v0, p0, Lcom/kakaogame/KGKakaoGuildChat$1;->val$guildId:I

    invoke-static {p1, v0}, Lcom/kakaogame/kakao/KakaoGuildService;->rejoin(II)Lcom/kakaogame/KGResult;

    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 44
    invoke-virtual {p1}, Lcom/kakaogame/KGResult;->getContent()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 45
    iget-object v0, p0, Lcom/kakaogame/KGKakaoGuildChat$1;->val$activity:Landroid/app/Activity;

    const-string v1, "com.kakao.talk"

    invoke-static {v0, v1}, Lcom/kakaogame/util/AppUtil;->isInstalledWithPackageName(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x1c21

    .line 46
    invoke-static {p1}, Lcom/kakaogame/KGResult;->getResult(I)Lcom/kakaogame/KGResult;

    move-result-object p1

    return-object p1

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/kakaogame/KGKakaoGuildChat$1;->val$activity:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/kakaogame/util/AppUtil;->isInstalledWithUrlScheme(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 51
    iget-object p1, p0, Lcom/kakaogame/KGKakaoGuildChat$1;->val$activity:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 59
    invoke-static {}, Lcom/kakaogame/KGResult;->getSuccessResult()Lcom/kakaogame/KGResult;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 p1, 0x7d3

    .line 53
    invoke-static {p1}, Lcom/kakaogame/KGResult;->getResult(I)Lcom/kakaogame/KGResult;

    move-result-object p1

    return-object p1

    .line 57
    :cond_2
    invoke-static {p1}, Lcom/kakaogame/KGResult;->getResult(Ljava/util/Map;)Lcom/kakaogame/KGResult;

    move-result-object p1

    return-object p1
.end method

.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lcom/kakaogame/KGKakaoGuildChat$1;->doInBackground([Ljava/lang/Object;)Lcom/kakaogame/KGResult;

    move-result-object p1

    return-object p1
.end method

.method protected final onPostExecute(Lcom/kakaogame/KGResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakaogame/KGResult<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/kakaogame/KGKakaoGuildChat$1;->val$callback:Lcom/kakaogame/KGResultCallback;

    if-eqz v0, :cond_0

    .line 65
    invoke-interface {v0, p1}, Lcom/kakaogame/KGResultCallback;->onResult(Lcom/kakaogame/KGResult;)V

    const-string v0, "KGKakaoGuildChat"

    const-string v1, "openKakaoTalkGuildChat"

    .line 66
    invoke-static {v0, v1, p1}, Lcom/kakaogame/log/FirebaseEvent;->sendEvent(Ljava/lang/String;Ljava/lang/String;Lcom/kakaogame/KGResult;)V

    :cond_0
    return-void
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 35
    check-cast p1, Lcom/kakaogame/KGResult;

    invoke-virtual {p0, p1}, Lcom/kakaogame/KGKakaoGuildChat$1;->onPostExecute(Lcom/kakaogame/KGResult;)V

    return-void
.end method

.method protected final onPreExecute()V
    .locals 0

    return-void
.end method
