.class public final Lcom/supercell/id/view/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/supercell/id/view/t;


# direct methods
.method public constructor <init>(Lcom/supercell/id/view/t;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/view/u;->a:Lcom/supercell/id/view/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/supercell/id/view/u;->a:Lcom/supercell/id/view/t;

    iget-object v0, v0, Lcom/supercell/id/view/t;->a:Lcom/supercell/id/view/PinEntryView;

    .line 1
    iget-object v0, v0, Lcom/supercell/id/view/PinEntryView;->f:Landroid/widget/EditText;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    iget-object v0, p0, Lcom/supercell/id/view/u;->a:Lcom/supercell/id/view/t;

    iget-object v0, v0, Lcom/supercell/id/view/t;->a:Lcom/supercell/id/view/PinEntryView;

    .line 3
    iget-object v0, v0, Lcom/supercell/id/view/PinEntryView;->f:Landroid/widget/EditText;

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    return-void
.end method
