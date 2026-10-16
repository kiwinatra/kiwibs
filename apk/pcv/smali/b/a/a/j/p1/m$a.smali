.class public final Lb/a/a/j/p1/m$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lb/a/a/j/p1/m;


# direct methods
.method public constructor <init>(Lb/a/a/j/p1/m;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/p1/m$a;->a:Lb/a/a/j/p1/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lb/a/a/j/p1/m$a;->a:Lb/a/a/j/p1/m;

    sget v1, Lcom/supercell/id/R$id;->rememberCheckBox:I

    invoke-virtual {v0, v1}, Lb/a/a/j/p1/m;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/Checkbox;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v2, v1}, Lcom/supercell/id/view/Checkbox;->a(ZZZ)V

    :cond_0
    return-void
.end method
