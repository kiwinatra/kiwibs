.class final Lcom/google/android/gms/tagmanager/bj;
.super Ljava/lang/Number;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Number;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/gms/tagmanager/bj;",
        ">;"
    }
.end annotation


# instance fields
.field a:Z

.field private b:D

.field private c:J


# direct methods
.method private constructor <init>(J)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 6
    iput-wide p1, p0, Lcom/google/android/gms/tagmanager/bj;->c:J

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/tagmanager/bj;->a:Z

    return-void
.end method

.method private a(Lcom/google/android/gms/tagmanager/bj;)I
    .locals 4

    .line 22
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/bj;->a:Z

    if-eqz v0, :cond_0

    .line 24
    iget-boolean v0, p1, Lcom/google/android/gms/tagmanager/bj;->a:Z

    if-eqz v0, :cond_0

    .line 26
    new-instance v0, Ljava/lang/Long;

    iget-wide v1, p0, Lcom/google/android/gms/tagmanager/bj;->c:J

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    iget-wide v1, p1, Lcom/google/android/gms/tagmanager/bj;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p1

    return p1

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/bj;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/bj;->doubleValue()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    return p1
.end method

.method public static a(J)Lcom/google/android/gms/tagmanager/bj;
    .locals 2

    .line 10
    new-instance p0, Lcom/google/android/gms/tagmanager/bj;

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/tagmanager/bj;-><init>(J)V

    return-object p0
.end method


# virtual methods
.method public final byteValue()B
    .locals 2

    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/bj;->longValue()J

    move-result-wide v0

    long-to-int v1, v0

    int-to-byte v0, v1

    return v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 49
    check-cast p1, Lcom/google/android/gms/tagmanager/bj;

    invoke-direct {p0, p1}, Lcom/google/android/gms/tagmanager/bj;->a(Lcom/google/android/gms/tagmanager/bj;)I

    move-result p1

    return p1
.end method

.method public final doubleValue()D
    .locals 2

    .line 34
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/bj;->a:Z

    if-eqz v0, :cond_0

    .line 35
    iget-wide v0, p0, Lcom/google/android/gms/tagmanager/bj;->c:J

    long-to-double v0, v0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/tagmanager/bj;->b:D

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 19
    instance-of v0, p1, Lcom/google/android/gms/tagmanager/bj;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/tagmanager/bj;

    invoke-direct {p0, p1}, Lcom/google/android/gms/tagmanager/bj;->a(Lcom/google/android/gms/tagmanager/bj;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final floatValue()F
    .locals 2

    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/bj;->doubleValue()D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 20
    new-instance v0, Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/bj;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    return v0
.end method

.method public final intValue()I
    .locals 2

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/bj;->longValue()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public final longValue()J
    .locals 2

    .line 39
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/bj;->a:Z

    if-eqz v0, :cond_0

    .line 40
    iget-wide v0, p0, Lcom/google/android/gms/tagmanager/bj;->c:J

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/tagmanager/bj;->b:D

    double-to-long v0, v0

    return-wide v0
.end method

.method public final shortValue()S
    .locals 2

    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/bj;->longValue()J

    move-result-wide v0

    long-to-int v1, v0

    int-to-short v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 17
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/bj;->a:Z

    if-eqz v0, :cond_0

    .line 18
    iget-wide v0, p0, Lcom/google/android/gms/tagmanager/bj;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/tagmanager/bj;->b:D

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
