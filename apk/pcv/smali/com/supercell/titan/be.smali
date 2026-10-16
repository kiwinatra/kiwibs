.class final Lcom/supercell/titan/be;
.super Ljava/lang/Object;
.source "HelpshiftTitan.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/supercell/titan/GameApp;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/supercell/titan/GameApp;Ljava/lang/String;)V
    .locals 0

    .line 437
    iput-object p1, p0, Lcom/supercell/titan/be;->a:Lcom/supercell/titan/GameApp;

    iput-object p2, p0, Lcom/supercell/titan/be;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 441
    :try_start_0
    iget-object v0, p0, Lcom/supercell/titan/be;->a:Lcom/supercell/titan/GameApp;

    iget-object v1, p0, Lcom/supercell/titan/be;->b:Ljava/lang/String;

    .line 1193
    invoke-static {v0, v1}, Lcom/helpshift/CoreInternal;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
