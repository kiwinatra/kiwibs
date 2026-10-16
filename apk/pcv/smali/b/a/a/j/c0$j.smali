.class public final Lb/a/a/j/c0$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lb/a/a/j/c0;


# direct methods
.method public constructor <init>(Lb/a/a/j/c0;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/c0$j;->a:Lb/a/a/j/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object p1

    invoke-virtual {p1}, Lb/a/a/k/h0;->g()Lb/a/a/k/y0;

    move-result-object p1

    .line 1
    iget-object p1, p1, Lb/a/a/k/u1;->a:Ljava/lang/Object;

    .line 2
    check-cast p1, Lb/a/a/k/x0;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lb/a/a/k/x0;->a()Lb/a/a/i/l;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iget-object p1, p1, Lb/a/a/i/l;->e:Ljava/util/Date;

    invoke-virtual {v0, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p1

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ne p1, v0, :cond_2

    .line 4
    iget-object p1, p0, Lb/a/a/j/c0$j;->a:Lb/a/a/j/c0;

    invoke-static {p1}, Lb/a/a/c;->a(Landroid/support/v4/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lb/a/a/j/u1/a$c;

    invoke-direct {v0}, Lb/a/a/j/u1/a$c;-><init>()V

    invoke-virtual {p1, v0}, Lcom/supercell/id/ui/MainActivity;->a(Lb/a/a/j/b$a;)V

    :cond_1
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lb/a/a/k/h0;->m:Lb/a/a/f/a;

    .line 6
    sget-object v0, Lb/a/a/f/a$a;->b:Lb/a/a/f/a$a;

    invoke-virtual {p1, v0}, Lb/a/a/f/a;->a(Lb/a/a/f/a$a;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lb/a/a/j/c0$j;->a:Lb/a/a/j/c0;

    invoke-static {p1}, Lb/a/a/c;->a(Landroid/support/v4/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "cannot_change_avatar"

    invoke-static {p1, v2, v0, v1}, Lcom/supercell/id/ui/MainActivity;->a(Lcom/supercell/id/ui/MainActivity;Ljava/lang/String;Lkotlin/d/a/b;I)V

    :cond_3
    :goto_1
    return-void
.end method
