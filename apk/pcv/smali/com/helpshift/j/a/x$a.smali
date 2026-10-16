.class public final enum Lcom/helpshift/j/a/x$a;
.super Ljava/lang/Enum;
.source "ViewableConversation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/j/a/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/helpshift/j/a/x$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/helpshift/j/a/x$a;

.field public static final enum b:Lcom/helpshift/j/a/x$a;

.field private static final synthetic c:[Lcom/helpshift/j/a/x$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 52
    new-instance v0, Lcom/helpshift/j/a/x$a;

    const/4 v1, 0x0

    const-string v2, "HISTORY"

    invoke-direct {v0, v2, v1}, Lcom/helpshift/j/a/x$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/j/a/x$a;->a:Lcom/helpshift/j/a/x$a;

    .line 53
    new-instance v0, Lcom/helpshift/j/a/x$a;

    const/4 v2, 0x1

    const-string v3, "SINGLE"

    invoke-direct {v0, v3, v2}, Lcom/helpshift/j/a/x$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/j/a/x$a;->b:Lcom/helpshift/j/a/x$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/helpshift/j/a/x$a;

    .line 51
    sget-object v4, Lcom/helpshift/j/a/x$a;->a:Lcom/helpshift/j/a/x$a;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lcom/helpshift/j/a/x$a;->c:[Lcom/helpshift/j/a/x$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 51
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/helpshift/j/a/x$a;
    .locals 1

    .line 51
    const-class v0, Lcom/helpshift/j/a/x$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/helpshift/j/a/x$a;

    return-object p0
.end method

.method public static values()[Lcom/helpshift/j/a/x$a;
    .locals 1

    .line 51
    sget-object v0, Lcom/helpshift/j/a/x$a;->c:[Lcom/helpshift/j/a/x$a;

    invoke-virtual {v0}, [Lcom/helpshift/j/a/x$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/helpshift/j/a/x$a;

    return-object v0
.end method
