.class final Lcom/google/android/gms/tagmanager/ax;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/google/android/gms/tagmanager/al;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tagmanager/al<",
            "Lcom/google/android/gms/internal/measurement/da;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/google/android/gms/internal/measurement/da;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tagmanager/al;Lcom/google/android/gms/internal/measurement/da;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tagmanager/al<",
            "Lcom/google/android/gms/internal/measurement/da;",
            ">;",
            "Lcom/google/android/gms/internal/measurement/da;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/ax;->a:Lcom/google/android/gms/tagmanager/al;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/tagmanager/ax;->b:Lcom/google/android/gms/internal/measurement/da;

    return-void
.end method
