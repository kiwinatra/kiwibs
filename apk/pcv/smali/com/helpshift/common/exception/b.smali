.class public final enum Lcom/helpshift/common/exception/b;
.super Ljava/lang/Enum;
.source "NetworkException.java"

# interfaces
.implements Lcom/helpshift/common/exception/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/helpshift/common/exception/b;",
        ">;",
        "Lcom/helpshift/common/exception/a;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/helpshift/common/exception/b;

.field public static final enum b:Lcom/helpshift/common/exception/b;

.field public static final enum c:Lcom/helpshift/common/exception/b;

.field public static final enum d:Lcom/helpshift/common/exception/b;

.field public static final enum e:Lcom/helpshift/common/exception/b;

.field public static final enum f:Lcom/helpshift/common/exception/b;

.field public static final enum g:Lcom/helpshift/common/exception/b;

.field public static final enum h:Lcom/helpshift/common/exception/b;

.field public static final enum i:Lcom/helpshift/common/exception/b;

.field public static final enum j:Lcom/helpshift/common/exception/b;

.field public static final enum k:Lcom/helpshift/common/exception/b;

.field public static final enum l:Lcom/helpshift/common/exception/b;

.field public static final enum m:Lcom/helpshift/common/exception/b;

.field public static final enum n:Lcom/helpshift/common/exception/b;

.field public static final enum o:Lcom/helpshift/common/exception/b;

.field public static final enum p:Lcom/helpshift/common/exception/b;

.field public static final enum q:Lcom/helpshift/common/exception/b;

.field public static final enum r:Lcom/helpshift/common/exception/b;

.field public static final enum s:Lcom/helpshift/common/exception/b;

.field public static final enum t:Lcom/helpshift/common/exception/b;

