.class public final enum Lcom/helpshift/j/a/a/a/b$b;
.super Ljava/lang/Enum;
.source "OptionInput.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/j/a/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/helpshift/j/a/a/a/b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/helpshift/j/a/a/a/b$b;

.field public static final enum b:Lcom/helpshift/j/a/a/a/b$b;

.field private static final synthetic d:[Lcom/helpshift/j/a/a/a/b$b;


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 48
    new-instance v0, Lcom/helpshift/j/a/a/a/b$b;

    const/4 v1, 0x0

    const-string v2, "PILL"

    const-string v3, "pill"

    invoke-direct {v0, v2, v1, v3}, Lcom/helpshift/j/a/a/a/b$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/helpshift/j/a/a/a/b$b;->a:Lcom/helpshift/j/a/a/a/b$b;

    .line 49
    new-instance v0, Lcom/helpshift/j/a/a/a/b$b;

    const/4 v2, 0x1

    const-string v3, "PICKER"

    const-string v4, "picker"

    invoke-direct {v0, v3, v2, v4}, Lcom/helpshift/j/a/a/a/b$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/helpshift/j/a/a/a/b$b;->b:Lcom/helpshift/j/a/a/a/b$b;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/helpshift/j/a/a/a/b$b;

    .line 47
    sget-object v4, Lcom/helpshift/j/a/a/a/b$b;->a:Lcom/helpshift/j/a/a/a/b$b;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lcom/helpshift/j/a/a/a/b$b;->d:[Lcom/helpshift/j/a/a/a/b$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 52
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 53
    iput-object p3, p0, Lcom/helpshift/j/a/a/a/b$b;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;I)Lcom/helpshift/j/a/a/a/b$b;
    .locals 1

    const-string v0, "pill"

    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    sget-object p0, Lcom/helpshift/j/a/a/a/b$b;->a:Lcom/helpshift/j/a/a/a/b$b;

    return-object p0

    :cond_0
    const-string v0, "picker"

    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 70
    sget-object p0, Lcom/helpshift/j/a/a/a/b$b;->b:Lcom/helpshift/j/a/a/a/b$b;

    return-object p0

    :cond_1
    const/4 p0, 0x5

    if-gt p1, p0, :cond_2

    .line 74
    sget-object p0, Lcom/helpshift/j/a/a/a/b$b;->a:Lcom/helpshift/j/a/a/a/b$b;

    return-object p0

    .line 77
    :cond_2
    sget-object p0, Lcom/helpshift/j/a/a/a/b$b;->b:Lcom/helpshift/j/a/a/a/b$b;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/helpshift/j/a/a/a/b$b;
    .locals 1

    .line 47
    const-class v0, Lcom/helpshift/j/a/a/a/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/helpshift/j/a/a/a/b$b;

    return-object p0
.end method

.method public static values()[Lcom/helpshift/j/a/a/a/b$b;
    .locals 1

    .line 47
    sget-object v0, Lcom/helpshift/j/a/a/a/b$b;->d:[Lcom/helpshift/j/a/a/a/b$b;

    invoke-virtual {v0}, [Lcom/helpshift/j/a/a/a/b$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/helpshift/j/a/a/a/b$b;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/helpshift/j/a/a/a/b$b;->c:Ljava/lang/String;

    return-object v0
.end method
