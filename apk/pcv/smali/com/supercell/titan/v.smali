.class Lcom/supercell/titan/v;
.super Ljava/lang/Object;
.source "GameApp.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/supercell/titan/u;


# direct methods
.method constructor <init>(Lcom/supercell/titan/u;)V
    .locals 0

    .line 1263
    iput-object p1, p0, Lcom/supercell/titan/v;->a:Lcom/supercell/titan/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 p1, -0x2

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 1270
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x9

    if-lt p1, p2, :cond_1

    .line 1273
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 1274
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1275
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/supercell/titan/GameApp;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "package"

    invoke-static {v1, p2, v0}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 1276
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1277
    iget-object p2, p0, Lcom/supercell/titan/v;->a:Lcom/supercell/titan/u;

    iget-object p2, p2, Lcom/supercell/titan/u;->a:Lcom/supercell/titan/GameApp;

    invoke-virtual {p2, p1}, Lcom/supercell/titan/GameApp;->startActivity(Landroid/content/Intent;)V

    .line 1284
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/supercell/titan/v;->a:Lcom/supercell/titan/u;

    iget-object p1, p1, Lcom/supercell/titan/u;->a:Lcom/supercell/titan/GameApp;

    invoke-virtual {p1}, Lcom/supercell/titan/GameApp;->finish()V

    return-void
.end method
