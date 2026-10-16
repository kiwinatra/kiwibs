.class public final enum Lcom/supercell/titan/NativeHTTPConnection$Status;
.super Ljava/lang/Enum;
.source "NativeHTTPConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/titan/NativeHTTPConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/supercell/titan/NativeHTTPConnection$Status;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/supercell/titan/NativeHTTPConnection$Status;

.field public static final enum b:Lcom/supercell/titan/NativeHTTPConnection$Status;

.field public static final enum c:Lcom/supercell/titan/NativeHTTPConnection$Status;

.field public static final enum d:Lcom/supercell/titan/NativeHTTPConnection$Status;

.field public static final enum e:Lcom/supercell/titan/NativeHTTPConnection$Status;

.field private static final synthetic g:[Lcom/supercell/titan/NativeHTTPConnection$Status;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 40
    new-instance v0, Lcom/supercell/titan/NativeHTTPConnection$Status;

    const/4 v1, 0x0

    const-string v2, "UNDEFINED"

    const/4 v3, -0x1

    invoke-direct {v0, v2, v1, v3}, Lcom/supercell/titan/NativeHTTPConnection$Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/supercell/titan/NativeHTTPConnection$Status;->a:Lcom/supercell/titan/NativeHTTPConnection$Status;

    new-instance v0, Lcom/supercell/titan/NativeHTTPConnection$Status;

    const/4 v2, 0x1

    const-string v3, "IDLE"

    invoke-direct {v0, v3, v2, v1}, Lcom/supercell/titan/NativeHTTPConnection$Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/supercell/titan/NativeHTTPConnection$Status;->b:Lcom/supercell/titan/NativeHTTPConnection$Status;

    new-instance v0, Lcom/supercell/titan/NativeHTTPConnection$Status;

    const/4 v3, 0x2

    const-string v4, "ACTIVE"

    invoke-direct {v0, v4, v3, v2}, Lcom/supercell/titan/NativeHTTPConnection$Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/supercell/titan/NativeHTTPConnection$Status;->c:Lcom/supercell/titan/NativeHTTPConnection$Status;

    new-instance v0, Lcom/supercell/titan/NativeHTTPConnection$Status;

    const/4 v4, 0x3

    const-string v5, "OK"

    invoke-direct {v0, v5, v4, v3}, Lcom/supercell/titan/NativeHTTPConnection$Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/supercell/titan/NativeHTTPConnection$Status;->d:Lcom/supercell/titan/NativeHTTPConnection$Status;

    new-instance v0, Lcom/supercell/titan/NativeHTTPConnection$Status;

    const/4 v5, 0x4

    const-string v6, "FAILED"

    invoke-direct {v0, v6, v5, v4}, Lcom/supercell/titan/NativeHTTPConnection$Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/supercell/titan/NativeHTTPConnection$Status;->e:Lcom/supercell/titan/NativeHTTPConnection$Status;

    const/4 v6, 0x5

    new-array v6, v6, [Lcom/supercell/titan/NativeHTTPConnection$Status;

    .line 38
    sget-object v7, Lcom/supercell/titan/NativeHTTPConnection$Status;->a:Lcom/supercell/titan/NativeHTTPConnection$Status;

    aput-object v7, v6, v1

    sget-object v1, Lcom/supercell/titan/NativeHTTPConnection$Status;->b:Lcom/supercell/titan/NativeHTTPConnection$Status;

    aput-object v1, v6, v2

    sget-object v1, Lcom/supercell/titan/NativeHTTPConnection$Status;->c:Lcom/supercell/titan/NativeHTTPConnection$Status;

    aput-object v1, v6, v3

    sget-object v1, Lcom/supercell/titan/NativeHTTPConnection$Status;->d:Lcom/supercell/titan/NativeHTTPConnection$Status;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lcom/supercell/titan/NativeHTTPConnection$Status;->g:[Lcom/supercell/titan/NativeHTTPConnection$Status;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 46
    iput p3, p0, Lcom/supercell/titan/NativeHTTPConnection$Status;->f:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/supercell/titan/NativeHTTPConnection$Status;
    .locals 1

    .line 38
    const-class v0, Lcom/supercell/titan/NativeHTTPConnection$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/supercell/titan/NativeHTTPConnection$Status;

    return-object p0
.end method

.method public static values()[Lcom/supercell/titan/NativeHTTPConnection$Status;
    .locals 1

    .line 38
    sget-object v0, Lcom/supercell/titan/NativeHTTPConnection$Status;->g:[Lcom/supercell/titan/NativeHTTPConnection$Status;

    invoke-virtual {v0}, [Lcom/supercell/titan/NativeHTTPConnection$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/supercell/titan/NativeHTTPConnection$Status;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 51
    iget v0, p0, Lcom/supercell/titan/NativeHTTPConnection$Status;->f:I

    return v0
.end method
