.class final enum Lcom/google/android/gms/internal/measurement/fm;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/measurement/fm;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/android/gms/internal/measurement/fm;

.field public static final enum b:Lcom/google/android/gms/internal/measurement/fm;

.field public static final enum c:Lcom/google/android/gms/internal/measurement/fm;

.field public static final enum d:Lcom/google/android/gms/internal/measurement/fm;

.field private static final synthetic f:[Lcom/google/android/gms/internal/measurement/fm;


# instance fields
.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/measurement/fm;

    const/4 v1, 0x0

    const-string v2, "SCALAR"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/internal/measurement/fm;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/fm;->a:Lcom/google/android/gms/internal/measurement/fm;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/measurement/fm;

    const/4 v2, 0x1

    const-string v3, "VECTOR"

    invoke-direct {v0, v3, v2, v2}, Lcom/google/android/gms/internal/measurement/fm;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/fm;->b:Lcom/google/android/gms/internal/measurement/fm;

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/measurement/fm;

    const/4 v3, 0x2

    const-string v4, "PACKED_VECTOR"

    invoke-direct {v0, v4, v3, v2}, Lcom/google/android/gms/internal/measurement/fm;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/fm;->c:Lcom/google/android/gms/internal/measurement/fm;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/measurement/fm;

    const/4 v4, 0x3

    const-string v5, "MAP"

    invoke-direct {v0, v5, v4, v1}, Lcom/google/android/gms/internal/measurement/fm;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/fm;->d:Lcom/google/android/gms/internal/measurement/fm;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/google/android/gms/internal/measurement/fm;

    .line 9
    sget-object v6, Lcom/google/android/gms/internal/measurement/fm;->a:Lcom/google/android/gms/internal/measurement/fm;

    aput-object v6, v5, v1

    sget-object v1, Lcom/google/android/gms/internal/measurement/fm;->b:Lcom/google/android/gms/internal/measurement/fm;

    aput-object v1, v5, v2

    sget-object v1, Lcom/google/android/gms/internal/measurement/fm;->c:Lcom/google/android/gms/internal/measurement/fm;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lcom/google/android/gms/internal/measurement/fm;->f:[Lcom/google/android/gms/internal/measurement/fm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-boolean p3, p0, Lcom/google/android/gms/internal/measurement/fm;->e:Z

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/fm;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/fm;->f:[Lcom/google/android/gms/internal/measurement/fm;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/fm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/measurement/fm;

    return-object v0
.end method
