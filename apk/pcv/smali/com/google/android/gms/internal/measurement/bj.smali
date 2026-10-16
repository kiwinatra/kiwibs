.class public final Lcom/google/android/gms/internal/measurement/bj;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static volatile a:Lcom/google/android/gms/analytics/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    new-instance v0, Lcom/google/android/gms/internal/measurement/av;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/av;-><init>()V

    .line 38
    sput-object v0, Lcom/google/android/gms/internal/measurement/bj;->a:Lcom/google/android/gms/analytics/c;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/measurement/bk;->b()Lcom/google/android/gms/internal/measurement/bk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/q;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    .line 23
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/bj;->a(I)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 24
    sget-object p0, Lcom/google/android/gms/internal/measurement/bc;->b:Lcom/google/android/gms/internal/measurement/bd;

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/bk;->b()Lcom/google/android/gms/internal/measurement/bk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/q;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/bj;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/measurement/bc;->b:Lcom/google/android/gms/internal/measurement/bd;

    :cond_2
    :goto_0
    return-void
.end method

.method private static a(I)Z
    .locals 2

    .line 29
    sget-object v0, Lcom/google/android/gms/internal/measurement/bj;->a:Lcom/google/android/gms/analytics/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 31
    sget-object v0, Lcom/google/android/gms/internal/measurement/bj;->a:Lcom/google/android/gms/analytics/c;

    .line 32
    invoke-interface {v0}, Lcom/google/android/gms/analytics/c;->a()I

    move-result v0

    if-gt v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method
