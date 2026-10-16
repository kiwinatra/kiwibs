.class public final Lb/a/a/j/g$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/v4/widget/NestedScrollView$OnScrollChangeListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lb/a/a/j/g;


# direct methods
.method public constructor <init>(Landroid/view/View;Lb/a/a/j/g;Z)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/g$g;->a:Landroid/view/View;

    iput-object p2, p0, Lb/a/a/j/g$g;->b:Lb/a/a/j/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/support/v4/widget/NestedScrollView;IIII)V
    .locals 0

    iget-object p1, p0, Lb/a/a/j/g$g;->b:Lb/a/a/j/g;

    iget-object p2, p0, Lb/a/a/j/g$g;->a:Landroid/view/View;

    sub-int p4, p3, p5

    .line 1
    invoke-virtual {p1, p2, p3, p4}, Lb/a/a/j/g;->a(Landroid/view/View;II)V

    return-void
.end method
