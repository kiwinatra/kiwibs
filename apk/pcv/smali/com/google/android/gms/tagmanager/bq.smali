.class final Lcom/google/android/gms/tagmanager/bq;
.super Landroid/os/Handler;


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 5
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const-string p1, "Don\'t know how to handle this message."

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/ab;->a(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    return-void
.end method