.field private static final synthetic w:[Lcom/helpshift/common/exception/b;


# instance fields
.field public u:I

.field public v:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 4
    new-instance v0, Lcom/helpshift/common/exception/b;

    const/4 v1, 0x0

    const-string v2, "GENERIC"

    invoke-direct {v0, v2, v1}, Lcom/helpshift/common/exception/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/common/exception/b;->a:Lcom/helpshift/common/exception/b;

    .line 5
    new-instance v0, Lcom/helpshift/common/exception/b;

    const/4 v2, 0x1

    const-string v3, "NO_CONNECTION"

    invoke-direct {v0, v3, v2}, Lcom/helpshift/common/exception/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/common/exception/b;->b:Lcom/helpshift/common/exception/b;

    .line 6
    new-instance v0, Lcom/helpshift/common/exception/b;

    const/4 v3, 0x2

    const-string v4, "UNKNOWN_HOST"

    invoke-direct {v0, v4, v3}, Lcom/helpshift/common/exception/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/common/exception/b;->c:Lcom/helpshift/common/exception/b;

    .line 7
    new-instance v0, Lcom/helpshift/common/exception/b;

    const/4 v4, 0x3

    const-string v5, "SSL_PEER_UNVERIFIED"

    invoke-direct {v0, v5, v4}, Lcom/helpshift/common/exception/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/common/exception/b;->d:Lcom/helpshift/common/exception/b;

    .line 8
    new-instance v0, Lcom/helpshift/common/exception/b;

    const/4 v5, 0x4

    const-string v6, "SSL_HANDSHAKE"

    invoke-direct {v0, v6, v5}, Lcom/helpshift/common/exception/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/common/exception/b;->e:Lcom/helpshift/common/exception/b;

    .line 9
    new-instance v0, Lcom/helpshift/common/exception/b;

    const/4 v6, 0x5

    const-string v7, "UNHANDLED_STATUS_CODE"

    invoke-direct {v0, v7, v6}, Lcom/helpshift/common/exception/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/common/exception/b;->f:Lcom/helpshift/common/exception/b;

    .line 10
    new-instance v0, Lcom/helpshift/common/exception/b;

    const/4 v7, 0x6

    const-string v8, "TIMESTAMP_CORRECTION_RETRIES_EXHAUSTED"

    invoke-direct {v0, v8, v7}, Lcom/helpshift/common/exception/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/common/exception/b;->g:Lcom/helpshift/common/exception/b;

    .line 11
    new-instance v0, Lcom/helpshift/common/exception/b;

    const/4 v8, 0x7

    const-string v9, "ENTITY_TOO_LARGE_RETRIES_EXHAUSTED"

    invoke-direct {v0, v9, v8}, Lcom/helpshift/common/exception/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/common/exception/b;->h:Lcom/helpshift/common/exception/b;

    .line 12
    new-instance v0, Lcom/helpshift/common/exception/b;

    const/16 v9, 0x8

    const-string v10, "CONTENT_NOT_FOUND"

    invoke-direct {v0, v10, v9}, Lcom/helpshift/common/exception/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/common/exception/b;->i:Lcom/helpshift/common/exception/b;

    .line 13
    new-instance v0, Lcom/helpshift/common/exception/b;

    const/16 v10, 0x9

    const-string v11, "UNSUPPORTED_ENCODING_EXCEPTION"

    invoke-direct {v0, v11, v10}, Lcom/helpshift/common/exception/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/common/exception/b;->j:Lcom/helpshift/common/exception/b;

    .line 14
    new-instance v0, Lcom/helpshift/common/exception/b;

    const/16 v11, 0xa

    const-string v12, "UNABLE_TO_GENERATE_SIGNATURE"

    invoke-direct {v0, v12, v11}, Lcom/helpshift/common/exception/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/common/exception/b;->k:Lcom/helpshift/common/exception/b;

    .line 15
    new-instance v0, Lcom/helpshift/common/exception/b;

    const/16 v12, 0xb

    const-string v13, "UNSUPPORTED_MIME_TYPE"

    invoke-direct {v0, v13, v12}, Lcom/helpshift/common/exception/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/common/exception/b;->l:Lcom/helpshift/common/exception/b;

    .line 16
    new-instance v0, Lcom/helpshift/common/exception/b;

    const/16 v13, 0xc

    const-string v14, "NON_RETRIABLE"

    invoke-direct {v0, v14, v13}, Lcom/helpshift/common/exception/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/common/exception/b;->m:Lcom/helpshift/common/exception/b;

    .line 17
    new-instance v0, Lcom/helpshift/common/exception/b;

    const/16 v14, 0xd

    const-string v15, "CONVERSATION_ARCHIVED"

    invoke-direct {v0, v15, v14}, Lcom/helpshift/common/exception/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/common/exception/b;->n:Lcom/helpshift/common/exception/b;

    .line 18
    new-instance v0, Lcom/helpshift/common/exception/b;

    const/16 v15, 0xe

    const-string v14, "SCREENSHOT_UPLOAD_ERROR"

    invoke-direct {v0, v14, v15}, Lcom/helpshift/common/exception/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/common/exception/b;->o:Lcom/helpshift/common/exception/b;

    .line 19
    new-instance v0, Lcom/helpshift/common/exception/b;

    const/16 v14, 0xf

    const-string v15, "INVALID_AUTH_TOKEN"

    invoke-direct {v0, v15, v14}, Lcom/helpshift/common/exception/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/common/exception/b;->p:Lcom/helpshift/common/exception/b;

    .line 20
    new-instance v0, Lcom/helpshift/common/exception/b;

    const/16 v15, 0x10

    const-string v14, "AUTH_TOKEN_NOT_PROVIDED"

    invoke-direct {v0, v14, v15}, Lcom/helpshift/common/exception/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/common/exception/b;->q:Lcom/helpshift/common/exception/b;

    .line 21
    new-instance v0, Lcom/helpshift/common/exception/b;

    const/16 v14, 0x11

    const-string v15, "USER_PRE_CONDITION_FAILED"

    invoke-direct {v0, v15, v14}, Lcom/helpshift/common/exception/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/common/exception/b;->r:Lcom/helpshift/common/exception/b;

    .line 22
    new-instance v0, Lcom/helpshift/common/exception/b;

    const/16 v15, 0x12

    const-string v14, "USER_NOT_FOUND"

    invoke-direct {v0, v14, v15}, Lcom/helpshift/common/exception/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/common/exception/b;->s:Lcom/helpshift/common/exception/b;

    .line 23
    new-instance v0, Lcom/helpshift/common/exception/b;

    const/16 v14, 0x13

    const-string v15, "CONTENT_UNCHANGED"

    invoke-direct {v0, v15, v14}, Lcom/helpshift/common/exception/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/common/exception/b;->t:Lcom/helpshift/common/exception/b;

    const/16 v15, 0x14

    new-array v15, v15, [Lcom/helpshift/common/exception/b;

    .line 3
    sget-object v16, Lcom/helpshift/common/exception/b;->a:Lcom/helpshift/common/exception/b;

    aput-object v16, v15, v1

    sget-object v1, Lcom/helpshift/common/exception/b;->b:Lcom/helpshift/common/exception/b;

    aput-object v1, v15, v2

    sget-object v1, Lcom/helpshift/common/exception/b;->c:Lcom/helpshift/common/exception/b;

    aput-object v1, v15, v3

    sget-object v1, Lcom/helpshift/common/exception/b;->d:Lcom/helpshift/common/exception/b;

    aput-object v1, v15, v4

    sget-object v1, Lcom/helpshift/common/exception/b;->e:Lcom/helpshift/common/exception/b;

    aput-object v1, v15, v5

    sget-object v1, Lcom/helpshift/common/exception/b;->f:Lcom/helpshift/common/exception/b;

    aput-object v1, v15, v6

    sget-object v1, Lcom/helpshift/common/exception/b;->g:Lcom/helpshift/common/exception/b;

    aput-object v1, v15, v7

    sget-object v1, Lcom/helpshift/common/exception/b;->h:Lcom/helpshift/common/exception/b;

    aput-object v1, v15, v8

    sget-object v1, Lcom/helpshift/common/exception/b;->i:Lcom/helpshift/common/exception/b;

    aput-object v1, v15, v9

    sget-object v1, Lcom/helpshift/common/exception/b;->j:Lcom/helpshift/common/exception/b;

    aput-object v1, v15, v10

    sget-object v1, Lcom/helpshift/common/exception/b;->k:Lcom/helpshift/common/exception/b;

    aput-object v1, v15, v11

    sget-object v1, Lcom/helpshift/common/exception/b;->l:Lcom/helpshift/common/exception/b;

    aput-object v1, v15, v12

    sget-object v1, Lcom/helpshift/common/exception/b;->m:Lcom/helpshift/common/exception/b;

    aput-object v1, v15, v13

    sget-object v1, Lcom/helpshift/common/exception/b;->n:Lcom/helpshift/common/exception/b;

    const/16 v2, 0xd

    aput-object v1, v15, v2

    sget-object v1, Lcom/helpshift/common/exception/b;->o:Lcom/helpshift/common/exception/b;

    const/16 v2, 0xe

    aput-object v1, v15, v2

    sget-object v1, Lcom/helpshift/common/exception/b;->p:Lcom/helpshift/common/exception/b;

    const/16 v2, 0xf

    aput-object v1, v15, v2

    sget-object v1, Lcom/helpshift/common/exception/b;->q:Lcom/helpshift/common/exception/b;

    const/16 v2, 0x10

    aput-object v1, v15, v2

    sget-object v1, Lcom/helpshift/common/exception/b;->r:Lcom/helpshift/common/exception/b;

    const/16 v2, 0x11

    aput-object v1, v15, v2

    sget-object v1, Lcom/helpshift/common/exception/b;->s:Lcom/helpshift/common/exception/b;

    const/16 v2, 0x12

    aput-object v1, v15, v2

    aput-object v0, v15, v14

    sput-object v15, Lcom/helpshift/common/exception/b;->w:[Lcom/helpshift/common/exception/b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/helpshift/common/exception/b;
    .locals 1

    .line 3
    const-class v0, Lcom/helpshift/common/exception/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/helpshift/common/exception/b;

    return-object p0
.end method

.method public static values()[Lcom/helpshift/common/exception/b;
    .locals 1

    .line 3
    sget-object v0, Lcom/helpshift/common/exception/b;->w:[Lcom/helpshift/common/exception/b;

    invoke-virtual {v0}, [Lcom/helpshift/common/exception/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/helpshift/common/exception/b;

    return-object v0
.end method
