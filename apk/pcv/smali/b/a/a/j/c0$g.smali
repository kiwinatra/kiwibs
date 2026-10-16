.class public final Lb/a/a/j/c0$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lb/a/a/j/c0;


# direct methods
.method public constructor <init>(Lb/a/a/j/c0;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/c0$g;->a:Lb/a/a/j/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lb/a/a/j/c0$g;->a:Lb/a/a/j/c0;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lb/a/a/j/c0;->b(I)V

    iget-object p1, p0, Lb/a/a/j/c0$g;->a:Lb/a/a/j/c0;

    invoke-static {p1}, Lb/a/a/c;->a(Landroid/support/v4/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lb/a/a/c;->e(Lcom/supercell/id/ui/MainActivity;)V

    :cond_0
    return-void
.end method
