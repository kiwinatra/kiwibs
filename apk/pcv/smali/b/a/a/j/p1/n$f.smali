.class public final Lb/a/a/j/p1/n$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lb/a/a/j/p1/n;


# direct methods
.method public constructor <init>(Lb/a/a/j/p1/n;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/p1/n$f;->a:Lb/a/a/j/p1/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lb/a/a/j/p1/n$f;->a:Lb/a/a/j/p1/n;

    sget v0, Lcom/supercell/id/R$id;->rememberCheckBox:I

    invoke-virtual {p1, v0}, Lb/a/a/j/p1/n;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/Checkbox;

    invoke-virtual {p1}, Lcom/supercell/id/view/Checkbox;->toggle()V

    return-void
.end method
