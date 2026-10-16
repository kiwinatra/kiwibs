.class public final enum Lcom/helpshift/l/a;
.super Ljava/lang/Enum;
.source "AuthenticationFailureReason.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/helpshift/l/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/helpshift/l/a;

.field public static final enum b:Lcom/helpshift/l/a;

.field private static final synthetic d:[Lcom/helpshift/l/a;


# instance fields
.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 4
    new-instance v0, Lcom/helpshift/l/a;

    const/4 v1, 0x0

    const-string v2, "AUTH_TOKEN_NOT_PROVIDED"

    invoke-direct {v0, v2, v1, v1}, Lcom/helpshift/l/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/helpshift/l/a;->a:Lcom/helpshift/l/a;

    .line 5
    new-instance v0, Lcom/helpshift/l/a;

    const/4 v2, 0x1

    const-string v3, "INVALID_AUTH_TOKEN"

    invoke-direct {v0, v3, v2, v2}, Lcom/helpshift/l/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/helpshift/l/a;->b:Lcom/helpshift/l/a;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/helpshift/l/a;

    .line 3
    sget-object v4, Lcom/helpshift/l/a;->a:Lcom/helpshift/l/a;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lcom/helpshift/l/a;->d:[Lcom/helpshift/l/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10
    iput p3, p0, Lcom/helpshift/l/a;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/helpshift/l/a;
    .locals 1

    .line 3
    const-class v0, Lcom/helpshift/l/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/helpshift/l/a;

    return-object p0
.end method

.method public static values()[Lcom/helpshift/l/a;
    .locals 1

    .line 3
    sget-object v0, Lcom/helpshift/l/a;->d:[Lcom/helpshift/l/a;

    invoke-virtual {v0}, [Lcom/helpshift/l/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/helpshift/l/a;

    return-object v0
.end method
