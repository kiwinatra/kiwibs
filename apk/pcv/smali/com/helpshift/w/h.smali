.class public final enum Lcom/helpshift/w/h;
.super Ljava/lang/Enum;
.source "RedactionType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/helpshift/w/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/helpshift/w/h;

.field public static final enum b:Lcom/helpshift/w/h;

.field private static final synthetic c:[Lcom/helpshift/w/h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 7
    new-instance v0, Lcom/helpshift/w/h;

    const/4 v1, 0x0

    const-string v2, "USER"

    invoke-direct {v0, v2, v1}, Lcom/helpshift/w/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/w/h;->a:Lcom/helpshift/w/h;

    .line 8
    new-instance v0, Lcom/helpshift/w/h;

    const/4 v2, 0x1

    const-string v3, "CONVERSATION"

    invoke-direct {v0, v3, v2}, Lcom/helpshift/w/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/w/h;->b:Lcom/helpshift/w/h;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/helpshift/w/h;

    .line 6
    sget-object v4, Lcom/helpshift/w/h;->a:Lcom/helpshift/w/h;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lcom/helpshift/w/h;->c:[Lcom/helpshift/w/h;

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

.method public static valueOf(Ljava/lang/String;)Lcom/helpshift/w/h;
    .locals 1

    .line 6
    const-class v0, Lcom/helpshift/w/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/helpshift/w/h;

    return-object p0
.end method

.method public static values()[Lcom/helpshift/w/h;
    .locals 1

    .line 6
    sget-object v0, Lcom/helpshift/w/h;->c:[Lcom/helpshift/w/h;

    invoke-virtual {v0}, [Lcom/helpshift/w/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/helpshift/w/h;

    return-object v0
.end method
