.class public final enum Lcom/helpshift/a/b/p;
.super Ljava/lang/Enum;
.source "UserSyncStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/helpshift/a/b/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/helpshift/a/b/p;

.field public static final enum b:Lcom/helpshift/a/b/p;

.field public static final enum c:Lcom/helpshift/a/b/p;

.field public static final enum d:Lcom/helpshift/a/b/p;

.field private static final synthetic e:[Lcom/helpshift/a/b/p;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 5
    new-instance v0, Lcom/helpshift/a/b/p;

    const/4 v1, 0x0

    const-string v2, "NOT_STARTED"

    invoke-direct {v0, v2, v1}, Lcom/helpshift/a/b/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/a/b/p;->a:Lcom/helpshift/a/b/p;

    .line 6
    new-instance v0, Lcom/helpshift/a/b/p;

    const/4 v2, 0x1

    const-string v3, "IN_PROGRESS"

    invoke-direct {v0, v3, v2}, Lcom/helpshift/a/b/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/a/b/p;->b:Lcom/helpshift/a/b/p;

    .line 7
    new-instance v0, Lcom/helpshift/a/b/p;

    const/4 v3, 0x2

    const-string v4, "COMPLETED"

    invoke-direct {v0, v4, v3}, Lcom/helpshift/a/b/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/a/b/p;->c:Lcom/helpshift/a/b/p;

    .line 8
    new-instance v0, Lcom/helpshift/a/b/p;

    const/4 v4, 0x3

    const-string v5, "FAILED"

    invoke-direct {v0, v5, v4}, Lcom/helpshift/a/b/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/a/b/p;->d:Lcom/helpshift/a/b/p;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/helpshift/a/b/p;

    .line 4
    sget-object v6, Lcom/helpshift/a/b/p;->a:Lcom/helpshift/a/b/p;

    aput-object v6, v5, v1

    sget-object v1, Lcom/helpshift/a/b/p;->b:Lcom/helpshift/a/b/p;

    aput-object v1, v5, v2

    sget-object v1, Lcom/helpshift/a/b/p;->c:Lcom/helpshift/a/b/p;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lcom/helpshift/a/b/p;->e:[Lcom/helpshift/a/b/p;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/helpshift/a/b/p;
    .locals 1

    .line 4
    const-class v0, Lcom/helpshift/a/b/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/helpshift/a/b/p;

    return-object p0
.end method

.method public static values()[Lcom/helpshift/a/b/p;
    .locals 1

    .line 4
    sget-object v0, Lcom/helpshift/a/b/p;->e:[Lcom/helpshift/a/b/p;

    invoke-virtual {v0}, [Lcom/helpshift/a/b/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/helpshift/a/b/p;

    return-object v0
.end method
