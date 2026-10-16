.class Lcom/helpshift/util/a/d;
.super Ljava/lang/Object;
.source "HandlerThreadExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/helpshift/util/a/c;


# direct methods
.method constructor <init>(Lcom/helpshift/util/a/c;Ljava/lang/Runnable;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/helpshift/util/a/d;->b:Lcom/helpshift/util/a/c;

    iput-object p2, p0, Lcom/helpshift/util/a/d;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/helpshift/util/a/d;->b:Lcom/helpshift/util/a/c;

    iget-object v0, v0, Lcom/helpshift/util/a/c;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/helpshift/util/a/d;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
