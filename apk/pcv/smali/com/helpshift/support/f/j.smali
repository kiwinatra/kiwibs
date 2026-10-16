.class public synthetic Lcom/helpshift/support/f/j;
.super Ljava/lang/Object;
.source "ConversationalFragment.java"


# static fields
.field public static final synthetic a:[I

.field static final synthetic b:[I

.field static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 731
    invoke-static {}, Lcom/helpshift/support/i/c;->values()[Lcom/helpshift/support/i/c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/helpshift/support/f/j;->c:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/helpshift/support/i/c;->b:Lcom/helpshift/support/i/c;

    invoke-virtual {v2}, Lcom/helpshift/support/i/c;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 616
    :catch_0
    invoke-static {}, Lcom/helpshift/common/e/y$a;->values()[Lcom/helpshift/common/e/y$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/helpshift/support/f/j;->b:[I

    :try_start_1
    sget-object v2, Lcom/helpshift/common/e/y$a;->a:Lcom/helpshift/common/e/y$a;

    invoke-virtual {v2}, Lcom/helpshift/common/e/y$a;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/helpshift/support/f/j;->b:[I

    sget-object v2, Lcom/helpshift/common/e/y$a;->b:Lcom/helpshift/common/e/y$a;

    invoke-virtual {v2}, Lcom/helpshift/common/e/y$a;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    aput v3, v0, v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/helpshift/support/f/j;->b:[I

    sget-object v2, Lcom/helpshift/common/e/y$a;->c:Lcom/helpshift/common/e/y$a;

    invoke-virtual {v2}, Lcom/helpshift/common/e/y$a;->ordinal()I

    move-result v2

    const/4 v3, 0x3

    aput v3, v0, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 523
    :catch_3
    invoke-static {}, Lcom/helpshift/support/i/i$b;->values()[Lcom/helpshift/support/i/i$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/helpshift/support/f/j;->a:[I

    :try_start_4
    sget-object v2, Lcom/helpshift/support/i/i$b;->b:Lcom/helpshift/support/i/i$b;

    invoke-virtual {v2}, Lcom/helpshift/support/i/i$b;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    return-void
.end method
