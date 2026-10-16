.class public final Lb/a/a/j/p1/n$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lb/a/a/j/p1/n;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lb/a/a/j/p1/n;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/p1/n$c;->a:Lb/a/a/j/p1/n;

    iput-object p2, p0, Lb/a/a/j/p1/n$c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lb/a/a/j/p1/n$c;->a:Lb/a/a/j/p1/n;

    .line 1
    invoke-virtual {p1}, Lb/a/a/j/p1/n;->l()Lb/a/a/j/p1/f;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lb/a/a/j/p1/n$c;->a:Lb/a/a/j/p1/n;

    .line 3
    invoke-virtual {v1}, Lb/a/a/j/p1/n;->l()Lb/a/a/j/p1/f;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    :cond_1
    iget-object v1, p0, Lb/a/a/j/p1/n$c;->a:Lb/a/a/j/p1/n;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    iget-object v2, p0, Lb/a/a/j/p1/n$c;->a:Lb/a/a/j/p1/n;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    const-string v3, "regionListDialog"

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    :cond_2
    sget-object v2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object v2

    .line 5
    iget-object v2, v2, Lb/a/a/k/h0;->m:Lb/a/a/f/a;

    .line 6
    sget-object v4, Lb/a/a/f/a$a;->b:Lb/a/a/f/a$a;

    invoke-virtual {v2, v4}, Lb/a/a/f/a;->a(Lb/a/a/f/a$a;)V

    sget-object v2, Lb/a/a/j/e1;->c:Lb/a/a/j/e1$a;

    iget-object v4, p0, Lb/a/a/j/p1/n$c;->b:Ljava/lang/String;

    iget-object v5, p0, Lb/a/a/j/p1/n$c;->a:Lb/a/a/j/p1/n;

    .line 7
    iget-object v5, v5, Lb/a/a/j/p1/n;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v2, v4, v5, p1, v0}, Lb/a/a/j/e1$a;->a(Ljava/lang/String;Ljava/lang/String;II)Lb/a/a/j/e1;

    move-result-object p1

    invoke-virtual {p1, v1, v3}, Landroid/support/v7/app/AppCompatDialogFragment;->show(Landroid/support/v4/app/FragmentTransaction;Ljava/lang/String;)I

    return-void
.end method
