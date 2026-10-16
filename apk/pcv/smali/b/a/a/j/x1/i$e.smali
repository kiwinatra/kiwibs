.class public final Lb/a/a/j/x1/i$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lb/a/a/j/x1/i;


# direct methods
.method public constructor <init>(Lb/a/a/j/x1/i;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/x1/i$e;->a:Lb/a/a/j/x1/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lb/a/a/j/x1/i$e;->a:Lb/a/a/j/x1/i;

    sget v0, Lcom/supercell/id/R$id;->acceptMarketingCheckBox:I

    invoke-virtual {p1, v0}, Lb/a/a/j/x1/i;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/Checkbox;

    invoke-virtual {p1}, Lcom/supercell/id/view/Checkbox;->toggle()V

    return-void
.end method
