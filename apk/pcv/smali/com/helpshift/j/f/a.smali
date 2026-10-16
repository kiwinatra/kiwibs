.class public final enum Lcom/helpshift/j/f/a;
.super Ljava/lang/Enum;
.source "ConversationCSATState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/helpshift/j/f/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/helpshift/j/f/a;

.field public static final enum b:Lcom/helpshift/j/f/a;

.field public static final enum c:Lcom/helpshift/j/f/a;

.field private static final synthetic e:[Lcom/helpshift/j/f/a;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 5
    new-instance v0, Lcom/helpshift/j/f/a;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1, v1}, Lcom/helpshift/j/f/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/helpshift/j/f/a;->a:Lcom/helpshift/j/f/a;

    .line 7
    new-instance v0, Lcom/helpshift/j/f/a;

    const/4 v2, 0x1

    const-string v3, "SUBMITTED_NOT_SYNCED"

    invoke-direct {v0, v3, v2, v2}, Lcom/helpshift/j/f/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/helpshift/j/f/a;->b:Lcom/helpshift/j/f/a;

    .line 9
    new-instance v0, Lcom/helpshift/j/f/a;

    const/4 v3, 0x2

    const-string v4, "SUBMITTED_SYNCED"

    invoke-direct {v0, v4, v3, v3}, Lcom/helpshift/j/f/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/helpshift/j/f/a;->c:Lcom/helpshift/j/f/a;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/helpshift/j/f/a;

    .line 3
    sget-object v5, Lcom/helpshift/j/f/a;->a:Lcom/helpshift/j/f/a;

    aput-object v5, v4, v1

    sget-object v1, Lcom/helpshift/j/f/a;->b:Lcom/helpshift/j/f/a;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/helpshift/j/f/a;->e:[Lcom/helpshift/j/f/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    iput p3, p0, Lcom/helpshift/j/f/a;->d:I

    return-void
.end method

.method public static a(I)Lcom/helpshift/j/f/a;
    .locals 5

    .line 20
    invoke-static {}, Lcom/helpshift/j/f/a;->values()[Lcom/helpshift/j/f/a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 21
    iget v4, v3, Lcom/helpshift/j/f/a;->d:I

    if-ne v4, p0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    .line 27
    sget-object v3, Lcom/helpshift/j/f/a;->a:Lcom/helpshift/j/f/a;

    :cond_2
    return-object v3
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/helpshift/j/f/a;
    .locals 1

    .line 3
    const-class v0, Lcom/helpshift/j/f/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/helpshift/j/f/a;

    return-object p0
.end method

.method public static values()[Lcom/helpshift/j/f/a;
    .locals 1

    .line 3
    sget-object v0, Lcom/helpshift/j/f/a;->e:[Lcom/helpshift/j/f/a;

    invoke-virtual {v0}, [Lcom/helpshift/j/f/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/helpshift/j/f/a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/helpshift/j/f/a;->d:I

    return v0
.end method
