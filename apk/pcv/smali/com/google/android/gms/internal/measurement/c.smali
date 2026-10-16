.class public final Lcom/google/android/gms/internal/measurement/c;
.super Lcom/google/android/gms/analytics/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/analytics/l<",
        "Lcom/google/android/gms/internal/measurement/c;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/analytics/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/analytics/l;)V
    .locals 1

    .line 13
    check-cast p1, Lcom/google/android/gms/internal/measurement/c;

    .line 14
    iget v0, p0, Lcom/google/android/gms/internal/measurement/c;->b:I

    if-eqz v0, :cond_0

    .line 16
    iput v0, p1, Lcom/google/android/gms/internal/measurement/c;->b:I

    .line 17
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/measurement/c;->c:I

    if-eqz v0, :cond_1

    .line 19
    iput v0, p1, Lcom/google/android/gms/internal/measurement/c;->c:I

    .line 20
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/c;->d:I

    if-eqz v0, :cond_2

    .line 22
    iput v0, p1, Lcom/google/android/gms/internal/measurement/c;->d:I

    .line 23
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/measurement/c;->e:I

    if-eqz v0, :cond_3

    .line 25
    iput v0, p1, Lcom/google/android/gms/internal/measurement/c;->e:I

    .line 26
    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/measurement/c;->f:I

    if-eqz v0, :cond_4

    .line 28
    iput v0, p1, Lcom/google/android/gms/internal/measurement/c;->f:I

    .line 29
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c;->a:Ljava/lang/String;

    .line 31
    iput-object v0, p1, Lcom/google/android/gms/internal/measurement/c;->a:Ljava/lang/String;

    :cond_5
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/c;->a:Ljava/lang/String;

    const-string v2, "language"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/measurement/c;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "screenColors"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/measurement/c;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "screenWidth"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/measurement/c;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "screenHeight"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/measurement/c;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "viewportWidth"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget v1, p0, Lcom/google/android/gms/internal/measurement/c;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "viewportHeight"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
