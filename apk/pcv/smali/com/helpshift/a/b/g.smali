.class synthetic Lcom/helpshift/a/b/g;
.super Ljava/lang/Object;
.source "UserManagerDM.java"


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 598
    invoke-static {}, Lcom/helpshift/common/b$a;->values()[Lcom/helpshift/common/b$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/helpshift/a/b/g;->a:[I

    :try_start_0
    sget-object v1, Lcom/helpshift/common/b$a;->c:Lcom/helpshift/common/b$a;

    invoke-virtual {v1}, Lcom/helpshift/common/b$a;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/helpshift/a/b/g;->a:[I

    sget-object v1, Lcom/helpshift/common/b$a;->d:Lcom/helpshift/common/b$a;

    invoke-virtual {v1}, Lcom/helpshift/common/b$a;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
