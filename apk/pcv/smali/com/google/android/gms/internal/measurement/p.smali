.class final Lcom/google/android/gms/internal/measurement/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/measurement/ba;

.field private final synthetic b:Lcom/google/android/gms/internal/measurement/l;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/l;Lcom/google/android/gms/internal/measurement/ba;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/p;->b:Lcom/google/android/gms/internal/measurement/l;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/p;->a:Lcom/google/android/gms/internal/measurement/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p;->b:Lcom/google/android/gms/internal/measurement/l;

    .line 1078
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/l;->a:Lcom/google/android/gms/internal/measurement/ag;

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/p;->a:Lcom/google/android/gms/internal/measurement/ba;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/ag;->a(Lcom/google/android/gms/internal/measurement/ba;)V

    return-void
.end method
