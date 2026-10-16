.class final Lcom/google/android/gms/internal/measurement/hp;
.super Lcom/google/android/gms/internal/measurement/hv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/hv;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/measurement/hm;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/measurement/hm;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/hp;->a:Lcom/google/android/gms/internal/measurement/hm;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/hv;-><init>(Lcom/google/android/gms/internal/measurement/hm;B)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/hm;B)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/hp;-><init>(Lcom/google/android/gms/internal/measurement/hm;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/ho;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/hp;->a:Lcom/google/android/gms/internal/measurement/hm;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/ho;-><init>(Lcom/google/android/gms/internal/measurement/hm;B)V

    return-object v0
.end method
