.class synthetic Lcom/helpshift/support/f/a/al;
.super Ljava/lang/Object;
.source "UserMessageViewDataBinder.java"


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 49
    invoke-static {}, Lcom/helpshift/j/a/a/am;->values()[Lcom/helpshift/j/a/a/am;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/helpshift/support/f/a/al;->a:[I

    :try_start_0
    sget-object v1, Lcom/helpshift/j/a/a/am;->b:Lcom/helpshift/j/a/a/am;

    invoke-virtual {v1}, Lcom/helpshift/j/a/a/am;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/helpshift/support/f/a/al;->a:[I

    sget-object v1, Lcom/helpshift/j/a/a/am;->a:Lcom/helpshift/j/a/a/am;

    invoke-virtual {v1}, Lcom/helpshift/j/a/a/am;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/helpshift/support/f/a/al;->a:[I

    sget-object v1, Lcom/helpshift/j/a/a/am;->c:Lcom/helpshift/j/a/a/am;

    invoke-virtual {v1}, Lcom/helpshift/j/a/a/am;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/helpshift/support/f/a/al;->a:[I

    sget-object v1, Lcom/helpshift/j/a/a/am;->d:Lcom/helpshift/j/a/a/am;

    invoke-virtual {v1}, Lcom/helpshift/j/a/a/am;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
