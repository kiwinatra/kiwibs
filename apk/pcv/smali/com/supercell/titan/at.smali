.class final Lcom/supercell/titan/at;
.super Ljava/lang/Object;
.source "HelpshiftTitan.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/helpshift/support/b;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/helpshift/support/b;)V
    .locals 0

    .line 526
    iput-object p1, p0, Lcom/supercell/titan/at;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/supercell/titan/at;->b:Lcom/helpshift/support/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x1

    .line 532
    :try_start_0
    invoke-static {v0}, Lcom/supercell/titan/HelpshiftTitan;->b(Z)Z

    .line 533
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    iget-object v1, p0, Lcom/supercell/titan/at;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/supercell/titan/at;->b:Lcom/helpshift/support/b;

    .line 1725
    invoke-static {v2}, Lcom/helpshift/support/m/d;->a(Lcom/helpshift/support/b;)Ljava/util/Map;

    move-result-object v2

    .line 2671
    invoke-static {}, Lcom/helpshift/util/q;->d()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 3005
    :cond_0
    sget-object v3, Lcom/helpshift/util/a/b$a;->a:Lcom/helpshift/util/a/a;

    .line 2675
    new-instance v4, Lcom/helpshift/support/ak;

    invoke-direct {v4, v0, v1, v2}, Lcom/helpshift/support/ak;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v3, v4}, Lcom/helpshift/util/a/a;->c(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
