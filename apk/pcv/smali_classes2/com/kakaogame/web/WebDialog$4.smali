.class Lcom/kakaogame/web/WebDialog$4;
.super Ljava/lang/Object;
.source "WebDialog.java"

# interfaces
.implements Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;


# instance fields
.field final synthetic this$0:Lcom/kakaogame/web/WebDialog;


# direct methods
.method constructor <init>(Lcom/kakaogame/web/WebDialog;)V
    .locals 0

    .line 329
    iput-object p1, p0, Lcom/kakaogame/web/WebDialog$4;->this$0:Lcom/kakaogame/web/WebDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh()V
    .locals 2

    .line 332
    iget-object v0, p0, Lcom/kakaogame/web/WebDialog$4;->this$0:Lcom/kakaogame/web/WebDialog;

    iget-object v0, v0, Lcom/kakaogame/web/WebDialog;->webLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 333
    iget-object v0, p0, Lcom/kakaogame/web/WebDialog$4;->this$0:Lcom/kakaogame/web/WebDialog;

    iget-object v0, v0, Lcom/kakaogame/web/WebDialog;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    return-void
.end method
