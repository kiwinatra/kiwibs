.class final Lcom/google/android/gms/tagmanager/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tagmanager/i;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/tagmanager/c;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tagmanager/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/h;->a:Lcom/google/android/gms/tagmanager/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/tagmanager/c$a;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tagmanager/c$a;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/h;->a:Lcom/google/android/gms/tagmanager/c;

    iget-object v2, v0, Lcom/google/android/gms/tagmanager/c$a;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/tagmanager/c$a;->b:Ljava/lang/Object;

    invoke-static {v2, v0}, Lcom/google/android/gms/tagmanager/c;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/tagmanager/c;->a(Lcom/google/android/gms/tagmanager/c;Ljava/util/Map;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/tagmanager/h;->a:Lcom/google/android/gms/tagmanager/c;

    invoke-static {p1}, Lcom/google/android/gms/tagmanager/c;->a(Lcom/google/android/gms/tagmanager/c;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
