.class public final enum Lcom/helpshift/websockets/ah;
.super Ljava/lang/Enum;
.source "ThreadType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/helpshift/websockets/ah;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/helpshift/websockets/ah;

.field public static final enum b:Lcom/helpshift/websockets/ah;

.field public static final enum c:Lcom/helpshift/websockets/ah;

.field public static final enum d:Lcom/helpshift/websockets/ah;

.field private static final synthetic e:[Lcom/helpshift/websockets/ah;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 35
    new-instance v0, Lcom/helpshift/websockets/ah;

    const/4 v1, 0x0

    const-string v2, "READING_THREAD"

    invoke-direct {v0, v2, v1}, Lcom/helpshift/websockets/ah;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/websockets/ah;->a:Lcom/helpshift/websockets/ah;

    .line 42
    new-instance v0, Lcom/helpshift/websockets/ah;

    const/4 v2, 0x1

    const-string v3, "WRITING_THREAD"

    invoke-direct {v0, v3, v2}, Lcom/helpshift/websockets/ah;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/websockets/ah;->b:Lcom/helpshift/websockets/ah;

    .line 49
    new-instance v0, Lcom/helpshift/websockets/ah;

    const/4 v3, 0x2

    const-string v4, "CONNECT_THREAD"

    invoke-direct {v0, v4, v3}, Lcom/helpshift/websockets/ah;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/websockets/ah;->c:Lcom/helpshift/websockets/ah;

    .line 56
    new-instance v0, Lcom/helpshift/websockets/ah;

    const/4 v4, 0x3

    const-string v5, "FINISH_THREAD"

    invoke-direct {v0, v5, v4}, Lcom/helpshift/websockets/ah;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/websockets/ah;->d:Lcom/helpshift/websockets/ah;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/helpshift/websockets/ah;

    .line 30
    sget-object v6, Lcom/helpshift/websockets/ah;->a:Lcom/helpshift/websockets/ah;

    aput-object v6, v5, v1

    sget-object v1, Lcom/helpshift/websockets/ah;->b:Lcom/helpshift/websockets/ah;

    aput-object v1, v5, v2

    sget-object v1, Lcom/helpshift/websockets/ah;->c:Lcom/helpshift/websockets/ah;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lcom/helpshift/websockets/ah;->e:[Lcom/helpshift/websockets/ah;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/helpshift/websockets/ah;
    .locals 1

    .line 30
    const-class v0, Lcom/helpshift/websockets/ah;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/helpshift/websockets/ah;

    return-object p0
.end method

.method public static values()[Lcom/helpshift/websockets/ah;
    .locals 1

    .line 30
    sget-object v0, Lcom/helpshift/websockets/ah;->e:[Lcom/helpshift/websockets/ah;

    invoke-virtual {v0}, [Lcom/helpshift/websockets/ah;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/helpshift/websockets/ah;

    return-object v0
.end method
