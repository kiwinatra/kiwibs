.class public final Lb/a/a/j/r1/d$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lb/a/a/j/r1/d$b;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lb/a/a/k/q1;


# direct methods
.method public constructor <init>(Lb/a/a/j/r1/d$b;Landroid/view/View;Lb/a/a/k/q1;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/r1/d$b$a;->a:Lb/a/a/j/r1/d$b;

    iput-object p2, p0, Lb/a/a/j/r1/d$b$a;->b:Landroid/view/View;

    iput-object p3, p0, Lb/a/a/j/r1/d$b$a;->c:Lb/a/a/k/q1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lb/a/a/j/r1/d$b$a;->b:Landroid/view/View;

    sget v0, Lcom/supercell/id/R$id;->select_friend:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/Checkbox;

    invoke-virtual {p1}, Lcom/supercell/id/view/Checkbox;->toggle()V

    iget-object p1, p0, Lb/a/a/j/r1/d$b$a;->a:Lb/a/a/j/r1/d$b;

    .line 1
    iget-object p1, p1, Lb/a/a/j/r1/d$b;->d:Lb/a/a/j/r1/d;

    .line 2
    iget-object v0, p0, Lb/a/a/j/r1/d$b$a;->c:Lb/a/a/k/q1;

    check-cast v0, Lb/a/a/j/r1/d$a;

    .line 3
    iget-object v0, v0, Lb/a/a/j/r1/d$a;->b:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lb/a/a/j/r1/d$b$a;->b:Landroid/view/View;

    sget v2, Lcom/supercell/id/R$id;->select_friend:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/view/Checkbox;

    const-string v2, "containerView.select_friend"

    invoke-static {v1, v2}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-boolean v1, v1, Lcom/supercell/id/view/Checkbox;->c:Z

    .line 6
    invoke-static {p1, v0, v1}, Lb/a/a/j/r1/d;->a(Lb/a/a/j/r1/d;Ljava/lang/String;Z)V

    return-void
.end method
