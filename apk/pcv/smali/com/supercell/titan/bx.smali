.class final Lcom/supercell/titan/bx;
.super Ljava/lang/Object;
.source "KeyboardDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 428
    iput-object p1, p0, Lcom/supercell/titan/bx;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 433
    invoke-static {}, Lcom/supercell/titan/KeyboardDialog;->a()Lcom/supercell/titan/KeyboardDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/supercell/titan/KeyboardDialog;->a()Lcom/supercell/titan/KeyboardDialog;

    move-result-object v0

    invoke-static {v0}, Lcom/supercell/titan/KeyboardDialog;->b(Lcom/supercell/titan/KeyboardDialog;)Lcom/supercell/titan/ee;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 435
    invoke-static {}, Lcom/supercell/titan/KeyboardDialog;->a()Lcom/supercell/titan/KeyboardDialog;

    move-result-object v0

    invoke-static {v0}, Lcom/supercell/titan/KeyboardDialog;->b(Lcom/supercell/titan/KeyboardDialog;)Lcom/supercell/titan/ee;

    move-result-object v0

    iget-object v1, p0, Lcom/supercell/titan/bx;->a:Ljava/lang/String;

    const/4 v2, 0x1

    .line 1156
    iput-boolean v2, v0, Lcom/supercell/titan/ee;->a:Z

    .line 1158
    invoke-virtual {v0}, Lcom/supercell/titan/ee;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    .line 1159
    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-interface {v2, v4, v3, v1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 1166
    iput-boolean v4, v0, Lcom/supercell/titan/ee;->a:Z

    goto :goto_0

    .line 439
    :cond_0
    iget-object v0, p0, Lcom/supercell/titan/bx;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/supercell/titan/KeyboardDialog;->b(Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    return-void
.end method
