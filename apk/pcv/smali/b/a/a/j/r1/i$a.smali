.class public final Lb/a/a/j/r1/i$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lb/a/a/j/r1/d;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/widget/FrameLayout;

.field public final synthetic e:Lb/a/a/j/r1/i;


# direct methods
.method public constructor <init>(Lb/a/a/j/r1/d;Landroid/view/View;Landroid/view/View;Landroid/widget/FrameLayout;Lb/a/a/j/r1/i;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/r1/i$a;->a:Lb/a/a/j/r1/d;

    iput-object p2, p0, Lb/a/a/j/r1/i$a;->b:Landroid/view/View;

    iput-object p3, p0, Lb/a/a/j/r1/i$a;->c:Landroid/view/View;

    iput-object p4, p0, Lb/a/a/j/r1/i$a;->d:Landroid/widget/FrameLayout;

    iput-object p5, p0, Lb/a/a/j/r1/i$a;->e:Lb/a/a/j/r1/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lb/a/a/j/r1/i$a;->a:Lb/a/a/j/r1/d;

    iget-object v1, p0, Lb/a/a/j/r1/i$a;->b:Landroid/view/View;

    iget-object v2, p0, Lb/a/a/j/r1/i$a;->c:Landroid/view/View;

    iget-object v3, p0, Lb/a/a/j/r1/i$a;->d:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lb/a/a/j/r1/i$a;->e:Lb/a/a/j/r1/i;

    iget-object v4, v4, Lb/a/a/j/r1/i;->d:Lb/a/a/j/r1/s;

    sget v5, Lcom/supercell/id/R$id;->friends_list:I

    invoke-virtual {v0, v5}, Lb/a/a/j/r1/d;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/support/v7/widget/RecyclerView;

    const-string v6, "friends_list"

    invoke-static {v5, v6}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lb/a/a/c;->a(Landroid/support/v7/widget/RecyclerView;I)I

    move-result v5

    .line 1
    invoke-virtual/range {v0 .. v6}, Lb/a/a/j/r1/d;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lb/a/a/j/r1/s;II)V

    return-void
.end method
