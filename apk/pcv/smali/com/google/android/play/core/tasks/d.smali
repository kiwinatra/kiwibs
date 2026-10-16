.class final Lcom/google/android/play/core/tasks/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/play/core/tasks/b;

.field private final synthetic b:Lcom/google/android/play/core/tasks/e;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/tasks/e;Lcom/google/android/play/core/tasks/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/tasks/d;->b:Lcom/google/android/play/core/tasks/e;

    iput-object p2, p0, Lcom/google/android/play/core/tasks/d;->a:Lcom/google/android/play/core/tasks/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/tasks/d;->b:Lcom/google/android/play/core/tasks/e;

    .line 1000
    iget-object v0, v0, Lcom/google/android/play/core/tasks/e;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/play/core/tasks/d;->b:Lcom/google/android/play/core/tasks/e;

    .line 2000
    iget-object v1, v1, Lcom/google/android/play/core/tasks/e;->b:Lcom/google/android/play/core/tasks/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/play/core/tasks/d;->b:Lcom/google/android/play/core/tasks/e;

    .line 3000
    iget-object v1, v1, Lcom/google/android/play/core/tasks/e;->b:Lcom/google/android/play/core/tasks/a;

    iget-object v2, p0, Lcom/google/android/play/core/tasks/d;->a:Lcom/google/android/play/core/tasks/b;

    invoke-virtual {v2}, Lcom/google/android/play/core/tasks/b;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/play/core/tasks/a;->a(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
