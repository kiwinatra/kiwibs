.class public final enum Lcom/helpshift/j/d/e;
.super Ljava/lang/Enum;
.source "IssueState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/helpshift/j/d/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/helpshift/j/d/e;

.field public static final enum b:Lcom/helpshift/j/d/e;

.field public static final enum c:Lcom/helpshift/j/d/e;

.field public static final enum d:Lcom/helpshift/j/d/e;

.field public static final enum e:Lcom/helpshift/j/d/e;

.field public static final enum f:Lcom/helpshift/j/d/e;

.field public static final enum g:Lcom/helpshift/j/d/e;

.field public static final enum h:Lcom/helpshift/j/d/e;

.field public static final enum i:Lcom/helpshift/j/d/e;

.field public static final enum j:Lcom/helpshift/j/d/e;

.field public static final enum k:Lcom/helpshift/j/d/e;

.field public static final enum l:Lcom/helpshift/j/d/e;

.field public static final enum m:Lcom/helpshift/j/d/e;

.field private static final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/helpshift/j/d/e;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic p:[Lcom/helpshift/j/d/e;


# instance fields
.field public final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 8
    new-instance v0, Lcom/helpshift/j/d/e;

    const/4 v1, 0x0

    const-string v2, "NEW"

    invoke-direct {v0, v2, v1, v1}, Lcom/helpshift/j/d/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/helpshift/j/d/e;->a:Lcom/helpshift/j/d/e;

    .line 9
    new-instance v0, Lcom/helpshift/j/d/e;

    const/4 v2, 0x1

    const-string v3, "NEW_FOR_AGENT"

    invoke-direct {v0, v3, v2, v2}, Lcom/helpshift/j/d/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/helpshift/j/d/e;->b:Lcom/helpshift/j/d/e;

    .line 10
    new-instance v0, Lcom/helpshift/j/d/e;

    const/4 v3, 0x2

    const-string v4, "AGENT_REPLIED"

    invoke-direct {v0, v4, v3, v3}, Lcom/helpshift/j/d/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/helpshift/j/d/e;->c:Lcom/helpshift/j/d/e;

    .line 11
    new-instance v0, Lcom/helpshift/j/d/e;

    const/4 v4, 0x3

    const-string v5, "WAITING_FOR_AGENT"

    invoke-direct {v0, v5, v4, v4}, Lcom/helpshift/j/d/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/helpshift/j/d/e;->d:Lcom/helpshift/j/d/e;

    .line 12
    new-instance v0, Lcom/helpshift/j/d/e;

    const/4 v5, 0x4

    const-string v6, "RESOLUTION_REQUESTED"

    invoke-direct {v0, v6, v5, v5}, Lcom/helpshift/j/d/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/helpshift/j/d/e;->e:Lcom/helpshift/j/d/e;

    .line 13
    new-instance v0, Lcom/helpshift/j/d/e;

    const/4 v6, 0x5

    const-string v7, "REJECTED"

    invoke-direct {v0, v7, v6, v6}, Lcom/helpshift/j/d/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/helpshift/j/d/e;->f:Lcom/helpshift/j/d/e;

    .line 14
    new-instance v0, Lcom/helpshift/j/d/e;

    const/4 v7, 0x6

    const-string v8, "PENDING_REASSIGNMENT"

    invoke-direct {v0, v8, v7, v7}, Lcom/helpshift/j/d/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/helpshift/j/d/e;->g:Lcom/helpshift/j/d/e;

    .line 15
    new-instance v0, Lcom/helpshift/j/d/e;

    const/4 v8, 0x7

    const-string v9, "COMPLETED_ISSUE_CREATED"

    invoke-direct {v0, v9, v8, v8}, Lcom/helpshift/j/d/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/helpshift/j/d/e;->h:Lcom/helpshift/j/d/e;

    .line 16
    new-instance v0, Lcom/helpshift/j/d/e;

    const/16 v9, 0x8

    const-string v10, "RESOLUTION_ACCEPTED"

    const/16 v11, 0x65

    invoke-direct {v0, v10, v9, v11}, Lcom/helpshift/j/d/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/helpshift/j/d/e;->i:Lcom/helpshift/j/d/e;

    .line 17
    new-instance v0, Lcom/helpshift/j/d/e;

    const/16 v10, 0x9

    const-string v11, "RESOLUTION_REJECTED"

    const/16 v12, 0x66

    invoke-direct {v0, v11, v10, v12}, Lcom/helpshift/j/d/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/helpshift/j/d/e;->j:Lcom/helpshift/j/d/e;

    .line 18
    new-instance v0, Lcom/helpshift/j/d/e;

    const/16 v11, 0xa

    const-string v12, "ARCHIVED"

    const/16 v13, 0x67

    invoke-direct {v0, v12, v11, v13}, Lcom/helpshift/j/d/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/helpshift/j/d/e;->k:Lcom/helpshift/j/d/e;

    .line 19
    new-instance v0, Lcom/helpshift/j/d/e;

    const/16 v12, 0xb

    const-string v13, "AUTHOR_MISMATCH"

    const/16 v14, 0x68

    invoke-direct {v0, v13, v12, v14}, Lcom/helpshift/j/d/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/helpshift/j/d/e;->l:Lcom/helpshift/j/d/e;

    .line 20
    new-instance v0, Lcom/helpshift/j/d/e;

    const/16 v13, 0xc

    const-string v14, "UNKNOWN"

    const/4 v15, -0x1

    invoke-direct {v0, v14, v13, v15}, Lcom/helpshift/j/d/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/helpshift/j/d/e;->m:Lcom/helpshift/j/d/e;

    const/16 v14, 0xd

    new-array v14, v14, [Lcom/helpshift/j/d/e;

    .line 6
    sget-object v15, Lcom/helpshift/j/d/e;->a:Lcom/helpshift/j/d/e;

    aput-object v15, v14, v1

    sget-object v1, Lcom/helpshift/j/d/e;->b:Lcom/helpshift/j/d/e;

    aput-object v1, v14, v2

    sget-object v1, Lcom/helpshift/j/d/e;->c:Lcom/helpshift/j/d/e;

    aput-object v1, v14, v3

    sget-object v1, Lcom/helpshift/j/d/e;->d:Lcom/helpshift/j/d/e;

    aput-object v1, v14, v4

    sget-object v1, Lcom/helpshift/j/d/e;->e:Lcom/helpshift/j/d/e;

    aput-object v1, v14, v5

    sget-object v1, Lcom/helpshift/j/d/e;->f:Lcom/helpshift/j/d/e;

    aput-object v1, v14, v6

    sget-object v1, Lcom/helpshift/j/d/e;->g:Lcom/helpshift/j/d/e;

    aput-object v1, v14, v7

    sget-object v1, Lcom/helpshift/j/d/e;->h:Lcom/helpshift/j/d/e;

    aput-object v1, v14, v8

    sget-object v1, Lcom/helpshift/j/d/e;->i:Lcom/helpshift/j/d/e;

    aput-object v1, v14, v9

    sget-object v1, Lcom/helpshift/j/d/e;->j:Lcom/helpshift/j/d/e;

    aput-object v1, v14, v10

    sget-object v1, Lcom/helpshift/j/d/e;->k:Lcom/helpshift/j/d/e;

    aput-object v1, v14, v11

    sget-object v1, Lcom/helpshift/j/d/e;->l:Lcom/helpshift/j/d/e;

    aput-object v1, v14, v12

    aput-object v0, v14, v13

    sput-object v14, Lcom/helpshift/j/d/e;->p:[Lcom/helpshift/j/d/e;

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/helpshift/j/d/e;->o:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    iput p3, p0, Lcom/helpshift/j/d/e;->n:I

    return-void
.end method

.method public static a(I)Lcom/helpshift/j/d/e;
    .locals 6

    .line 33
    sget-object v0, Lcom/helpshift/j/d/e;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 34
    invoke-static {}, Lcom/helpshift/j/d/e;->values()[Lcom/helpshift/j/d/e;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 35
    sget-object v4, Lcom/helpshift/j/d/e;->o:Ljava/util/Map;

    iget v5, v3, Lcom/helpshift/j/d/e;->n:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 39
    :cond_0
    sget-object v0, Lcom/helpshift/j/d/e;->o:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/helpshift/j/d/e;

    if-nez p0, :cond_1

    .line 41
    sget-object p0, Lcom/helpshift/j/d/e;->m:Lcom/helpshift/j/d/e;

    :cond_1
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/helpshift/j/d/e;
    .locals 1

    .line 6
    const-class v0, Lcom/helpshift/j/d/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/helpshift/j/d/e;

    return-object p0
.end method

.method public static values()[Lcom/helpshift/j/d/e;
    .locals 1

    .line 6
    sget-object v0, Lcom/helpshift/j/d/e;->p:[Lcom/helpshift/j/d/e;

    invoke-virtual {v0}, [Lcom/helpshift/j/d/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/helpshift/j/d/e;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 49
    iget v0, p0, Lcom/helpshift/j/d/e;->n:I

    return v0
.end method
