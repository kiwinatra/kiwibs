.class final Lcom/google/android/gms/measurement/internal/dv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/dz;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/du;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/du;Lcom/google/android/gms/measurement/internal/dz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/dv;->b:Lcom/google/android/gms/measurement/internal/du;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/dv;->a:Lcom/google/android/gms/measurement/internal/dz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dv;->b:Lcom/google/android/gms/measurement/internal/du;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/dv;->a:Lcom/google/android/gms/measurement/internal/dz;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/du;->a(Lcom/google/android/gms/measurement/internal/du;Lcom/google/android/gms/measurement/internal/dz;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dv;->b:Lcom/google/android/gms/measurement/internal/du;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/du;->a()V

    return-void
.end method
