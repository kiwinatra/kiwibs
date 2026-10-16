.class public final enum Lcom/helpshift/j/a/a/am;
.super Ljava/lang/Enum;
.source "UserMessageState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/helpshift/j/a/a/am;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/helpshift/j/a/a/am;

.field public static final enum b:Lcom/helpshift/j/a/a/am;

.field public static final enum c:Lcom/helpshift/j/a/a/am;

.field public static final enum d:Lcom/helpshift/j/a/a/am;

.field private static final synthetic e:[Lcom/helpshift/j/a/a/am;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 7
    new-instance v0, Lcom/helpshift/j/a/a/am;

    const/4 v1, 0x0

    const-string v2, "UNSENT_RETRYABLE"

    invoke-direct {v0, v2, v1}, Lcom/helpshift/j/a/a/am;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/j/a/a/am;->a:Lcom/helpshift/j/a/a/am;

    .line 12
    new-instance v0, Lcom/helpshift/j/a/a/am;

    const/4 v2, 0x1

    const-string v3, "UNSENT_NOT_RETRYABLE"

    invoke-direct {v0, v3, v2}, Lcom/helpshift/j/a/a/am;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/j/a/a/am;->b:Lcom/helpshift/j/a/a/am;

    .line 16
    new-instance v0, Lcom/helpshift/j/a/a/am;

    const/4 v3, 0x2

    const-string v4, "SENDING"

    invoke-direct {v0, v4, v3}, Lcom/helpshift/j/a/a/am;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/j/a/a/am;->c:Lcom/helpshift/j/a/a/am;

    .line 20
    new-instance v0, Lcom/helpshift/j/a/a/am;

    const/4 v4, 0x3

    const-string v5, "SENT"

    invoke-direct {v0, v5, v4}, Lcom/helpshift/j/a/a/am;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/j/a/a/am;->d:Lcom/helpshift/j/a/a/am;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/helpshift/j/a/a/am;

    .line 3
    sget-object v6, Lcom/helpshift/j/a/a/am;->a:Lcom/helpshift/j/a/a/am;

    aput-object v6, v5, v1

    sget-object v1, Lcom/helpshift/j/a/a/am;->b:Lcom/helpshift/j/a/a/am;

    aput-object v1, v5, v2

    sget-object v1, Lcom/helpshift/j/a/a/am;->c:Lcom/helpshift/j/a/a/am;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lcom/helpshift/j/a/a/am;->e:[Lcom/helpshift/j/a/a/am;

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

.method public static valueOf(Ljava/lang/String;)Lcom/helpshift/j/a/a/am;
    .locals 1

    .line 3
    const-class v0, Lcom/helpshift/j/a/a/am;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/helpshift/j/a/a/am;

    return-object p0
.end method

.method public static values()[Lcom/helpshift/j/a/a/am;
    .locals 1

    .line 3
    sget-object v0, Lcom/helpshift/j/a/a/am;->e:[Lcom/helpshift/j/a/a/am;

    invoke-virtual {v0}, [Lcom/helpshift/j/a/a/am;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/helpshift/j/a/a/am;

    return-object v0
.end method
