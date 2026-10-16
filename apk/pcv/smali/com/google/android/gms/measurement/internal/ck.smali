.class final Lcom/google/android/gms/measurement/internal/ck;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/cg;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/ch;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ch;Lcom/google/android/gms/measurement/internal/cg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ck;->b:Lcom/google/android/gms/measurement/internal/ch;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ck;->a:Lcom/google/android/gms/measurement/internal/cg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ck;->b:Lcom/google/android/gms/measurement/internal/ch;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ck;->a:Lcom/google/android/gms/measurement/internal/cg;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/ch;->a(Lcom/google/android/gms/measurement/internal/ch;Lcom/google/android/gms/measurement/internal/cg;Z)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ck;->b:Lcom/google/android/gms/measurement/internal/ch;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/ch;->a:Lcom/google/android/gms/measurement/internal/cg;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ck;->b:Lcom/google/android/gms/measurement/internal/ch;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/cj;->g()Lcom/google/android/gms/measurement/internal/cl;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/cl;->a(Lcom/google/android/gms/measurement/internal/cg;)V

    return-void
.end method
