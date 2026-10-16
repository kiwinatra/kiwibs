.class public final enum Lcom/google/zxing/d;
.super Ljava/lang/Enum;
.source "DecodeHintType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/zxing/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/zxing/d;

.field public static final enum b:Lcom/google/zxing/d;

.field public static final enum c:Lcom/google/zxing/d;

.field public static final enum d:Lcom/google/zxing/d;

.field public static final enum e:Lcom/google/zxing/d;

.field public static final enum f:Lcom/google/zxing/d;

.field public static final enum g:Lcom/google/zxing/d;

.field public static final enum h:Lcom/google/zxing/d;

.field public static final enum i:Lcom/google/zxing/d;

.field public static final enum j:Lcom/google/zxing/d;

.field public static final enum k:Lcom/google/zxing/d;

.field private static final synthetic m:[Lcom/google/zxing/d;


# instance fields
.field public final l:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 35
    const-class v0, [I

    new-instance v1, Lcom/google/zxing/d;

    const-class v2, Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "OTHER"

    invoke-direct {v1, v4, v3, v2}, Lcom/google/zxing/d;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v1, Lcom/google/zxing/d;->a:Lcom/google/zxing/d;

    .line 41
    new-instance v1, Lcom/google/zxing/d;

    const-class v2, Ljava/lang/Void;

    const/4 v4, 0x1

    const-string v5, "PURE_BARCODE"

    invoke-direct {v1, v5, v4, v2}, Lcom/google/zxing/d;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v1, Lcom/google/zxing/d;->b:Lcom/google/zxing/d;

    .line 47
    new-instance v1, Lcom/google/zxing/d;

    const-class v2, Ljava/util/List;

    const/4 v5, 0x2

    const-string v6, "POSSIBLE_FORMATS"

    invoke-direct {v1, v6, v5, v2}, Lcom/google/zxing/d;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v1, Lcom/google/zxing/d;->c:Lcom/google/zxing/d;

    .line 53
    new-instance v1, Lcom/google/zxing/d;

    const-class v2, Ljava/lang/Void;

    const/4 v6, 0x3

    const-string v7, "TRY_HARDER"

    invoke-direct {v1, v7, v6, v2}, Lcom/google/zxing/d;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v1, Lcom/google/zxing/d;->d:Lcom/google/zxing/d;

    .line 58
    new-instance v1, Lcom/google/zxing/d;

    const-class v2, Ljava/lang/String;

    const/4 v7, 0x4

    const-string v8, "CHARACTER_SET"

    invoke-direct {v1, v8, v7, v2}, Lcom/google/zxing/d;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v1, Lcom/google/zxing/d;->e:Lcom/google/zxing/d;

    .line 63
    new-instance v1, Lcom/google/zxing/d;

    const/4 v2, 0x5

    const-string v8, "ALLOWED_LENGTHS"

    invoke-direct {v1, v8, v2, v0}, Lcom/google/zxing/d;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v1, Lcom/google/zxing/d;->f:Lcom/google/zxing/d;

    .line 69
    new-instance v1, Lcom/google/zxing/d;

    const-class v8, Ljava/lang/Void;

    const/4 v9, 0x6

    const-string v10, "ASSUME_CODE_39_CHECK_DIGIT"

    invoke-direct {v1, v10, v9, v8}, Lcom/google/zxing/d;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v1, Lcom/google/zxing/d;->g:Lcom/google/zxing/d;

    .line 76
    new-instance v1, Lcom/google/zxing/d;

    const-class v8, Ljava/lang/Void;

    const/4 v10, 0x7

    const-string v11, "ASSUME_GS1"

    invoke-direct {v1, v11, v10, v8}, Lcom/google/zxing/d;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v1, Lcom/google/zxing/d;->h:Lcom/google/zxing/d;

    .line 83
    new-instance v1, Lcom/google/zxing/d;

    const-class v8, Ljava/lang/Void;

    const/16 v11, 0x8

    const-string v12, "RETURN_CODABAR_START_END"

    invoke-direct {v1, v12, v11, v8}, Lcom/google/zxing/d;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v1, Lcom/google/zxing/d;->i:Lcom/google/zxing/d;

    .line 89
    new-instance v1, Lcom/google/zxing/d;

    const-class v8, Lcom/google/zxing/q;

    const/16 v12, 0x9

    const-string v13, "NEED_RESULT_POINT_CALLBACK"

    invoke-direct {v1, v13, v12, v8}, Lcom/google/zxing/d;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v1, Lcom/google/zxing/d;->j:Lcom/google/zxing/d;

    .line 99
    new-instance v1, Lcom/google/zxing/d;

    const/16 v8, 0xa

    const-string v13, "ALLOWED_EAN_EXTENSIONS"

    invoke-direct {v1, v13, v8, v0}, Lcom/google/zxing/d;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v1, Lcom/google/zxing/d;->k:Lcom/google/zxing/d;

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/google/zxing/d;

    .line 30
    sget-object v13, Lcom/google/zxing/d;->a:Lcom/google/zxing/d;

    aput-object v13, v0, v3

    sget-object v3, Lcom/google/zxing/d;->b:Lcom/google/zxing/d;

    aput-object v3, v0, v4

    sget-object v3, Lcom/google/zxing/d;->c:Lcom/google/zxing/d;

    aput-object v3, v0, v5

    sget-object v3, Lcom/google/zxing/d;->d:Lcom/google/zxing/d;

    aput-object v3, v0, v6

    sget-object v3, Lcom/google/zxing/d;->e:Lcom/google/zxing/d;

    aput-object v3, v0, v7

    sget-object v3, Lcom/google/zxing/d;->f:Lcom/google/zxing/d;

    aput-object v3, v0, v2

    sget-object v2, Lcom/google/zxing/d;->g:Lcom/google/zxing/d;

    aput-object v2, v0, v9

    sget-object v2, Lcom/google/zxing/d;->h:Lcom/google/zxing/d;

    aput-object v2, v0, v10

    sget-object v2, Lcom/google/zxing/d;->i:Lcom/google/zxing/d;

    aput-object v2, v0, v11

    sget-object v2, Lcom/google/zxing/d;->j:Lcom/google/zxing/d;

    aput-object v2, v0, v12

    aput-object v1, v0, v8

    sput-object v0, Lcom/google/zxing/d;->m:[Lcom/google/zxing/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 114
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 115
    iput-object p3, p0, Lcom/google/zxing/d;->l:Ljava/lang/Class;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/zxing/d;
    .locals 1

    .line 30
    const-class v0, Lcom/google/zxing/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/zxing/d;

    return-object p0
.end method

.method public static values()[Lcom/google/zxing/d;
    .locals 1

    .line 30
    sget-object v0, Lcom/google/zxing/d;->m:[Lcom/google/zxing/d;

    invoke-virtual {v0}, [Lcom/google/zxing/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/zxing/d;

    return-object v0
.end method
