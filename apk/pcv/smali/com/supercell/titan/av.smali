.class final Lcom/supercell/titan/av;
.super Ljava/lang/Object;
.source "HelpshiftTitan.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 637
    iput-object p1, p0, Lcom/supercell/titan/av;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 643
    :try_start_0
    iget-object v0, p0, Lcom/supercell/titan/av;->a:Ljava/lang/String;

    .line 1214
    invoke-static {}, Lcom/helpshift/util/q;->d()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2005
    :cond_0
    sget-object v1, Lcom/helpshift/util/a/b$a;->a:Lcom/helpshift/util/a/a;

    .line 1218
    new-instance v2, Lcom/helpshift/support/ah;

    invoke-direct {v2, v0}, Lcom/helpshift/support/ah;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/helpshift/util/a/a;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
