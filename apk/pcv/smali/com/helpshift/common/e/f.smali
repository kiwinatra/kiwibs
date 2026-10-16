.class synthetic Lcom/helpshift/common/e/f;
.super Ljava/lang/Object;
.source "AndroidDevice.java"


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 208
    invoke-static {}, Lcom/helpshift/common/e/y$b;->values()[Lcom/helpshift/common/e/y$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/helpshift/common/e/f;->a:[I

    :try_start_0
    sget-object v1, Lcom/helpshift/common/e/y$b;->a:Lcom/helpshift/common/e/y$b;

    invoke-virtual {v1}, Lcom/helpshift/common/e/y$b;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/helpshift/common/e/f;->a:[I

    sget-object v1, Lcom/helpshift/common/e/y$b;->b:Lcom/helpshift/common/e/y$b;

    invoke-virtual {v1}, Lcom/helpshift/common/e/y$b;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
