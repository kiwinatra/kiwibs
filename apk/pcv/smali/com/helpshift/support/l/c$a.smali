.class Lcom/helpshift/support/l/c$a;
.super Ljava/lang/Object;
.source "FaqsDBHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/support/l/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static final a:Lcom/helpshift/support/l/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 81
    new-instance v0, Lcom/helpshift/support/l/c;

    invoke-static {}, Lcom/helpshift/util/q;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/helpshift/support/l/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/helpshift/support/l/c$a;->a:Lcom/helpshift/support/l/c;

    return-void
.end method
