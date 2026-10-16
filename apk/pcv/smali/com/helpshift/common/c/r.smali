.class synthetic Lcom/helpshift/common/c/r;
.super Ljava/lang/Object;
.source "Poller.java"


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 60
    invoke-static {}, Lcom/helpshift/common/c/s;->values()[Lcom/helpshift/common/c/s;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/helpshift/common/c/r;->a:[I

    :try_start_0
    sget-object v1, Lcom/helpshift/common/c/s;->a:Lcom/helpshift/common/c/s;

    invoke-virtual {v1}, Lcom/helpshift/common/c/s;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/helpshift/common/c/r;->a:[I

    sget-object v1, Lcom/helpshift/common/c/s;->c:Lcom/helpshift/common/c/s;

    invoke-virtual {v1}, Lcom/helpshift/common/c/s;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/helpshift/common/c/r;->a:[I

    sget-object v1, Lcom/helpshift/common/c/s;->b:Lcom/helpshift/common/c/s;

    invoke-virtual {v1}, Lcom/helpshift/common/c/s;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
