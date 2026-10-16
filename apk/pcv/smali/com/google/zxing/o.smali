.class public final enum Lcom/google/zxing/o;
.super Ljava/lang/Enum;
.source "ResultMetadataType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/zxing/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/zxing/o;

.field public static final enum b:Lcom/google/zxing/o;

.field public static final enum c:Lcom/google/zxing/o;

.field public static final enum d:Lcom/google/zxing/o;

.field public static final enum e:Lcom/google/zxing/o;

.field public static final enum f:Lcom/google/zxing/o;

.field public static final enum g:Lcom/google/zxing/o;

.field public static final enum h:Lcom/google/zxing/o;

.field public static final enum i:Lcom/google/zxing/o;

.field public static final enum j:Lcom/google/zxing/o;

.field public static final enum k:Lcom/google/zxing/o;

.field private static final synthetic l:[Lcom/google/zxing/o;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 30
    new-instance v0, Lcom/google/zxing/o;

    const/4 v1, 0x0

    const-string v2, "OTHER"

    invoke-direct {v0, v2, v1}, Lcom/google/zxing/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/o;->a:Lcom/google/zxing/o;

    .line 39
    new-instance v0, Lcom/google/zxing/o;

    const/4 v2, 0x1

    const-string v3, "ORIENTATION"

    invoke-direct {v0, v3, v2}, Lcom/google/zxing/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/o;->b:Lcom/google/zxing/o;

    .line 50
    new-instance v0, Lcom/google/zxing/o;

    const/4 v3, 0x2

    const-string v4, "BYTE_SEGMENTS"

    invoke-direct {v0, v4, v3}, Lcom/google/zxing/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/o;->c:Lcom/google/zxing/o;

    .line 56
    new-instance v0, Lcom/google/zxing/o;

    const/4 v4, 0x3

    const-string v5, "ERROR_CORRECTION_LEVEL"

    invoke-direct {v0, v5, v4}, Lcom/google/zxing/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/o;->d:Lcom/google/zxing/o;

    .line 61
    new-instance v0, Lcom/google/zxing/o;

    const/4 v5, 0x4

    const-string v6, "ISSUE_NUMBER"

    invoke-direct {v0, v6, v5}, Lcom/google/zxing/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/o;->e:Lcom/google/zxing/o;

    .line 67
    new-instance v0, Lcom/google/zxing/o;

    const/4 v6, 0x5

    const-string v7, "SUGGESTED_PRICE"

    invoke-direct {v0, v7, v6}, Lcom/google/zxing/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/o;->f:Lcom/google/zxing/o;

    .line 73
    new-instance v0, Lcom/google/zxing/o;

    const/4 v7, 0x6

    const-string v8, "POSSIBLE_COUNTRY"

    invoke-direct {v0, v8, v7}, Lcom/google/zxing/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/o;->g:Lcom/google/zxing/o;

    .line 78
    new-instance v0, Lcom/google/zxing/o;

    const/4 v8, 0x7

    const-string v9, "UPC_EAN_EXTENSION"

    invoke-direct {v0, v9, v8}, Lcom/google/zxing/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/o;->h:Lcom/google/zxing/o;

    .line 83
    new-instance v0, Lcom/google/zxing/o;

    const/16 v9, 0x8

    const-string v10, "PDF417_EXTRA_METADATA"

    invoke-direct {v0, v10, v9}, Lcom/google/zxing/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/o;->i:Lcom/google/zxing/o;

    .line 89
    new-instance v0, Lcom/google/zxing/o;

    const/16 v10, 0x9

    const-string v11, "STRUCTURED_APPEND_SEQUENCE"

    invoke-direct {v0, v11, v10}, Lcom/google/zxing/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/o;->j:Lcom/google/zxing/o;

    .line 95
    new-instance v0, Lcom/google/zxing/o;

    const/16 v11, 0xa

    const-string v12, "STRUCTURED_APPEND_PARITY"

    invoke-direct {v0, v12, v11}, Lcom/google/zxing/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/o;->k:Lcom/google/zxing/o;

    const/16 v12, 0xb

    new-array v12, v12, [Lcom/google/zxing/o;

    .line 25
    sget-object v13, Lcom/google/zxing/o;->a:Lcom/google/zxing/o;

    aput-object v13, v12, v1

    sget-object v1, Lcom/google/zxing/o;->b:Lcom/google/zxing/o;

    aput-object v1, v12, v2

    sget-object v1, Lcom/google/zxing/o;->c:Lcom/google/zxing/o;

    aput-object v1, v12, v3

    sget-object v1, Lcom/google/zxing/o;->d:Lcom/google/zxing/o;

    aput-object v1, v12, v4

    sget-object v1, Lcom/google/zxing/o;->e:Lcom/google/zxing/o;

    aput-object v1, v12, v5

    sget-object v1, Lcom/google/zxing/o;->f:Lcom/google/zxing/o;

    aput-object v1, v12, v6

    sget-object v1, Lcom/google/zxing/o;->g:Lcom/google/zxing/o;

    aput-object v1, v12, v7

    sget-object v1, Lcom/google/zxing/o;->h:Lcom/google/zxing/o;

    aput-object v1, v12, v8

    sget-object v1, Lcom/google/zxing/o;->i:Lcom/google/zxing/o;

    aput-object v1, v12, v9

    sget-object v1, Lcom/google/zxing/o;->j:Lcom/google/zxing/o;

    aput-object v1, v12, v10

    aput-object v0, v12, v11

    sput-object v12, Lcom/google/zxing/o;->l:[Lcom/google/zxing/o;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/zxing/o;
    .locals 1

    .line 25
    const-class v0, Lcom/google/zxing/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/zxing/o;

    return-object p0
.end method

.method public static values()[Lcom/google/zxing/o;
    .locals 1

    .line 25
    sget-object v0, Lcom/google/zxing/o;->l:[Lcom/google/zxing/o;

    invoke-virtual {v0}, [Lcom/google/zxing/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/zxing/o;

    return-object v0
.end method
