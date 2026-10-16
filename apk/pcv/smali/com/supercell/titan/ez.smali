.class Lcom/supercell/titan/ez;
.super Ljava/lang/Object;
.source "TitanWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/supercell/titan/TitanWebView$a;


# direct methods
.method constructor <init>(Lcom/supercell/titan/TitanWebView$a;)V
    .locals 0

    .line 572
    iput-object p1, p0, Lcom/supercell/titan/ez;->a:Lcom/supercell/titan/TitanWebView$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 576
    iget-object v0, p0, Lcom/supercell/titan/ez;->a:Lcom/supercell/titan/TitanWebView$a;

    invoke-static {v0}, Lcom/supercell/titan/TitanWebView$a;->a(Lcom/supercell/titan/TitanWebView$a;)Lcom/supercell/titan/TitanWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/titan/TitanWebView;->onSwipeRight()V

    return-void
.end method
