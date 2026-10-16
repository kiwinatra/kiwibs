.class final Lcom/kakaogame/KGSession$8;
.super Landroid/os/AsyncTask;
.source "KGSession.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Integer;",
        "Lcom/kakaogame/KGResult<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic val$body:Ljava/util/Map;

.field final synthetic val$callback:Lcom/kakaogame/KGResultCallback;

.field final synthetic val$header:Ljava/util/Map;

.field final synthetic val$timeout:J

.field final synthetic val$uri:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;JLcom/kakaogame/KGResultCallback;)V
    .locals 0

    .line 399
    iput-object p1, p0, Lcom/kakaogame/KGSession$8;->val$uri:Ljava/lang/String;

    iput-object p2, p0, Lcom/kakaogame/KGSession$8;->val$header:Ljava/util/Map;

    iput-object p3, p0, Lcom/kakaogame/KGSession$8;->val$body:Ljava/util/Map;

    iput-wide p4, p0, Lcom/kakaogame/KGSession$8;->val$timeout:J

    iput-object p6, p0, Lcom/kakaogame/KGSession$8;->val$callback:Lcom/kakaogame/KGResultCallback;

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
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 406
    iget-object p1, p0, Lcom/kakaogame/KGSession$8;->val$uri:Ljava/lang/String;

    iget-object v0, p0, Lcom/kakaogame/KGSession$8;->val$header:Ljava/util/Map;

    iget-object v1, p0, Lcom/kakaogame/KGSession$8;->val$body:Ljava/util/Map;

    iget-wide v2, p0, Lcom/kakaogame/KGSession$8;->val$timeout:J

    invoke-static {p1, v0, v1, v2, v3}, Lcom/kakaogame/KGSession;->access$200(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;J)Lcom/kakaogame/KGResult;

    move-result-object p1

    return-object p1
.end method

.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 399
    invoke-virtual {p0, p1}, Lcom/kakaogame/KGSession$8;->doInBackground([Ljava/lang/Object;)Lcom/kakaogame/KGResult;

    move-result-object p1

    return-object p1
.end method

.method protected final onPostExecute(Lcom/kakaogame/KGResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakaogame/KGResult<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 411
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[request]: callback: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KGSession"

    invoke-static {v1, v0}, Lcom/kakaogame/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    iget-object v0, p0, Lcom/kakaogame/KGSession$8;->val$callback:Lcom/kakaogame/KGResultCallback;

    invoke-static {v0, p1}, Lcom/kakaogame/KGSession;->access$100(Lcom/kakaogame/KGResultCallback;Lcom/kakaogame/KGResult;)V

    return-void
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 399
    check-cast p1, Lcom/kakaogame/KGResult;

    invoke-virtual {p0, p1}, Lcom/kakaogame/KGSession$8;->onPostExecute(Lcom/kakaogame/KGResult;)V

    return-void
.end method

.method protected final onPreExecute()V
    .locals 0

    return-void
.end method
