.class synthetic Lcom/google/zxing/e/c/h;
.super Ljava/lang/Object;
.source "PDF417HighLevelEncoder.java"


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 183
    invoke-static {}, Lcom/google/zxing/e/c/c;->values()[Lcom/google/zxing/e/c/c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/zxing/e/c/h;->a:[I

    :try_start_0
    sget-object v1, Lcom/google/zxing/e/c/c;->b:Lcom/google/zxing/e/c/c;

    invoke-virtual {v1}, Lcom/google/zxing/e/c/c;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/google/zxing/e/c/h;->a:[I

    sget-object v1, Lcom/google/zxing/e/c/c;->c:Lcom/google/zxing/e/c/c;

    invoke-virtual {v1}, Lcom/google/zxing/e/c/c;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/google/zxing/e/c/h;->a:[I

    sget-object v1, Lcom/google/zxing/e/c/c;->d:Lcom/google/zxing/e/c/c;

    invoke-virtual {v1}, Lcom/google/zxing/e/c/c;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
