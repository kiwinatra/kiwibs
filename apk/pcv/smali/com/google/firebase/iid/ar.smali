.class final synthetic Lcom/google/firebase/iid/ar;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/firebase/iid/aq;

.field private final b:Landroid/os/Bundle;

.field private final c:Lcom/google/android/gms/tasks/h;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/aq;Landroid/os/Bundle;Lcom/google/android/gms/tasks/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/ar;->a:Lcom/google/firebase/iid/aq;

    iput-object p2, p0, Lcom/google/firebase/iid/ar;->b:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/firebase/iid/ar;->c:Lcom/google/android/gms/tasks/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/iid/ar;->a:Lcom/google/firebase/iid/aq;

    iget-object v1, p0, Lcom/google/firebase/iid/ar;->b:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/firebase/iid/ar;->c:Lcom/google/android/gms/tasks/h;

    .line 1074
    :try_start_0
    iget-object v0, v0, Lcom/google/firebase/iid/aq;->a:Lcom/google/firebase/iid/u;

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/u;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 1075
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/h;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1078
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/h;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
