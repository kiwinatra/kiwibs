.class final Lcom/kakaogame/KGKakaoGuildChat$2;
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
.field final synthetic val$callback:Lcom/kakaogame/KGResultCallback;

.field final synthetic val$extra:Ljava/lang/String;

.field final synthetic val$guildId:I

.field final synthetic val$templateId:I

.field final synthetic val$worldId:I


# direct methods
.method constructor <init>(IIILjava/lang/String;Lcom/kakaogame/KGResultCallback;)V
    .locals 0

    .line 85
    iput p1, p0, Lcom/kakaogame/KGKakaoGuildChat$2;->val$worldId:I

    iput p2, p0, Lcom/kakaogame/KGKakaoGuildChat$2;->val$guildId:I

    iput p3, p0, Lcom/kakaogame/KGKakaoGuildChat$2;->val$templateId:I

    iput-object p4, p0, Lcom/kakaogame/KGKakaoGuildChat$2;->val$extra:Ljava/lang/String;

    iput-object p5, p0, Lcom/kakaogame/KGKakaoGuildChat$2;->val$callback:Lcom/kakaogame/KGResultCallback;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final varargs doInBackground([Ljava/lang/Object;)Lcom/kakaogame/KGResult;
    .locals 4
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

    .line 92
    iget p1, p0, Lcom/kakaogame/KGKakaoGuildChat$2;->val$worldId:I

    iget v0, p0, Lcom/kakaogame/KGKakaoGuildChat$2;->val$guildId:I

    iget v1, p0, Lcom/kakaogame/KGKakaoGuildChat$2;->val$templateId:I

    iget-object v2, p0, Lcom/kakaogame/KGKakaoGuildChat$2;->val$extra:Ljava/lang/String;

    const-string v3, "3.5"

    invoke-static {p1, v0, v1, v2, v3}, Lcom/kakaogame/kakao/KakaoGuildService;->sendLink(IIILjava/lang/String;Ljava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p1

    return-object p1
.end method

.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 85
    invoke-virtual {p0, p1}, Lcom/kakaogame/KGKakaoGuildChat$2;->doInBackground([Ljava/lang/Object;)Lcom/kakaogame/KGResult;

    move-result-object p1

    return-object p1
.end method

.method protected final onPostExecute(Lcom/kakaogame/KGResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakaogame/KGResult<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/kakaogame/KGKakaoGuildChat$2;->val$callback:Lcom/kakaogame/KGResultCallback;

    if-eqz v0, :cond_0

    .line 98
    invoke-interface {v0, p1}, Lcom/kakaogame/KGResultCallback;->onResult(Lcom/kakaogame/KGResult;)V

    :cond_0
    return-void
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 85
    check-cast p1, Lcom/kakaogame/KGResult;

    invoke-virtual {p0, p1}, Lcom/kakaogame/KGKakaoGuildChat$2;->onPostExecute(Lcom/kakaogame/KGResult;)V

    return-void
.end method

.method protected final onPreExecute()V
    .locals 0

    return-void
.end method
