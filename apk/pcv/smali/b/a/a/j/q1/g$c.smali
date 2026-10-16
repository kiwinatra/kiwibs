.class public final Lb/a/a/j/q1/g$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lb/a/a/j/q1/g;

.field public final synthetic b:Lb/a/a/k/q1;


# direct methods
.method public constructor <init>(Lb/a/a/j/q1/g;Lb/a/a/k/q1;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/q1/g$c;->a:Lb/a/a/j/q1/g;

    iput-object p2, p0, Lb/a/a/j/q1/g$c;->b:Lb/a/a/k/q1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget-object p1, p0, Lb/a/a/j/q1/g$c;->a:Lb/a/a/j/q1/g;

    .line 1
    iget-object p1, p1, Lb/a/a/j/q1/g;->b:Landroid/support/v4/app/Fragment;

    .line 2
    invoke-static {p1}, Lb/a/a/c;->a(Landroid/support/v4/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v11, Lb/a/a/j/w1/m$a;

    iget-object v0, p0, Lb/a/a/j/q1/g$c;->b:Lb/a/a/k/q1;

    const/4 v1, 0x0

    check-cast v0, Lb/a/a/j/q1/a;

    .line 3
    iget-object v2, v0, Lb/a/a/j/q1/a;->b:Lb/a/a/i/d;

    .line 4
    iget-object v2, v2, Lb/a/a/i/d;->a:Ljava/lang/String;

    .line 6
    iget-object v3, v0, Lb/a/a/j/q1/a;->b:Lb/a/a/i/d;

    .line 7
    iget-object v3, v3, Lb/a/a/i/d;->b:Ljava/lang/String;

    .line 9
    iget-object v4, v0, Lb/a/a/j/q1/a;->b:Lb/a/a/i/d;

    .line 10
    iget-object v4, v4, Lb/a/a/i/d;->c:Ljava/lang/String;

    .line 12
    iget-object v5, v0, Lb/a/a/j/q1/a;->c:Lb/a/a/i/n$a;

    .line 14
    iget-object v0, v0, Lb/a/a/j/q1/a;->b:Lb/a/a/i/d;

    .line 15
    iget-boolean v7, v0, Lb/a/a/i/d;->g:Z

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x100

    move-object v0, v11

    .line 16
    invoke-direct/range {v0 .. v10}, Lb/a/a/j/w1/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb/a/a/i/n;Lb/a/a/i/k;ZLjava/lang/String;ZI)V

    invoke-virtual {p1, v11}, Lcom/supercell/id/ui/MainActivity;->a(Lb/a/a/j/b$a;)V

    :cond_0
    return-void
.end method
