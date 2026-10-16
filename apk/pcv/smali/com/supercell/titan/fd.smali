.class Lcom/supercell/titan/fd;
.super Ljava/lang/Object;
.source "TitanWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/supercell/titan/TitanWebView$TitanWebViewClient;


# direct methods
.method constructor <init>(Lcom/supercell/titan/TitanWebView$TitanWebViewClient;Ljava/lang/String;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/supercell/titan/fd;->b:Lcom/supercell/titan/TitanWebView$TitanWebViewClient;

    iput-object p2, p0, Lcom/supercell/titan/fd;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 149
    iget-object v0, p0, Lcom/supercell/titan/fd;->b:Lcom/supercell/titan/TitanWebView$TitanWebViewClient;

    invoke-static {v0}, Lcom/supercell/titan/TitanWebView$TitanWebViewClient;->a(Lcom/supercell/titan/TitanWebView$TitanWebViewClient;)Lcom/supercell/titan/TitanWebView;

    move-result-object v0

    iget-object v1, p0, Lcom/supercell/titan/fd;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/supercell/titan/TitanWebView;->onReceivedError(Ljava/lang/String;)V

    return-void
.end method
