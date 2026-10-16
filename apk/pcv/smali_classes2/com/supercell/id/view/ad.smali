.class public final Lcom/supercell/id/view/ad;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/design/widget/TabLayout$OnTabSelectedListener;


# instance fields
.field public final synthetic a:Lcom/supercell/id/view/SubPageTabLayout;


# direct methods
.method public constructor <init>(Lcom/supercell/id/view/SubPageTabLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/supercell/id/view/ad;->a:Lcom/supercell/id/view/SubPageTabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTabReselected(Landroid/support/design/widget/TabLayout$Tab;)V
    .locals 0

    return-void
.end method

.method public final onTabSelected(Landroid/support/design/widget/TabLayout$Tab;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/supercell/id/view/ad;->a:Lcom/supercell/id/view/SubPageTabLayout;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/supercell/id/view/SubPageTabLayout;->a(Lcom/supercell/id/view/SubPageTabLayout;Landroid/support/design/widget/TabLayout$Tab;Z)V

    :cond_0
    return-void
.end method

.method public final onTabUnselected(Landroid/support/design/widget/TabLayout$Tab;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/supercell/id/view/ad;->a:Lcom/supercell/id/view/SubPageTabLayout;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/supercell/id/view/SubPageTabLayout;->a(Lcom/supercell/id/view/SubPageTabLayout;Landroid/support/design/widget/TabLayout$Tab;Z)V

    :cond_0
    return-void
.end method
