.class final Lcom/supercell/titan/bf;
.super Ljava/lang/Object;
.source "HelpshiftTitan.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/helpshift/support/b;


# direct methods
.method constructor <init>(Lcom/helpshift/support/b;)V
    .locals 0

    .line 455
    iput-object p1, p0, Lcom/supercell/titan/bf;->a:Lcom/helpshift/support/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x1

    .line 459
    :try_start_0
    invoke-static {v0}, Lcom/supercell/titan/HelpshiftTitan;->b(Z)Z

    .line 460
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    iget-object v1, p0, Lcom/supercell/titan/bf;->a:Lcom/helpshift/support/b;

    .line 1408
    invoke-static {v1}, Lcom/helpshift/support/m/d;->a(Lcom/helpshift/support/b;)Ljava/util/Map;

    move-result-object v1

    .line 2359
    invoke-static {}, Lcom/helpshift/util/q;->d()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3005
    :cond_0
    sget-object v2, Lcom/helpshift/util/a/b$a;->a:Lcom/helpshift/util/a/a;

    .line 2363
    new-instance v3, Lcom/helpshift/support/ai;

    invoke-direct {v3, v0, v1}, Lcom/helpshift/support/ai;-><init>(Landroid/app/Activity;Ljava/util/Map;)V

    invoke-interface {v2, v3}, Lcom/helpshift/util/a/a;->c(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
