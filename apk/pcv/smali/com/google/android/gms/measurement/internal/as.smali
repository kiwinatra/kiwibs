.class final Lcom/google/android/gms/measurement/internal/as;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/bt;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/ar;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ar;Lcom/google/android/gms/measurement/internal/bt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/as;->b:Lcom/google/android/gms/measurement/internal/ar;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/as;->a:Lcom/google/android/gms/measurement/internal/bt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/as;->b:Lcom/google/android/gms/measurement/internal/ar;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/as;->a:Lcom/google/android/gms/measurement/internal/bt;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/ar;->a(Lcom/google/android/gms/measurement/internal/ar;Lcom/google/android/gms/measurement/internal/bt;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/as;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ar;->a()V

    return-void
.end method
