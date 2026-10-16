.class final enum Lcom/google/zxing/e/a/e$a;
.super Ljava/lang/Enum;
.source "DecodedBitStreamParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/e/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/zxing/e/a/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/zxing/e/a/e$a;

.field public static final enum b:Lcom/google/zxing/e/a/e$a;

.field public static final enum c:Lcom/google/zxing/e/a/e$a;

.field public static final enum d:Lcom/google/zxing/e/a/e$a;

.field public static final enum e:Lcom/google/zxing/e/a/e$a;

.field public static final enum f:Lcom/google/zxing/e/a/e$a;

.field private static final synthetic g:[Lcom/google/zxing/e/a/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 39
    new-instance v0, Lcom/google/zxing/e/a/e$a;

    const/4 v1, 0x0

    const-string v2, "ALPHA"

    invoke-direct {v0, v2, v1}, Lcom/google/zxing/e/a/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/e/a/e$a;->a:Lcom/google/zxing/e/a/e$a;

    .line 40
    new-instance v0, Lcom/google/zxing/e/a/e$a;

    const/4 v2, 0x1

    const-string v3, "LOWER"

    invoke-direct {v0, v3, v2}, Lcom/google/zxing/e/a/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/e/a/e$a;->b:Lcom/google/zxing/e/a/e$a;

    .line 41
    new-instance v0, Lcom/google/zxing/e/a/e$a;

    const/4 v3, 0x2

    const-string v4, "MIXED"

    invoke-direct {v0, v4, v3}, Lcom/google/zxing/e/a/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/e/a/e$a;->c:Lcom/google/zxing/e/a/e$a;

    .line 42
    new-instance v0, Lcom/google/zxing/e/a/e$a;

    const/4 v4, 0x3

    const-string v5, "PUNCT"

    invoke-direct {v0, v5, v4}, Lcom/google/zxing/e/a/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/e/a/e$a;->d:Lcom/google/zxing/e/a/e$a;

    .line 43
    new-instance v0, Lcom/google/zxing/e/a/e$a;

    const/4 v5, 0x4

    const-string v6, "ALPHA_SHIFT"

    invoke-direct {v0, v6, v5}, Lcom/google/zxing/e/a/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/e/a/e$a;->e:Lcom/google/zxing/e/a/e$a;

    .line 44
    new-instance v0, Lcom/google/zxing/e/a/e$a;

    const/4 v6, 0x5

    const-string v7, "PUNCT_SHIFT"

    invoke-direct {v0, v7, v6}, Lcom/google/zxing/e/a/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/e/a/e$a;->f:Lcom/google/zxing/e/a/e$a;

    const/4 v7, 0x6

    new-array v7, v7, [Lcom/google/zxing/e/a/e$a;

    .line 38
    sget-object v8, Lcom/google/zxing/e/a/e$a;->a:Lcom/google/zxing/e/a/e$a;

    aput-object v8, v7, v1

    sget-object v1, Lcom/google/zxing/e/a/e$a;->b:Lcom/google/zxing/e/a/e$a;

    aput-object v1, v7, v2

    sget-object v1, Lcom/google/zxing/e/a/e$a;->c:Lcom/google/zxing/e/a/e$a;

    aput-object v1, v7, v3

    sget-object v1, Lcom/google/zxing/e/a/e$a;->d:Lcom/google/zxing/e/a/e$a;

    aput-object v1, v7, v4

    sget-object v1, Lcom/google/zxing/e/a/e$a;->e:Lcom/google/zxing/e/a/e$a;

    aput-object v1, v7, v5

    aput-object v0, v7, v6

    sput-object v7, Lcom/google/zxing/e/a/e$a;->g:[Lcom/google/zxing/e/a/e$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/zxing/e/a/e$a;
    .locals 1

    .line 38
    const-class v0, Lcom/google/zxing/e/a/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/zxing/e/a/e$a;

    return-object p0
.end method

.method public static values()[Lcom/google/zxing/e/a/e$a;
    .locals 1

    .line 38
    sget-object v0, Lcom/google/zxing/e/a/e$a;->g:[Lcom/google/zxing/e/a/e$a;

    invoke-virtual {v0}, [Lcom/google/zxing/e/a/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/zxing/e/a/e$a;

    return-object v0
.end method
