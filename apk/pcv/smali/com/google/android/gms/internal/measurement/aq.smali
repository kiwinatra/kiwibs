.class public final enum Lcom/google/android/gms/internal/measurement/aq;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/measurement/aq;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/android/gms/internal/measurement/aq;

.field private static final enum b:Lcom/google/android/gms/internal/measurement/aq;

.field private static final synthetic c:[Lcom/google/android/gms/internal/measurement/aq;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/measurement/aq;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/aq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/aq;->b:Lcom/google/android/gms/internal/measurement/aq;

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/measurement/aq;

    const/4 v2, 0x1

    const-string v3, "GZIP"

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/measurement/aq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/aq;->a:Lcom/google/android/gms/internal/measurement/aq;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/android/gms/internal/measurement/aq;

    .line 8
    sget-object v4, Lcom/google/android/gms/internal/measurement/aq;->b:Lcom/google/android/gms/internal/measurement/aq;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lcom/google/android/gms/internal/measurement/aq;->c:[Lcom/google/android/gms/internal/measurement/aq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/aq;
    .locals 1

    const-string v0, "GZIP"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4
    sget-object p0, Lcom/google/android/gms/internal/measurement/aq;->a:Lcom/google/android/gms/internal/measurement/aq;

    return-object p0

    .line 5
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/aq;->b:Lcom/google/android/gms/internal/measurement/aq;

    return-object p0
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/aq;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/aq;->c:[Lcom/google/android/gms/internal/measurement/aq;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/aq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/measurement/aq;

    return-object v0
.end method
