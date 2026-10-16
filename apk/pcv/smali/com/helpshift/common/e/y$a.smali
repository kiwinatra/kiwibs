.class public final enum Lcom/helpshift/common/e/y$a;
.super Ljava/lang/Enum;
.source "Device.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/common/e/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/helpshift/common/e/y$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/helpshift/common/e/y$a;

.field public static final enum b:Lcom/helpshift/common/e/y$a;

.field public static final enum c:Lcom/helpshift/common/e/y$a;

.field private static final synthetic d:[Lcom/helpshift/common/e/y$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 66
    new-instance v0, Lcom/helpshift/common/e/y$a;

    const/4 v1, 0x0

    const-string v2, "AVAILABLE"

    invoke-direct {v0, v2, v1}, Lcom/helpshift/common/e/y$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/common/e/y$a;->a:Lcom/helpshift/common/e/y$a;

    .line 67
    new-instance v0, Lcom/helpshift/common/e/y$a;

    const/4 v2, 0x1

    const-string v3, "UNAVAILABLE"

    invoke-direct {v0, v3, v2}, Lcom/helpshift/common/e/y$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/common/e/y$a;->b:Lcom/helpshift/common/e/y$a;

    .line 68
    new-instance v0, Lcom/helpshift/common/e/y$a;

    const/4 v3, 0x2

    const-string v4, "REQUESTABLE"

    invoke-direct {v0, v4, v3}, Lcom/helpshift/common/e/y$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/common/e/y$a;->c:Lcom/helpshift/common/e/y$a;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/helpshift/common/e/y$a;

    .line 65
    sget-object v5, Lcom/helpshift/common/e/y$a;->a:Lcom/helpshift/common/e/y$a;

    aput-object v5, v4, v1

    sget-object v1, Lcom/helpshift/common/e/y$a;->b:Lcom/helpshift/common/e/y$a;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/helpshift/common/e/y$a;->d:[Lcom/helpshift/common/e/y$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 65
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/helpshift/common/e/y$a;
    .locals 1

    .line 65
    const-class v0, Lcom/helpshift/common/e/y$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/helpshift/common/e/y$a;

    return-object p0
.end method

.method public static values()[Lcom/helpshift/common/e/y$a;
    .locals 1

    .line 65
    sget-object v0, Lcom/helpshift/common/e/y$a;->d:[Lcom/helpshift/common/e/y$a;

    invoke-virtual {v0}, [Lcom/helpshift/common/e/y$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/helpshift/common/e/y$a;

    return-object v0
.end method
