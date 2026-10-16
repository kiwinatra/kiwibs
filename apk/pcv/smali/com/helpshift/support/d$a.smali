.class public final enum Lcom/helpshift/support/d$a;
.super Ljava/lang/Enum;
.source "ContactUsFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/support/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/helpshift/support/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/helpshift/support/d$a;

.field public static final enum b:Lcom/helpshift/support/d$a;

.field public static final enum c:Lcom/helpshift/support/d$a;

.field public static final enum d:Lcom/helpshift/support/d$a;

.field public static final enum e:Lcom/helpshift/support/d$a;

.field private static final synthetic f:[Lcom/helpshift/support/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 79
    new-instance v0, Lcom/helpshift/support/d$a;

    const/4 v1, 0x0

    const-string v2, "ACTION_BAR"

    invoke-direct {v0, v2, v1}, Lcom/helpshift/support/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/support/d$a;->a:Lcom/helpshift/support/d$a;

    .line 80
    new-instance v0, Lcom/helpshift/support/d$a;

    const/4 v2, 0x1

    const-string v3, "SEARCH_FOOTER"

    invoke-direct {v0, v3, v2}, Lcom/helpshift/support/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/support/d$a;->b:Lcom/helpshift/support/d$a;

    .line 81
    new-instance v0, Lcom/helpshift/support/d$a;

    const/4 v3, 0x2

    const-string v4, "QUESTION_FOOTER"

    invoke-direct {v0, v4, v3}, Lcom/helpshift/support/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/support/d$a;->c:Lcom/helpshift/support/d$a;

    .line 82
    new-instance v0, Lcom/helpshift/support/d$a;

    const/4 v4, 0x3

    const-string v5, "QUESTION_ACTION_BAR"

    invoke-direct {v0, v5, v4}, Lcom/helpshift/support/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/support/d$a;->d:Lcom/helpshift/support/d$a;

    .line 83
    new-instance v0, Lcom/helpshift/support/d$a;

    const/4 v5, 0x4

    const-string v6, "SEARCH_RESULT_ACTIVITY_HEADER"

    invoke-direct {v0, v6, v5}, Lcom/helpshift/support/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/support/d$a;->e:Lcom/helpshift/support/d$a;

    const/4 v6, 0x5

    new-array v6, v6, [Lcom/helpshift/support/d$a;

    .line 78
    sget-object v7, Lcom/helpshift/support/d$a;->a:Lcom/helpshift/support/d$a;

    aput-object v7, v6, v1

    sget-object v1, Lcom/helpshift/support/d$a;->b:Lcom/helpshift/support/d$a;

    aput-object v1, v6, v2

    sget-object v1, Lcom/helpshift/support/d$a;->c:Lcom/helpshift/support/d$a;

    aput-object v1, v6, v3

    sget-object v1, Lcom/helpshift/support/d$a;->d:Lcom/helpshift/support/d$a;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lcom/helpshift/support/d$a;->f:[Lcom/helpshift/support/d$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 78
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/helpshift/support/d$a;
    .locals 1

    .line 78
    const-class v0, Lcom/helpshift/support/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/helpshift/support/d$a;

    return-object p0
.end method

.method public static values()[Lcom/helpshift/support/d$a;
    .locals 1

    .line 78
    sget-object v0, Lcom/helpshift/support/d$a;->f:[Lcom/helpshift/support/d$a;

    invoke-virtual {v0}, [Lcom/helpshift/support/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/helpshift/support/d$a;

    return-object v0
.end method
