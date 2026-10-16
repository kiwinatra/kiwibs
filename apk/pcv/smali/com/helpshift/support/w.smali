.class final Lcom/helpshift/support/w;
.super Ljava/lang/Object;
.source "Log.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/helpshift/q/b/b;


# direct methods
.method constructor <init>(Lcom/helpshift/q/b/b;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/helpshift/support/w;->a:Lcom/helpshift/q/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 56
    :try_start_0
    invoke-static {}, Lcom/helpshift/util/q;->c()Lcom/helpshift/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/b;->p()Lcom/helpshift/q/a;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/support/w;->a:Lcom/helpshift/q/b/b;

    invoke-virtual {v0, v1}, Lcom/helpshift/q/a;->a(Lcom/helpshift/q/b/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
