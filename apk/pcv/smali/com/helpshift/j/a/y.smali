.class public synthetic Lcom/helpshift/j/a/y;
.super Ljava/lang/Object;
.source "ViewableConversation.java"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 106
    invoke-static {}, Lcom/helpshift/j/a/a/w;->values()[Lcom/helpshift/j/a/a/w;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/helpshift/j/a/y;->a:[I

    :try_start_0
    sget-object v1, Lcom/helpshift/j/a/a/w;->l:Lcom/helpshift/j/a/a/w;

    invoke-virtual {v1}, Lcom/helpshift/j/a/a/w;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/helpshift/j/a/y;->a:[I

    sget-object v1, Lcom/helpshift/j/a/a/w;->k:Lcom/helpshift/j/a/a/w;

    invoke-virtual {v1}, Lcom/helpshift/j/a/a/w;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
