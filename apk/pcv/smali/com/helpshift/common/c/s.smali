.class public final enum Lcom/helpshift/common/c/s;
.super Ljava/lang/Enum;
.source "PollingInterval.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/helpshift/common/c/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/helpshift/common/c/s;

.field public static final enum b:Lcom/helpshift/common/c/s;

.field public static final enum c:Lcom/helpshift/common/c/s;

.field private static final synthetic d:[Lcom/helpshift/common/c/s;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 7
    new-instance v0, Lcom/helpshift/common/c/s;

    const/4 v1, 0x0

    const-string v2, "AGGRESSIVE"

    invoke-direct {v0, v2, v1}, Lcom/helpshift/common/c/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/common/c/s;->a:Lcom/helpshift/common/c/s;

    .line 8
    new-instance v0, Lcom/helpshift/common/c/s;

    const/4 v2, 0x1

    const-string v3, "CONSERVATIVE"

    invoke-direct {v0, v3, v2}, Lcom/helpshift/common/c/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/common/c/s;->b:Lcom/helpshift/common/c/s;

    .line 9
    new-instance v0, Lcom/helpshift/common/c/s;

    const/4 v3, 0x2

    const-string v4, "PASSIVE"

    invoke-direct {v0, v4, v3}, Lcom/helpshift/common/c/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/common/c/s;->c:Lcom/helpshift/common/c/s;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/helpshift/common/c/s;

    .line 6
    sget-object v5, Lcom/helpshift/common/c/s;->a:Lcom/helpshift/common/c/s;

    aput-object v5, v4, v1

    sget-object v1, Lcom/helpshift/common/c/s;->b:Lcom/helpshift/common/c/s;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/helpshift/common/c/s;->d:[Lcom/helpshift/common/c/s;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/helpshift/common/c/s;
    .locals 1

    .line 6
    const-class v0, Lcom/helpshift/common/c/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/helpshift/common/c/s;

    return-object p0
.end method

.method public static values()[Lcom/helpshift/common/c/s;
    .locals 1

    .line 6
    sget-object v0, Lcom/helpshift/common/c/s;->d:[Lcom/helpshift/common/c/s;

    invoke-virtual {v0}, [Lcom/helpshift/common/c/s;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/helpshift/common/c/s;

    return-object v0
.end method
