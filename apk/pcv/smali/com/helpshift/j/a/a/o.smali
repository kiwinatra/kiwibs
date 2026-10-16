.class public final enum Lcom/helpshift/j/a/a/o;
.super Ljava/lang/Enum;
.source "ConversationFooterState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/helpshift/j/a/a/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/helpshift/j/a/a/o;

.field public static final enum b:Lcom/helpshift/j/a/a/o;

.field public static final enum c:Lcom/helpshift/j/a/a/o;

.field public static final enum d:Lcom/helpshift/j/a/a/o;

.field public static final enum e:Lcom/helpshift/j/a/a/o;

.field public static final enum f:Lcom/helpshift/j/a/a/o;

.field public static final enum g:Lcom/helpshift/j/a/a/o;

.field public static final enum h:Lcom/helpshift/j/a/a/o;

.field private static final synthetic i:[Lcom/helpshift/j/a/a/o;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 5
    new-instance v0, Lcom/helpshift/j/a/a/o;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1}, Lcom/helpshift/j/a/a/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/j/a/a/o;->a:Lcom/helpshift/j/a/a/o;

    .line 7
    new-instance v0, Lcom/helpshift/j/a/a/o;

    const/4 v2, 0x1

    const-string v3, "CONVERSATION_ENDED_MESSAGE"

    invoke-direct {v0, v3, v2}, Lcom/helpshift/j/a/a/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/j/a/a/o;->b:Lcom/helpshift/j/a/a/o;

    .line 9
    new-instance v0, Lcom/helpshift/j/a/a/o;

    const/4 v3, 0x2

    const-string v4, "START_NEW_CONVERSATION"

    invoke-direct {v0, v4, v3}, Lcom/helpshift/j/a/a/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/j/a/a/o;->c:Lcom/helpshift/j/a/a/o;

    .line 11
    new-instance v0, Lcom/helpshift/j/a/a/o;

    const/4 v4, 0x3

    const-string v5, "CSAT_RATING"

    invoke-direct {v0, v5, v4}, Lcom/helpshift/j/a/a/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/j/a/a/o;->d:Lcom/helpshift/j/a/a/o;

    .line 13
    new-instance v0, Lcom/helpshift/j/a/a/o;

    const/4 v5, 0x4

    const-string v6, "ARCHIVAL_MESSAGE"

    invoke-direct {v0, v6, v5}, Lcom/helpshift/j/a/a/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/j/a/a/o;->e:Lcom/helpshift/j/a/a/o;

    .line 15
    new-instance v0, Lcom/helpshift/j/a/a/o;

    const/4 v6, 0x5

    const-string v7, "AUTHOR_MISMATCH"

    invoke-direct {v0, v7, v6}, Lcom/helpshift/j/a/a/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/j/a/a/o;->f:Lcom/helpshift/j/a/a/o;

    .line 17
    new-instance v0, Lcom/helpshift/j/a/a/o;

    const/4 v7, 0x6

    const-string v8, "REJECTED_MESSAGE"

    invoke-direct {v0, v8, v7}, Lcom/helpshift/j/a/a/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/j/a/a/o;->g:Lcom/helpshift/j/a/a/o;

    .line 19
    new-instance v0, Lcom/helpshift/j/a/a/o;

    const/4 v8, 0x7

    const-string v9, "REDACTED_STATE"

    invoke-direct {v0, v9, v8}, Lcom/helpshift/j/a/a/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/j/a/a/o;->h:Lcom/helpshift/j/a/a/o;

    const/16 v9, 0x8

    new-array v9, v9, [Lcom/helpshift/j/a/a/o;

    .line 3
    sget-object v10, Lcom/helpshift/j/a/a/o;->a:Lcom/helpshift/j/a/a/o;

    aput-object v10, v9, v1

    sget-object v1, Lcom/helpshift/j/a/a/o;->b:Lcom/helpshift/j/a/a/o;

    aput-object v1, v9, v2

    sget-object v1, Lcom/helpshift/j/a/a/o;->c:Lcom/helpshift/j/a/a/o;

    aput-object v1, v9, v3

    sget-object v1, Lcom/helpshift/j/a/a/o;->d:Lcom/helpshift/j/a/a/o;

    aput-object v1, v9, v4

    sget-object v1, Lcom/helpshift/j/a/a/o;->e:Lcom/helpshift/j/a/a/o;

    aput-object v1, v9, v5

    sget-object v1, Lcom/helpshift/j/a/a/o;->f:Lcom/helpshift/j/a/a/o;

    aput-object v1, v9, v6

    sget-object v1, Lcom/helpshift/j/a/a/o;->g:Lcom/helpshift/j/a/a/o;

    aput-object v1, v9, v7

    aput-object v0, v9, v8

    sput-object v9, Lcom/helpshift/j/a/a/o;->i:[Lcom/helpshift/j/a/a/o;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/helpshift/j/a/a/o;
    .locals 1

    .line 3
    const-class v0, Lcom/helpshift/j/a/a/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/helpshift/j/a/a/o;

    return-object p0
.end method

.method public static values()[Lcom/helpshift/j/a/a/o;
    .locals 1

    .line 3
    sget-object v0, Lcom/helpshift/j/a/a/o;->i:[Lcom/helpshift/j/a/a/o;

    invoke-virtual {v0}, [Lcom/helpshift/j/a/a/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/helpshift/j/a/a/o;

    return-object v0
.end method
