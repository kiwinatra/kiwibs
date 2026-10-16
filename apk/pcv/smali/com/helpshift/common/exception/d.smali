.class public final enum Lcom/helpshift/common/exception/d;
.super Ljava/lang/Enum;
.source "PlatformException.java"

# interfaces
.implements Lcom/helpshift/common/exception/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/helpshift/common/exception/d;",
        ">;",
        "Lcom/helpshift/common/exception/a;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/helpshift/common/exception/d;

.field public static final enum b:Lcom/helpshift/common/exception/d;

.field private static final synthetic c:[Lcom/helpshift/common/exception/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 4
    new-instance v0, Lcom/helpshift/common/exception/d;

    const/4 v1, 0x0

    const-string v2, "NO_APPS_FOR_OPENING_ATTACHMENT"

    invoke-direct {v0, v2, v1}, Lcom/helpshift/common/exception/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/common/exception/d;->a:Lcom/helpshift/common/exception/d;

    .line 5
    new-instance v0, Lcom/helpshift/common/exception/d;

    const/4 v2, 0x1

    const-string v3, "FILE_NOT_FOUND"

    invoke-direct {v0, v3, v2}, Lcom/helpshift/common/exception/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/common/exception/d;->b:Lcom/helpshift/common/exception/d;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/helpshift/common/exception/d;

    .line 3
    sget-object v4, Lcom/helpshift/common/exception/d;->a:Lcom/helpshift/common/exception/d;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lcom/helpshift/common/exception/d;->c:[Lcom/helpshift/common/exception/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/helpshift/common/exception/d;
    .locals 1

    .line 3
    const-class v0, Lcom/helpshift/common/exception/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/helpshift/common/exception/d;

    return-object p0
.end method

.method public static values()[Lcom/helpshift/common/exception/d;
    .locals 1

    .line 3
    sget-object v0, Lcom/helpshift/common/exception/d;->c:[Lcom/helpshift/common/exception/d;

    invoke-virtual {v0}, [Lcom/helpshift/common/exception/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/helpshift/common/exception/d;

    return-object v0
.end method
