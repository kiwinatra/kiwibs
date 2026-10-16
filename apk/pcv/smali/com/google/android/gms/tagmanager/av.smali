.class final Lcom/google/android/gms/tagmanager/av;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tagmanager/aw;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/dd;Ljava/util/Set;Ljava/util/Set;Lcom/google/android/gms/tagmanager/ar;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/dd;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/measurement/dc;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/measurement/dc;",
            ">;",
            "Lcom/google/android/gms/tagmanager/ar;",
            ")V"
        }
    .end annotation

    .line 1015
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/dd;->c:Ljava/util/List;

    .line 2
    invoke-interface {p2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1016
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/dd;->d:Ljava/util/List;

    .line 3
    invoke-interface {p3, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-interface {p4}, Lcom/google/android/gms/tagmanager/ar;->e()Lcom/google/android/gms/tagmanager/ap;

    .line 7
    invoke-interface {p4}, Lcom/google/android/gms/tagmanager/ar;->f()Lcom/google/android/gms/tagmanager/ap;

    return-void
.end method
