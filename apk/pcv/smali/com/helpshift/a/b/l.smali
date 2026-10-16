.class public final enum Lcom/helpshift/a/b/l;
.super Ljava/lang/Enum;
.source "UserSetupState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/helpshift/a/b/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/helpshift/a/b/l;

.field public static final enum b:Lcom/helpshift/a/b/l;

.field public static final enum c:Lcom/helpshift/a/b/l;

.field public static final enum d:Lcom/helpshift/a/b/l;

.field private static final synthetic e:[Lcom/helpshift/a/b/l;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 4
    new-instance v0, Lcom/helpshift/a/b/l;

    const/4 v1, 0x0

    const-string v2, "NON_STARTED"

    invoke-direct {v0, v2, v1}, Lcom/helpshift/a/b/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/a/b/l;->a:Lcom/helpshift/a/b/l;

    .line 5
    new-instance v0, Lcom/helpshift/a/b/l;

    const/4 v2, 0x1

    const-string v3, "IN_PROGRESS"

    invoke-direct {v0, v3, v2}, Lcom/helpshift/a/b/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/a/b/l;->b:Lcom/helpshift/a/b/l;

    .line 6
    new-instance v0, Lcom/helpshift/a/b/l;

    const/4 v3, 0x2

    const-string v4, "COMPLETED"

    invoke-direct {v0, v4, v3}, Lcom/helpshift/a/b/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/a/b/l;->c:Lcom/helpshift/a/b/l;

    .line 7
    new-instance v0, Lcom/helpshift/a/b/l;

    const/4 v4, 0x3

    const-string v5, "FAILED"

    invoke-direct {v0, v5, v4}, Lcom/helpshift/a/b/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/a/b/l;->d:Lcom/helpshift/a/b/l;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/helpshift/a/b/l;

    .line 3
    sget-object v6, Lcom/helpshift/a/b/l;->a:Lcom/helpshift/a/b/l;

    aput-object v6, v5, v1

    sget-object v1, Lcom/helpshift/a/b/l;->b:Lcom/helpshift/a/b/l;

    aput-object v1, v5, v2

    sget-object v1, Lcom/helpshift/a/b/l;->c:Lcom/helpshift/a/b/l;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lcom/helpshift/a/b/l;->e:[Lcom/helpshift/a/b/l;

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

.method public static valueOf(Ljava/lang/String;)Lcom/helpshift/a/b/l;
    .locals 1

    .line 3
    const-class v0, Lcom/helpshift/a/b/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/helpshift/a/b/l;

    return-object p0
.end method

.method public static values()[Lcom/helpshift/a/b/l;
    .locals 1

    .line 3
    sget-object v0, Lcom/helpshift/a/b/l;->e:[Lcom/helpshift/a/b/l;

    invoke-virtual {v0}, [Lcom/helpshift/a/b/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/helpshift/a/b/l;

    return-object v0
.end method
