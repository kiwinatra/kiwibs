.class public final enum Lcom/helpshift/z/s$a;
.super Ljava/lang/Enum;
.source "TextViewState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/z/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/helpshift/z/s$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/helpshift/z/s$a;

.field public static final enum b:Lcom/helpshift/z/s$a;

.field public static final enum c:Lcom/helpshift/z/s$a;

.field public static final enum d:Lcom/helpshift/z/s$a;

.field private static final synthetic e:[Lcom/helpshift/z/s$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 35
    new-instance v0, Lcom/helpshift/z/s$a;

    const/4 v1, 0x0

    const-string v2, "EMPTY"

    invoke-direct {v0, v2, v1}, Lcom/helpshift/z/s$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/z/s$a;->a:Lcom/helpshift/z/s$a;

    .line 36
    new-instance v0, Lcom/helpshift/z/s$a;

    const/4 v2, 0x1

    const-string v3, "LESS_THAN_MINIMUM_LENGTH"

    invoke-direct {v0, v3, v2}, Lcom/helpshift/z/s$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/z/s$a;->b:Lcom/helpshift/z/s$a;

    .line 37
    new-instance v0, Lcom/helpshift/z/s$a;

    const/4 v3, 0x2

    const-string v4, "ONLY_SPECIAL_CHARACTERS"

    invoke-direct {v0, v4, v3}, Lcom/helpshift/z/s$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/z/s$a;->c:Lcom/helpshift/z/s$a;

    .line 38
    new-instance v0, Lcom/helpshift/z/s$a;

    const/4 v4, 0x3

    const-string v5, "INVALID_EMAIL"

    invoke-direct {v0, v5, v4}, Lcom/helpshift/z/s$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/z/s$a;->d:Lcom/helpshift/z/s$a;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/helpshift/z/s$a;

    .line 34
    sget-object v6, Lcom/helpshift/z/s$a;->a:Lcom/helpshift/z/s$a;

    aput-object v6, v5, v1

    sget-object v1, Lcom/helpshift/z/s$a;->b:Lcom/helpshift/z/s$a;

    aput-object v1, v5, v2

    sget-object v1, Lcom/helpshift/z/s$a;->c:Lcom/helpshift/z/s$a;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lcom/helpshift/z/s$a;->e:[Lcom/helpshift/z/s$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/helpshift/z/s$a;
    .locals 1

    .line 34
    const-class v0, Lcom/helpshift/z/s$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/helpshift/z/s$a;

    return-object p0
.end method

.method public static values()[Lcom/helpshift/z/s$a;
    .locals 1

    .line 34
    sget-object v0, Lcom/helpshift/z/s$a;->e:[Lcom/helpshift/z/s$a;

    invoke-virtual {v0}, [Lcom/helpshift/z/s$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/helpshift/z/s$a;

    return-object v0
.end method
