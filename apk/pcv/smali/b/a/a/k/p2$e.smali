.class public final Lb/a/a/k/p2$e;
.super Landroid/view/View$AccessibilityDelegate;
.source ""


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lb/a/a/k/p2$e;->a:I

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    const/4 p1, 0x1

    if-ne p2, p1, :cond_3

    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object p1

    .line 1
    iget-object p1, p1, Lb/a/a/k/h0;->m:Lb/a/a/f/a;

    .line 2
    sget-object p2, Lb/a/a/f/a$a;->g:Lb/a/a/f/a$a$a;

    iget v0, p0, Lb/a/a/k/p2$e;->a:I

    if-eqz p2, :cond_2

    if-ltz v0, :cond_1

    .line 3
    sget-object p2, Lb/a/a/f/a$a;->f:[Lb/a/a/f/a$a;

    .line 4
    array-length v1, p2

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    aget-object p2, p2, v0

    goto :goto_1

    :cond_1
    :goto_0
    const-class p2, Lb/a/a/f/a$a$a;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 5
    sget-object p2, Lb/a/a/f/a$a;->f:[Lb/a/a/f/a$a;

    const/4 v0, 0x0

    .line 6
    aget-object p2, p2, v0

    .line 7
    :goto_1
    invoke-virtual {p1, p2}, Lb/a/a/f/a;->a(Lb/a/a/f/a$a;)V

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 8
    throw p1

    :cond_3
    :goto_2
    return-void
.end method
