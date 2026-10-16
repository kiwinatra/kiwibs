.class Lcom/helpshift/support/i/k;
.super Ljava/lang/Object;
.source "ScreenshotPreviewFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/helpshift/j/d/d;

.field final synthetic b:Lcom/helpshift/support/i/i;


# direct methods
.method constructor <init>(Lcom/helpshift/support/i/i;Lcom/helpshift/j/d/d;)V
    .locals 0

    .line 249
    iput-object p1, p0, Lcom/helpshift/support/i/k;->b:Lcom/helpshift/support/i/i;

    iput-object p2, p0, Lcom/helpshift/support/i/k;->a:Lcom/helpshift/j/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 252
    iget-object v0, p0, Lcom/helpshift/support/i/k;->b:Lcom/helpshift/support/i/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/helpshift/support/i/i;->a(Z)V

    .line 253
    iget-object v0, p0, Lcom/helpshift/support/i/k;->b:Lcom/helpshift/support/i/i;

    iget-object v1, p0, Lcom/helpshift/support/i/k;->a:Lcom/helpshift/j/d/d;

    iget-object v1, v1, Lcom/helpshift/j/d/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/helpshift/support/i/i;->a(Ljava/lang/String;)V

    return-void
.end method
