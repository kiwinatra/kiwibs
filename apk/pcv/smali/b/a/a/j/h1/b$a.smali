.class public final Lb/a/a/j/h1/b$a;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic a:Lb/a/a/j/h1/b;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lb/a/a/j/h1/b;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lb/a/a/j/h1/b$a;->a:Lb/a/a/j/h1/b;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "widget"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object p1

    .line 1
    iget-object p1, p1, Lb/a/a/k/h0;->m:Lb/a/a/f/a;

    .line 2
    sget-object v0, Lb/a/a/f/a$a;->b:Lb/a/a/f/a$a;

    invoke-virtual {p1, v0}, Lb/a/a/f/a;->a(Lb/a/a/f/a$a;)V

    iget-object p1, p0, Lb/a/a/j/h1/b$a;->a:Lb/a/a/j/h1/b;

    iget-object p1, p1, Lb/a/a/j/h1/b;->a:Lb/a/a/j/h1/a$f;

    iget-object p1, p1, Lb/a/a/j/h1/a$f;->a:Lb/a/a/j/h1/a;

    invoke-static {p1}, Lb/a/a/c;->a(Landroid/support/v4/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lb/a/a/j/x1/p$a;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1}, Lb/a/a/j/x1/p$a;-><init>(Lcom/supercell/id/IdPendingRegistration;)V

    .line 4
    invoke-virtual {p1, v0}, Lcom/supercell/id/ui/MainActivity;->a(Lb/a/a/j/b$a;)V

    :cond_0
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const-string v0, "ds"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
