.class public final enum Lcom/supercell/titan/NativeHTTPConnection$Method;
.super Ljava/lang/Enum;
.source "NativeHTTPConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/titan/NativeHTTPConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Method"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/supercell/titan/NativeHTTPConnection$Method;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/supercell/titan/NativeHTTPConnection$Method;

.field public static final enum b:Lcom/supercell/titan/NativeHTTPConnection$Method;

.field private static final synthetic c:[Lcom/supercell/titan/NativeHTTPConnection$Method;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 35
    new-instance v0, Lcom/supercell/titan/NativeHTTPConnection$Method;

    const/4 v1, 0x0

    const-string v2, "GET"

    invoke-direct {v0, v2, v1}, Lcom/supercell/titan/NativeHTTPConnection$Method;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/supercell/titan/NativeHTTPConnection$Method;->a:Lcom/supercell/titan/NativeHTTPConnection$Method;

    new-instance v0, Lcom/supercell/titan/NativeHTTPConnection$Method;

    const/4 v2, 0x1

    const-string v3, "POST"

    invoke-direct {v0, v3, v2}, Lcom/supercell/titan/NativeHTTPConnection$Method;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/supercell/titan/NativeHTTPConnection$Method;->b:Lcom/supercell/titan/NativeHTTPConnection$Method;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/supercell/titan/NativeHTTPConnection$Method;

    .line 33
    sget-object v4, Lcom/supercell/titan/NativeHTTPConnection$Method;->a:Lcom/supercell/titan/NativeHTTPConnection$Method;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lcom/supercell/titan/NativeHTTPConnection$Method;->c:[Lcom/supercell/titan/NativeHTTPConnection$Method;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/supercell/titan/NativeHTTPConnection$Method;
    .locals 1

    .line 33
    const-class v0, Lcom/supercell/titan/NativeHTTPConnection$Method;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/supercell/titan/NativeHTTPConnection$Method;

    return-object p0
.end method

.method public static values()[Lcom/supercell/titan/NativeHTTPConnection$Method;
    .locals 1

    .line 33
    sget-object v0, Lcom/supercell/titan/NativeHTTPConnection$Method;->c:[Lcom/supercell/titan/NativeHTTPConnection$Method;

    invoke-virtual {v0}, [Lcom/supercell/titan/NativeHTTPConnection$Method;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/supercell/titan/NativeHTTPConnection$Method;

    return-object v0
.end method
