.class final Lcom/google/android/gms/tagmanager/au;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tagmanager/aw;


# instance fields
.field private final synthetic a:Ljava/util/Map;

.field private final synthetic b:Ljava/util/Map;

.field private final synthetic c:Ljava/util/Map;

.field private final synthetic d:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/au;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/google/android/gms/tagmanager/au;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/android/gms/tagmanager/au;->c:Ljava/util/Map;

    iput-object p4, p0, Lcom/google/android/gms/tagmanager/au;->d:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/dd;Ljava/util/Set;Ljava/util/Set;Lcom/google/android/gms/tagmanager/ar;)V
    .locals 2
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

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/au;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/au;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 7
    invoke-interface {p4}, Lcom/google/android/gms/tagmanager/ar;->c()Lcom/google/android/gms/tagmanager/ap;

    .line 8
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/tagmanager/au;->c:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/au;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 11
    invoke-interface {p3, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 13
    invoke-interface {p4}, Lcom/google/android/gms/tagmanager/ar;->d()Lcom/google/android/gms/tagmanager/ap;

    :cond_1
    return-void
.end method
