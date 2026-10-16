.class synthetic Lcom/helpshift/support/e;
.super Ljava/lang/Object;
.source "ContactUsFilter.java"


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 66
    invoke-static {}, Lcom/helpshift/support/d$a;->values()[Lcom/helpshift/support/d$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/helpshift/support/e;->a:[I

    :try_start_0
    sget-object v1, Lcom/helpshift/support/d$a;->b:Lcom/helpshift/support/d$a;

    invoke-virtual {v1}, Lcom/helpshift/support/d$a;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/helpshift/support/e;->a:[I

    sget-object v1, Lcom/helpshift/support/d$a;->d:Lcom/helpshift/support/d$a;

    invoke-virtual {v1}, Lcom/helpshift/support/d$a;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
