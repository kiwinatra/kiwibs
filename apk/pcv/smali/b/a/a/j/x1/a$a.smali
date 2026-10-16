.class public final Lb/a/a/j/x1/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lb/a/a/j/x1/a;


# direct methods
.method public constructor <init>(Lb/a/a/j/x1/a;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/x1/a$a;->a:Lb/a/a/j/x1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lb/a/a/j/x1/a$a;->a:Lb/a/a/j/x1/a;

    invoke-static {p1}, Lb/a/a/c;->a(Landroid/support/v4/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    sget v0, Lcom/supercell/id/R$id;->okButton:I

    invoke-virtual {p1, v0}, Lcom/supercell/id/ui/MainActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v1, "okButton"

    invoke-static {v0, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0, p1}, Lcom/supercell/id/SupercellId;->enterProfileState$supercellId_release(Lcom/supercell/id/ui/MainActivity;)V

    :cond_0
    return-void
.end method
