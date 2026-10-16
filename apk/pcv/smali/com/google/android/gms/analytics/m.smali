.class public Lcom/google/android/gms/analytics/m;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/gms/analytics/m;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final f:Lcom/google/android/gms/analytics/n;

.field protected final g:Lcom/google/android/gms/analytics/k;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/analytics/n;Lcom/google/android/gms/common/util/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/analytics/m;->f:Lcom/google/android/gms/analytics/n;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/analytics/m;->a:Ljava/util/List;

    .line 5
    new-instance p1, Lcom/google/android/gms/analytics/k;

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/analytics/k;-><init>(Lcom/google/android/gms/analytics/m;Lcom/google/android/gms/common/util/e;)V

    const/4 p2, 0x1

    .line 1067
    iput-boolean p2, p1, Lcom/google/android/gms/analytics/k;->e:Z

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/analytics/m;->g:Lcom/google/android/gms/analytics/k;

    return-void
.end method


# virtual methods
.method protected a(Lcom/google/android/gms/analytics/k;)V
    .locals 0

    return-void
.end method

.method protected final b(Lcom/google/android/gms/analytics/k;)V
    .locals 1

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/analytics/m;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()Lcom/google/android/gms/analytics/k;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/analytics/m;->g:Lcom/google/android/gms/analytics/k;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/k;->a()Lcom/google/android/gms/analytics/k;

    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/m;->b(Lcom/google/android/gms/analytics/k;)V

    return-object v0
.end method
