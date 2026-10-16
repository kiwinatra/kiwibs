.class public final enum Lcom/google/android/gms/internal/measurement/ce$b$b;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/ft;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/ce$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/measurement/ce$b$b;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/ft;"
    }
.end annotation


# static fields
.field private static final enum a:Lcom/google/android/gms/internal/measurement/ce$b$b;

.field private static final enum b:Lcom/google/android/gms/internal/measurement/ce$b$b;

.field private static final c:Lcom/google/android/gms/internal/measurement/fu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/fu<",
            "Lcom/google/android/gms/internal/measurement/ce$b$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic e:[Lcom/google/android/gms/internal/measurement/ce$b$b;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/measurement/ce$b$b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "RADS"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/measurement/ce$b$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/ce$b$b;->a:Lcom/google/android/gms/internal/measurement/ce$b$b;

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/measurement/ce$b$b;

    const/4 v3, 0x2

    const-string v4, "PROVISIONING"

    invoke-direct {v0, v4, v2, v3}, Lcom/google/android/gms/internal/measurement/ce$b$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/ce$b$b;->b:Lcom/google/android/gms/internal/measurement/ce$b$b;

    new-array v3, v3, [Lcom/google/android/gms/internal/measurement/ce$b$b;

    .line 13
    sget-object v4, Lcom/google/android/gms/internal/measurement/ce$b$b;->a:Lcom/google/android/gms/internal/measurement/ce$b$b;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lcom/google/android/gms/internal/measurement/ce$b$b;->e:[Lcom/google/android/gms/internal/measurement/ce$b$b;

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/measurement/cg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/cg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/ce$b$b;->c:Lcom/google/android/gms/internal/measurement/fu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    iput p3, p0, Lcom/google/android/gms/internal/measurement/ce$b$b;->d:I

    return-void
.end method

.method public static a(I)Lcom/google/android/gms/internal/measurement/ce$b$b;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/ce$b$b;->b:Lcom/google/android/gms/internal/measurement/ce$b$b;

    return-object p0

    .line 4
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/measurement/ce$b$b;->a:Lcom/google/android/gms/internal/measurement/ce$b$b;

    return-object p0
.end method

.method public static b()Lcom/google/android/gms/internal/measurement/fv;
    .locals 1

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/measurement/ch;->a:Lcom/google/android/gms/internal/measurement/fv;

    return-object v0
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/ce$b$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/ce$b$b;->e:[Lcom/google/android/gms/internal/measurement/ce$b$b;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/ce$b$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/measurement/ce$b$b;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/measurement/ce$b$b;->d:I

    return v0
.end method
