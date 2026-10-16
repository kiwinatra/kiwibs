.class public synthetic Lcom/helpshift/t/b;
.super Ljava/lang/Object;
.source "NotificationChannelsManager.java"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 35
    invoke-static {}, Lcom/helpshift/t/a$a;->values()[Lcom/helpshift/t/a$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/helpshift/t/b;->a:[I

    :try_start_0
    sget-object v1, Lcom/helpshift/t/a$a;->a:Lcom/helpshift/t/a$a;

    invoke-virtual {v1}, Lcom/helpshift/t/a$a;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
