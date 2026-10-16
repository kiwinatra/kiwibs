.class public final Lb/a/a/j/u1/a$f;
.super Lkotlin/d/b/k;
.source ""

# interfaces
.implements Lkotlin/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/k;",
        "Lkotlin/d/a/b<",
        "Lb/a/a/k/x0;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/a/a/j/u1/a;


# direct methods
.method public constructor <init>(Lb/a/a/j/u1/a;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/u1/a$f;->a:Lb/a/a/j/u1/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lb/a/a/k/x0;

    .line 1
    iget-object v0, p0, Lb/a/a/j/u1/a$f;->a:Lb/a/a/j/u1/a;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lb/a/a/j/u1/a$f;->a:Lb/a/a/j/u1/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lb/a/a/k/x0;->a()Lb/a/a/i/l;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p1, Lb/a/a/i/l;->d:Ljava/lang/String;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    if-eqz v0, :cond_7

    .line 3
    sget-object v1, Lb/a/a/k/e;->e:Lb/a/a/k/e$a;

    invoke-virtual {v1, p1}, Lb/a/a/k/e$a;->a(Ljava/lang/String;)Lb/a/a/k/e;

    move-result-object p1

    .line 4
    iget-object v1, p1, Lb/a/a/k/e;->a:Ljava/lang/String;

    .line 5
    iget-object v2, p1, Lb/a/a/k/e;->b:Lb/a/a/k/d;

    .line 6
    sget-object v3, Lcom/supercell/id/view/AvatarView$a;->a:Lcom/supercell/id/view/AvatarView$a;

    invoke-virtual {v0, v1, v2, v3, v3}, Lb/a/a/j/u1/a;->a(Ljava/lang/String;Lb/a/a/k/d;Lcom/supercell/id/view/AvatarView$a;Lcom/supercell/id/view/AvatarView$a;)V

    .line 7
    iget-object v1, p1, Lb/a/a/k/e;->a:Ljava/lang/String;

    .line 8
    sget-object v2, Lb/a/a/k/g1;->b:Lb/a/a/k/g1;

    invoke-virtual {v2}, Lb/a/a/k/g1;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v0, Lb/a/a/j/u1/a;->i:Ljava/lang/String;

    iget-object v2, v0, Lb/a/a/j/u1/a;->l:Lb/a/a/j/u1/a$b;

    const-string v3, "avatarImageAdapter"

    if-nez v2, :cond_3

    invoke-static {v3}, Lkotlin/d/b/j;->a(Ljava/lang/String;)V

    .line 9
    :cond_3
    iput v1, v2, Lb/a/a/j/u1/a$b;->b:I

    .line 10
    iget-object v2, v0, Lb/a/a/j/u1/a;->l:Lb/a/a/j/u1/a$b;

    if-nez v2, :cond_4

    invoke-static {v3}, Lkotlin/d/b/j;->a(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    sget v2, Lcom/supercell/id/R$id;->avatar_images:I

    invoke-virtual {v0, v2}, Lb/a/a/j/u1/a;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    const-string v3, "avatar_images"

    invoke-static {v2, v3}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lb/a/a/c;->b(Landroid/support/v7/widget/RecyclerView;I)V

    .line 11
    iget-object v1, p1, Lb/a/a/k/e;->b:Lb/a/a/k/d;

    .line 12
    iget v2, v1, Lb/a/a/k/d;->a:I

    .line 13
    iget v1, v1, Lb/a/a/k/d;->b:I

    .line 14
    invoke-virtual {v0, v2, v1}, Lb/a/a/j/u1/a;->a(II)V

    .line 15
    iget-object v1, p1, Lb/a/a/k/e;->a:Ljava/lang/String;

    .line 16
    iput-object v1, v0, Lb/a/a/j/u1/a;->g:Ljava/lang/String;

    .line 17
    sget v1, Lcom/supercell/id/R$id;->saveButton:I

    invoke-virtual {v0, v1}, Lb/a/a/j/u1/a;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lb/a/a/j/u1/a;->i()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lb/a/a/k/p2;->a(Landroid/support/v7/widget/AppCompatButton;Z)V

    .line 18
    :cond_5
    iget-object p1, p1, Lb/a/a/k/e;->b:Lb/a/a/k/d;

    .line 19
    iput-object p1, v0, Lb/a/a/j/u1/a;->h:Lb/a/a/k/d;

    .line 20
    sget p1, Lcom/supercell/id/R$id;->saveButton:I

    invoke-virtual {v0, p1}, Lb/a/a/j/u1/a;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    if-eqz p1, :cond_6

    invoke-virtual {v0}, Lb/a/a/j/u1/a;->i()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lb/a/a/k/p2;->a(Landroid/support/v7/widget/AppCompatButton;Z)V

    .line 21
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1

    :cond_7
    const/4 p1, 0x0

    .line 22
    throw p1
.end method
