.class public synthetic Lcom/helpshift/support/f/a/t;
.super Ljava/lang/Object;
.source "HistoryLoadingViewBinder.java"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 33
    invoke-static {}, Lcom/helpshift/j/a/a/t;->values()[Lcom/helpshift/j/a/a/t;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/helpshift/support/f/a/t;->a:[I

    :try_start_0
    sget-object v1, Lcom/helpshift/j/a/a/t;->a:Lcom/helpshift/j/a/a/t;

    invoke-virtual {v1}, Lcom/helpshift/j/a/a/t;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/helpshift/support/f/a/t;->a:[I

    sget-object v1, Lcom/helpshift/j/a/a/t;->b:Lcom/helpshift/j/a/a/t;

    invoke-virtual {v1}, Lcom/helpshift/j/a/a/t;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/helpshift/support/f/a/t;->a:[I

    sget-object v1, Lcom/helpshift/j/a/a/t;->c:Lcom/helpshift/j/a/a/t;

    invoke-virtual {v1}, Lcom/helpshift/j/a/a/t;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
