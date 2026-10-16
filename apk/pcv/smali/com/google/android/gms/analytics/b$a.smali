.class public Lcom/google/android/gms/analytics/b$a;
.super Lcom/google/android/gms/analytics/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/analytics/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/analytics/b$b<",
        "Lcom/google/android/gms/analytics/b$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/analytics/b$b;-><init>()V

    const-string v0, "&t"

    const-string v1, "event"

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/analytics/b$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/b$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/analytics/b$a;-><init>()V

    const-string v0, "&ec"

    .line 1008
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/b$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/b$b;

    const-string p1, "&ea"

    .line 1010
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/analytics/b$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/b$b;

    return-void
.end method


# virtual methods
.method public final a(J)Lcom/google/android/gms/analytics/b$a;
    .locals 0

    .line 14
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "&ev"

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/analytics/b$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/b$b;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/android/gms/analytics/b$a;
    .locals 1

    const-string v0, "&el"

    .line 12
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/b$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/b$b;

    return-object p0
.end method
