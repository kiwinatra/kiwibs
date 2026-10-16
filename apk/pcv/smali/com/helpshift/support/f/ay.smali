.class synthetic Lcom/helpshift/support/f/ay;
.super Ljava/lang/Object;
.source "NewConversationFragment.java"


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 432
    invoke-static {}, Lcom/helpshift/support/i/c;->values()[Lcom/helpshift/support/i/c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/helpshift/support/f/ay;->b:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/helpshift/support/i/c;->a:Lcom/helpshift/support/i/c;

    invoke-virtual {v2}, Lcom/helpshift/support/i/c;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/helpshift/support/f/ay;->b:[I

    sget-object v3, Lcom/helpshift/support/i/c;->b:Lcom/helpshift/support/i/c;

    invoke-virtual {v3}, Lcom/helpshift/support/i/c;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 362
    :catch_1
    invoke-static {}, Lcom/helpshift/support/i/i$b;->values()[Lcom/helpshift/support/i/i$b;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/helpshift/support/f/ay;->a:[I

    :try_start_2
    sget-object v3, Lcom/helpshift/support/i/i$b;->a:Lcom/helpshift/support/i/i$b;

    invoke-virtual {v3}, Lcom/helpshift/support/i/i$b;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lcom/helpshift/support/f/ay;->a:[I

    sget-object v2, Lcom/helpshift/support/i/i$b;->c:Lcom/helpshift/support/i/i$b;

    invoke-virtual {v2}, Lcom/helpshift/support/i/i$b;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
