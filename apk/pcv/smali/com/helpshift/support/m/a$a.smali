.class public final enum Lcom/helpshift/support/m/a$a;
.super Ljava/lang/Enum;
.source "AppSessionConstants.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/support/m/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/helpshift/support/m/a$a;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/helpshift/support/m/a$a;

.field public static final enum b:Lcom/helpshift/support/m/a$a;

.field public static final enum c:Lcom/helpshift/support/m/a$a;

.field public static final enum d:Lcom/helpshift/support/m/a$a;

.field private static final synthetic e:[Lcom/helpshift/support/m/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 15
    new-instance v0, Lcom/helpshift/support/m/a$a;

    const/4 v1, 0x0

    const-string v2, "NEW_CONVERSATION"

    invoke-direct {v0, v2, v1}, Lcom/helpshift/support/m/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/support/m/a$a;->a:Lcom/helpshift/support/m/a$a;

    .line 16
    new-instance v0, Lcom/helpshift/support/m/a$a;

    const/4 v2, 0x1

    const-string v3, "CONVERSATION"

    invoke-direct {v0, v3, v2}, Lcom/helpshift/support/m/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/support/m/a$a;->b:Lcom/helpshift/support/m/a$a;

    .line 17
    new-instance v0, Lcom/helpshift/support/m/a$a;

    const/4 v3, 0x2

    const-string v4, "CONVERSATION_INFO"

    invoke-direct {v0, v4, v3}, Lcom/helpshift/support/m/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/support/m/a$a;->c:Lcom/helpshift/support/m/a$a;

    .line 18
    new-instance v0, Lcom/helpshift/support/m/a$a;

    const/4 v4, 0x3

    const-string v5, "SCREENSHOT_PREVIEW"

    invoke-direct {v0, v5, v4}, Lcom/helpshift/support/m/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/support/m/a$a;->d:Lcom/helpshift/support/m/a$a;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/helpshift/support/m/a$a;

    .line 14
    sget-object v6, Lcom/helpshift/support/m/a$a;->a:Lcom/helpshift/support/m/a$a;

    aput-object v6, v5, v1

    sget-object v1, Lcom/helpshift/support/m/a$a;->b:Lcom/helpshift/support/m/a$a;

    aput-object v1, v5, v2

    sget-object v1, Lcom/helpshift/support/m/a$a;->c:Lcom/helpshift/support/m/a$a;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lcom/helpshift/support/m/a$a;->e:[Lcom/helpshift/support/m/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/helpshift/support/m/a$a;
    .locals 1

    .line 14
    const-class v0, Lcom/helpshift/support/m/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/helpshift/support/m/a$a;

    return-object p0
.end method

.method public static values()[Lcom/helpshift/support/m/a$a;
    .locals 1

    .line 14
    sget-object v0, Lcom/helpshift/support/m/a$a;->e:[Lcom/helpshift/support/m/a$a;

    invoke-virtual {v0}, [Lcom/helpshift/support/m/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/helpshift/support/m/a$a;

    return-object v0
.end method
