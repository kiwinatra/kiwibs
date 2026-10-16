.class final Lcom/kakaogame/KGKakaoTalkProfileHome$2;
.super Landroid/os/AsyncTask;
.source "KGKakaoTalkProfileHome.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Integer;",
        "Lcom/kakaogame/KGResult<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/kakaogame/KGResultCallback;

.field final synthetic val$imageFile:Ljava/io/File;

.field final synthetic val$imageType:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/io/File;Lcom/kakaogame/KGResultCallback;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/kakaogame/KGKakaoTalkProfileHome$2;->val$imageType:Ljava/lang/String;

    iput-object p2, p0, Lcom/kakaogame/KGKakaoTalkProfileHome$2;->val$imageFile:Ljava/io/File;

    iput-object p3, p0, Lcom/kakaogame/KGKakaoTalkProfileHome$2;->val$callback:Lcom/kakaogame/KGResultCallback;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final varargs doInBackground([Ljava/lang/Object;)Lcom/kakaogame/KGResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Lcom/kakaogame/KGResult<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object p1, p0, Lcom/kakaogame/KGKakaoTalkProfileHome$2;->val$imageType:Ljava/lang/String;

    iget-object v0, p0, Lcom/kakaogame/KGKakaoTalkProfileHome$2;->val$imageFile:Ljava/io/File;

    invoke-static {p1, v0}, Lcom/kakaogame/kakao/KakaoTalkAPI;->uploadKageImage(Ljava/lang/String;Ljava/io/File;)Lcom/kakaogame/KGResult;

    move-result-object p1

    return-object p1
.end method

.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 66
    invoke-virtual {p0, p1}, Lcom/kakaogame/KGKakaoTalkProfileHome$2;->doInBackground([Ljava/lang/Object;)Lcom/kakaogame/KGResult;

    move-result-object p1

    return-object p1
.end method

.method protected final onPostExecute(Lcom/kakaogame/KGResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakaogame/KGResult<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/kakaogame/KGKakaoTalkProfileHome$2;->val$callback:Lcom/kakaogame/KGResultCallback;

    if-eqz v0, :cond_0

    .line 79
    invoke-interface {v0, p1}, Lcom/kakaogame/KGResultCallback;->onResult(Lcom/kakaogame/KGResult;)V

    :cond_0
    return-void
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 66
    check-cast p1, Lcom/kakaogame/KGResult;

    invoke-virtual {p0, p1}, Lcom/kakaogame/KGKakaoTalkProfileHome$2;->onPostExecute(Lcom/kakaogame/KGResult;)V

    return-void
.end method

.method protected final onPreExecute()V
    .locals 0

    return-void
.end method
