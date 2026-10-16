.class Lcom/kakaogame/web/WebViewContainer$2;
.super Ljava/lang/Object;
.source "WebViewContainer.java"

# interfaces
.implements Lcom/kakaogame/KGAuthActivity$KGActivityAction;


# instance fields
.field final synthetic this$0:Lcom/kakaogame/web/WebViewContainer;

.field final synthetic val$chooserIntent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/kakaogame/web/WebViewContainer;Landroid/content/Intent;)V
    .locals 0

    .line 519
    iput-object p1, p0, Lcom/kakaogame/web/WebViewContainer$2;->this$0:Lcom/kakaogame/web/WebViewContainer;

    iput-object p2, p0, Lcom/kakaogame/web/WebViewContainer$2;->val$chooserIntent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityAction(Landroid/app/Activity;)V
    .locals 2

    .line 522
    iget-object v0, p0, Lcom/kakaogame/web/WebViewContainer$2;->val$chooserIntent:Landroid/content/Intent;

    const/16 v1, 0x75f

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
