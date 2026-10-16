.class Lcom/helpshift/j/i/bp;
.super Lcom/helpshift/common/c/l;
.source "ScreenshotPreviewVM.java"


# instance fields
.field final synthetic a:Lcom/helpshift/j/i/bo;


# direct methods
.method constructor <init>(Lcom/helpshift/j/i/bo;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/helpshift/j/i/bp;->a:Lcom/helpshift/j/i/bo;

    invoke-direct {p0}, Lcom/helpshift/common/c/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/helpshift/j/i/bp;->a:Lcom/helpshift/j/i/bo;

    .line 1009
    iget-object v0, v0, Lcom/helpshift/j/i/bo;->a:Lcom/helpshift/j/a/v;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/helpshift/j/i/bp;->a:Lcom/helpshift/j/i/bo;

    .line 2009
    iget-object v0, v0, Lcom/helpshift/j/i/bo;->a:Lcom/helpshift/j/a/v;

    .line 26
    invoke-interface {v0}, Lcom/helpshift/j/a/v;->b()V

    :cond_0
    return-void
.end method
