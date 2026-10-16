.class public final Lb/a/a/j/e1$d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lb/a/a/j/e1$d;


# direct methods
.method public constructor <init>(Lb/a/a/j/e1$d;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/e1$d$a;->a:Lb/a/a/j/e1$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object p1

    .line 1
    iget-object p1, p1, Lb/a/a/k/h0;->m:Lb/a/a/f/a;

    .line 2
    sget-object v0, Lb/a/a/f/a$a;->b:Lb/a/a/f/a$a;

    invoke-virtual {p1, v0}, Lb/a/a/f/a;->a(Lb/a/a/f/a$a;)V

    iget-object p1, p0, Lb/a/a/j/e1$d$a;->a:Lb/a/a/j/e1$d;

    iget-object p1, p1, Lb/a/a/j/e1$d;->d:Lb/a/a/j/e1;

    .line 3
    iget-object v0, p1, Lb/a/a/j/e1;->a:Lb/a/a/j/e1$f;

    if-eqz v0, :cond_3

    .line 4
    invoke-static {p1}, Lb/a/a/j/e1;->b(Lb/a/a/j/e1;)Lb/a/a/j/e1$b;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lb/a/a/j/e1$d$a;->a:Lb/a/a/j/e1$d;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    invoke-virtual {p1, v2}, Lb/a/a/j/e1$b;->b(I)Lb/a/a/j/e1$e;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    instance-of v2, p1, Lb/a/a/j/e1$e$d;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p1

    :goto_1
    check-cast v1, Lb/a/a/j/e1$e$d;

    if-eqz v1, :cond_2

    .line 5
    iget-object p1, v1, Lb/a/a/j/e1$e$d;->a:Lb/a/a/k/o1;

    .line 6
    iget-object p1, p1, Lb/a/a/k/o1;->b:Ljava/lang/String;

    .line 7
    invoke-interface {v0, p1}, Lb/a/a/j/e1$f;->a(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lb/a/a/j/e1$d$a;->a:Lb/a/a/j/e1$d;

    iget-object p1, p1, Lb/a/a/j/e1$d;->d:Lb/a/a/j/e1;

    invoke-virtual {p1}, Lb/a/a/j/e1;->a()V

    :cond_3
    return-void
.end method
