.class final Lcom/kakaogame/KGLeaderboard$10;
.super Landroid/os/AsyncTask;
.source "KGLeaderboard.java"


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

.field final synthetic val$leaderboardId:Ljava/lang/String;

.field final synthetic val$score:J

.field final synthetic val$subkey:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;JLcom/kakaogame/KGResultCallback;)V
    .locals 0

    .line 330
    iput-object p1, p0, Lcom/kakaogame/KGLeaderboard$10;->val$leaderboardId:Ljava/lang/String;

    iput-object p2, p0, Lcom/kakaogame/KGLeaderboard$10;->val$subkey:Ljava/lang/String;

    iput-wide p3, p0, Lcom/kakaogame/KGLeaderboard$10;->val$score:J

    iput-object p5, p0, Lcom/kakaogame/KGLeaderboard$10;->val$callback:Lcom/kakaogame/KGResultCallback;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final varargs doInBackground([Ljava/lang/Object;)Lcom/kakaogame/KGResult;
    .locals 3
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

    .line 337
    iget-object p1, p0, Lcom/kakaogame/KGLeaderboard$10;->val$leaderboardId:Ljava/lang/String;

    iget-object v0, p0, Lcom/kakaogame/KGLeaderboard$10;->val$subkey:Ljava/lang/String;

    iget-wide v1, p0, Lcom/kakaogame/KGLeaderboard$10;->val$score:J

    invoke-static {p1, v0, v1, v2}, Lcom/kakaogame/KGLeaderboard;->access$100(Ljava/lang/String;Ljava/lang/String;J)Lcom/kakaogame/KGResult;

    move-result-object p1

    return-object p1
.end method

.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 330
    invoke-virtual {p0, p1}, Lcom/kakaogame/KGLeaderboard$10;->doInBackground([Ljava/lang/Object;)Lcom/kakaogame/KGResult;

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

    .line 342
    iget-object v0, p0, Lcom/kakaogame/KGLeaderboard$10;->val$callback:Lcom/kakaogame/KGResultCallback;

    if-eqz v0, :cond_0

    .line 343
    invoke-interface {v0, p1}, Lcom/kakaogame/KGResultCallback;->onResult(Lcom/kakaogame/KGResult;)V

    const-string v0, "KGLeaderboard"

    const-string v1, "accumulateScore_subkey"

    .line 344
    invoke-static {v0, v1, p1}, Lcom/kakaogame/log/FirebaseEvent;->sendEvent(Ljava/lang/String;Ljava/lang/String;Lcom/kakaogame/KGResult;)V

    :cond_0
    return-void
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 330
    check-cast p1, Lcom/kakaogame/KGResult;

    invoke-virtual {p0, p1}, Lcom/kakaogame/KGLeaderboard$10;->onPostExecute(Lcom/kakaogame/KGResult;)V

    return-void
.end method

.method protected final onPreExecute()V
    .locals 0

    return-void
.end method
