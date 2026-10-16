.class Lcom/helpshift/common/e/r;
.super Ljava/lang/Object;
.source "AndroidPlatform.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/helpshift/common/e/q;


# direct methods
.method constructor <init>(Lcom/helpshift/common/e/q;)V
    .locals 0

    .line 256
    iput-object p1, p0, Lcom/helpshift/common/e/r;->a:Lcom/helpshift/common/e/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/helpshift/common/e/r;->a:Lcom/helpshift/common/e/q;

    iget-object v0, v0, Lcom/helpshift/common/e/q;->a:Lcom/helpshift/common/c/l;

    invoke-virtual {v0}, Lcom/helpshift/common/c/l;->a()V

    return-void
.end method
