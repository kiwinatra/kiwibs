.class public final enum Lcom/helpshift/support/i/c;
.super Ljava/lang/Enum;
.source "HSMenuItemType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/helpshift/support/i/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/helpshift/support/i/c;

.field public static final enum b:Lcom/helpshift/support/i/c;

.field private static final synthetic c:[Lcom/helpshift/support/i/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 4
    new-instance v0, Lcom/helpshift/support/i/c;

    const/4 v1, 0x0

    const-string v2, "START_NEW_CONVERSATION"

    invoke-direct {v0, v2, v1}, Lcom/helpshift/support/i/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/support/i/c;->a:Lcom/helpshift/support/i/c;

    .line 5
    new-instance v0, Lcom/helpshift/support/i/c;

    const/4 v2, 0x1

    const-string v3, "SCREENSHOT_ATTACHMENT"

    invoke-direct {v0, v3, v2}, Lcom/helpshift/support/i/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/support/i/c;->b:Lcom/helpshift/support/i/c;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/helpshift/support/i/c;

    .line 3
    sget-object v4, Lcom/helpshift/support/i/c;->a:Lcom/helpshift/support/i/c;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lcom/helpshift/support/i/c;->c:[Lcom/helpshift/support/i/c;

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

.method public static valueOf(Ljava/lang/String;)Lcom/helpshift/support/i/c;
    .locals 1

    .line 3
    const-class v0, Lcom/helpshift/support/i/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/helpshift/support/i/c;

    return-object p0
.end method

.method public static values()[Lcom/helpshift/support/i/c;
    .locals 1

    .line 3
    sget-object v0, Lcom/helpshift/support/i/c;->c:[Lcom/helpshift/support/i/c;

    invoke-virtual {v0}, [Lcom/helpshift/support/i/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/helpshift/support/i/c;

    return-object v0
.end method
