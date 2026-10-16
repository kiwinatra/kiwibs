.class public final Lb/a/a/j/u1/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lb/a/a/j/u1/a$b$a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lb/a/a/j/u1/a$b;


# direct methods
.method public constructor <init>(Lb/a/a/j/u1/a$b$a;Ljava/lang/String;Lb/a/a/j/u1/a$b;I)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/u1/c;->a:Lb/a/a/j/u1/a$b$a;

    iput-object p2, p0, Lb/a/a/j/u1/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lb/a/a/j/u1/c;->c:Lb/a/a/j/u1/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lb/a/a/j/u1/c;->c:Lb/a/a/j/u1/a$b;

    .line 1
    iget v0, p1, Lb/a/a/j/u1/a$b;->b:I

    .line 2
    iget-object v1, p0, Lb/a/a/j/u1/c;->a:Lb/a/a/j/u1/a$b$a;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    .line 3
    iput v1, p1, Lb/a/a/j/u1/a$b;->b:I

    if-ltz v0, :cond_0

    .line 4
    iget-object p1, p0, Lb/a/a/j/u1/c;->c:Lb/a/a/j/u1/a$b;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    iget-object p1, p0, Lb/a/a/j/u1/c;->c:Lb/a/a/j/u1/a$b;

    .line 5
    iget v1, p1, Lb/a/a/j/u1/a$b;->b:I

    .line 6
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    iget-object p1, p0, Lb/a/a/j/u1/c;->c:Lb/a/a/j/u1/a$b;

    .line 7
    iget-object v1, p1, Lb/a/a/j/u1/a$b;->d:Lkotlin/d/a/c;

    .line 8
    iget-object v2, p0, Lb/a/a/j/u1/c;->b:Ljava/lang/String;

    .line 9
    iget p1, p1, Lb/a/a/j/u1/a$b;->b:I

    if-ne v0, p1, :cond_1

    .line 10
    sget-object p1, Lcom/supercell/id/view/AvatarView$a;->a:Lcom/supercell/id/view/AvatarView$a;

    goto :goto_1

    :cond_1
    if-le v0, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object v0

    .line 11
    iget-object v0, v0, Lb/a/a/k/h0;->e:Lcom/supercell/id/IdConfiguration;

    .line 12
    invoke-virtual {v0}, Lcom/supercell/id/IdConfiguration;->isRTL()Z

    move-result v0

    if-ne p1, v0, :cond_3

    sget-object p1, Lcom/supercell/id/view/AvatarView$a;->c:Lcom/supercell/id/view/AvatarView$a;

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/supercell/id/view/AvatarView$a;->b:Lcom/supercell/id/view/AvatarView$a;

    :goto_1
    invoke-interface {v1, v2, p1}, Lkotlin/d/a/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object p1

    .line 13
    iget-object p1, p1, Lb/a/a/k/h0;->m:Lb/a/a/f/a;

    .line 14
    sget-object v0, Lb/a/a/f/a$a;->b:Lb/a/a/f/a$a;

    invoke-virtual {p1, v0}, Lb/a/a/f/a;->a(Lb/a/a/f/a$a;)V

    return-void
.end method
