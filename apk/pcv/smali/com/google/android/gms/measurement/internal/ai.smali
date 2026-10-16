.class final Lcom/google/android/gms/measurement/internal/ai;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/ar;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/o;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ar;Lcom/google/android/gms/measurement/internal/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ai;->a:Lcom/google/android/gms/measurement/internal/ar;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ai;->b:Lcom/google/android/gms/measurement/internal/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ai;->a:Lcom/google/android/gms/measurement/internal/ar;

    .line 1240
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ar;->i:Lcom/google/android/gms/measurement/internal/ae;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ai;->b:Lcom/google/android/gms/measurement/internal/o;

    .line 2014
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/o;->c:Lcom/google/android/gms/measurement/internal/q;

    const-string v1, "Install Referrer Reporter is null"

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ai;->a:Lcom/google/android/gms/measurement/internal/ar;

    .line 2240
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ar;->i:Lcom/google/android/gms/measurement/internal/ae;

    .line 7
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ae;->a:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ar;->m()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ae;->a(Ljava/lang/String;)V

    return-void
.end method
