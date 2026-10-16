.class final Lcom/kakaogame/KGKakaoTalkProfileHome$4;
.super Landroid/os/AsyncTask;
.source "KGKakaoTalkProfileHome.java"


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
.field final synthetic val$badgeId:Ljava/lang/String;

.field final synthetic val$badgeImages:Ljava/util/Map;

.field final synthetic val$callback:Lcom/kakaogame/KGResultCallback;

.field final synthetic val$execParams:Ljava/util/Map;

.field final synthetic val$extras:Ljava/util/Map;

.field final synthetic val$subTitle:Ljava/lang/String;

.field final synthetic val$title:Ljava/lang/String;

.field final synthetic val$webUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Lcom/kakaogame/KGResultCallback;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/kakaogame/KGKakaoTalkProfileHome$4;->val$badgeId:Ljava/lang/String;

    iput-object p2, p0, Lcom/kakaogame/KGKakaoTalkProfileHome$4;->val$title:Ljava/lang/String;

    iput-object p3, p0, Lcom/kakaogame/KGKakaoTalkProfileHome$4;->val$subTitle:Ljava/lang/String;

    iput-object p4, p0, Lcom/kakaogame/KGKakaoTalkProfileHome$4;->val$badgeImages:Ljava/util/Map;

    iput-object p5, p0, Lcom/kakaogame/KGKakaoTalkProfileHome$4;->val$execParams:Ljava/util/Map;

    iput-object p6, p0, Lcom/kakaogame/KGKakaoTalkProfileHome$4;->val$webUrl:Ljava/lang/String;

    iput-object p7, p0, Lcom/kakaogame/KGKakaoTalkProfileHome$4;->val$extras:Ljava/util/Map;

    iput-object p8, p0, Lcom/kakaogame/KGKakaoTalkProfileHome$4;->val$callback:Lcom/kakaogame/KGResultCallback;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final varargs doInBackground([Ljava/lang/Object;)Lcom/kakaogame/KGResult;
    .locals 7
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

    .line 143
    iget-object v0, p0, Lcom/kakaogame/KGKakaoTalkProfileHome$4;->val$badgeId:Ljava/lang/String;

    iget-object v1, p0, Lcom/kakaogame/KGKakaoTalkProfileHome$4;->val$title:Ljava/lang/String;

    iget-object v2, p0, Lcom/kakaogame/KGKakaoTalkProfileHome$4;->val$subTitle:Ljava/lang/String;

    iget-object v3, p0, Lcom/kakaogame/KGKakaoTalkProfileHome$4;->val$badgeImages:Ljava/util/Map;

    iget-object v4, p0, Lcom/kakaogame/KGKakaoTalkProfileHome$4;->val$execParams:Ljava/util/Map;

    iget-object v5, p0, Lcom/kakaogame/KGKakaoTalkProfileHome$4;->val$webUrl:Ljava/lang/String;

    iget-object v6, p0, Lcom/kakaogame/KGKakaoTalkProfileHome$4;->val$extras:Ljava/util/Map;

    invoke-static/range {v0 .. v6}, Lcom/kakaogame/kakao/KakaoTalkAPI;->updateBadge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)Lcom/kakaogame/KGResult;

    move-result-object p1

    return-object p1
.end method

.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 136
    invoke-virtual {p0, p1}, Lcom/kakaogame/KGKakaoTalkProfileHome$4;->doInBackground([Ljava/lang/Object;)Lcom/kakaogame/KGResult;

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

    .line 148
    iget-object v0, p0, Lcom/kakaogame/KGKakaoTalkProfileHome$4;->val$callback:Lcom/kakaogame/KGResultCallback;

    if-eqz v0, :cond_0

    .line 149
    invoke-interface {v0, p1}, Lcom/kakaogame/KGResultCallback;->onResult(Lcom/kakaogame/KGResult;)V

    :cond_0
    return-void
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 136
    check-cast p1, Lcom/kakaogame/KGResult;

    invoke-virtual {p0, p1}, Lcom/kakaogame/KGKakaoTalkProfileHome$4;->onPostExecute(Lcom/kakaogame/KGResult;)V

    return-void
.end method

.method protected final onPreExecute()V
    .locals 0

    return-void
.end method
