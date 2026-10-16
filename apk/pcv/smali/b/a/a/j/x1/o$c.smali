.class public final Lb/a/a/j/x1/o$c;
.super Lkotlin/d/b/k;
.source ""

# interfaces
.implements Lkotlin/d/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/k;",
        "Lkotlin/d/a/c<",
        "Lcom/supercell/id/view/PinEntryView;",
        "Ljava/lang/CharSequence;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/a/a/j/x1/o;


# direct methods
.method public constructor <init>(Lb/a/a/j/x1/o;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/x1/o$c;->a:Lb/a/a/j/x1/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/supercell/id/view/PinEntryView;

    check-cast p2, Ljava/lang/CharSequence;

    const-string v0, "pinEditText"

    .line 1
    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lb/a/a/j/x1/o$c;->a:Lb/a/a/j/x1/o;

    sget v0, Lcom/supercell/id/R$id;->okButton:I

    invoke-virtual {p2, v0}, Lb/a/a/j/x1/o;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v0, "okButton"

    invoke-static {p2, v0}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/supercell/id/view/PinEntryView;->a()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p2, p1}, Lb/a/a/k/p2;->a(Landroid/support/v7/widget/AppCompatButton;Z)V

    .line 2
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
