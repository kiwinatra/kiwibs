.class final Lcom/supercell/titan/ax;
.super Ljava/lang/Object;
.source "HelpshiftTitan.java"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 687
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 693
    :try_start_0
    invoke-static {}, Lcom/supercell/titan/HelpshiftTitan;->g()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 1167
    invoke-static {}, Lcom/helpshift/util/q;->d()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 2005
    :cond_0
    sget-object v2, Lcom/helpshift/util/a/b$a;->a:Lcom/helpshift/util/a/a;

    .line 1171
    new-instance v3, Lcom/helpshift/support/ac;

    invoke-direct {v3, v0, v1}, Lcom/helpshift/support/ac;-><init>(Landroid/os/Handler;Landroid/os/Handler;)V

    invoke-interface {v2, v3}, Lcom/helpshift/util/a/a;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
