.class public final Lcom/supercell/id/view/aa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/supercell/id/view/SubPageTabLayout;


# direct methods
.method public constructor <init>(Lcom/supercell/id/view/SubPageTabLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/view/aa;->a:Lcom/supercell/id/view/SubPageTabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/supercell/id/view/aa;->a:Lcom/supercell/id/view/SubPageTabLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout;->getTabCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lb/a/a/k/h0;->m:Lb/a/a/f/a;

    .line 2
    sget-object v2, Lb/a/a/f/a$a;->d:Lb/a/a/f/a$a;

    invoke-virtual {v0, v2}, Lb/a/a/f/a;->a(Lb/a/a/f/a$a;)V

    :cond_0
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method
