.class public final enum Lcom/helpshift/i/b/a$a;
.super Ljava/lang/Enum;
.source "RootApiConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/i/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/helpshift/i/b/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/helpshift/i/b/a$a;

.field public static final enum b:Lcom/helpshift/i/b/a$a;

.field public static final enum c:Lcom/helpshift/i/b/a$a;

.field public static final enum d:Lcom/helpshift/i/b/a$a;

.field private static final synthetic f:[Lcom/helpshift/i/b/a$a;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 50
    new-instance v0, Lcom/helpshift/i/b/a$a;

    const/4 v1, 0x0

    const-string v2, "ALWAYS"

    invoke-direct {v0, v2, v1, v1}, Lcom/helpshift/i/b/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/helpshift/i/b/a$a;->a:Lcom/helpshift/i/b/a$a;

    .line 51
    new-instance v0, Lcom/helpshift/i/b/a$a;

    const/4 v2, 0x1

    const-string v3, "NEVER"

    invoke-direct {v0, v3, v2, v2}, Lcom/helpshift/i/b/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/helpshift/i/b/a$a;->b:Lcom/helpshift/i/b/a$a;

    .line 52
    new-instance v0, Lcom/helpshift/i/b/a$a;

    const/4 v3, 0x2

    const-string v4, "AFTER_VIEWING_FAQS"

    invoke-direct {v0, v4, v3, v3}, Lcom/helpshift/i/b/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/helpshift/i/b/a$a;->c:Lcom/helpshift/i/b/a$a;

    .line 53
    new-instance v0, Lcom/helpshift/i/b/a$a;

    const/4 v4, 0x3

    const-string v5, "AFTER_MARKING_ANSWER_UNHELPFUL"

    invoke-direct {v0, v5, v4, v4}, Lcom/helpshift/i/b/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/helpshift/i/b/a$a;->d:Lcom/helpshift/i/b/a$a;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/helpshift/i/b/a$a;

    .line 49
    sget-object v6, Lcom/helpshift/i/b/a$a;->a:Lcom/helpshift/i/b/a$a;

    aput-object v6, v5, v1

    sget-object v1, Lcom/helpshift/i/b/a$a;->b:Lcom/helpshift/i/b/a$a;

    aput-object v1, v5, v2

    sget-object v1, Lcom/helpshift/i/b/a$a;->c:Lcom/helpshift/i/b/a$a;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lcom/helpshift/i/b/a$a;->f:[Lcom/helpshift/i/b/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 57
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 58
    iput p3, p0, Lcom/helpshift/i/b/a$a;->e:I

    return-void
.end method

.method public static a(I)Lcom/helpshift/i/b/a$a;
    .locals 5

    .line 62
    invoke-static {}, Lcom/helpshift/i/b/a$a;->values()[Lcom/helpshift/i/b/a$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 1071
    iget v4, v3, Lcom/helpshift/i/b/a$a;->e:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/helpshift/i/b/a$a;
    .locals 1

    .line 49
    const-class v0, Lcom/helpshift/i/b/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/helpshift/i/b/a$a;

    return-object p0
.end method

.method public static values()[Lcom/helpshift/i/b/a$a;
    .locals 1

    .line 49
    sget-object v0, Lcom/helpshift/i/b/a$a;->f:[Lcom/helpshift/i/b/a$a;

    invoke-virtual {v0}, [Lcom/helpshift/i/b/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/helpshift/i/b/a$a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 71
    iget v0, p0, Lcom/helpshift/i/b/a$a;->e:I

    return v0
.end method
