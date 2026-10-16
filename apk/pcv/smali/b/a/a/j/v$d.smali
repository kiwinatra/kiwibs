.class public final Lb/a/a/j/v$d;
.super Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;
.source ""


# instance fields
.field public final synthetic a:Lb/a/a/j/v;

.field public final synthetic b:Lb/a/a/j/v$b;


# direct methods
.method public constructor <init>(Lb/a/a/j/v;Lb/a/a/j/v$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/j/v$b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lb/a/a/j/v$d;->a:Lb/a/a/j/v;

    iput-object p2, p0, Lb/a/a/j/v$d;->b:Lb/a/a/j/v$b;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrolled(IFI)V
    .locals 0

    iget-object p3, p0, Lb/a/a/j/v$d;->a:Lb/a/a/j/v;

    .line 1
    invoke-virtual {p3}, Lb/a/a/j/v;->j()Lb/a/a/j/v$c;

    move-result-object p3

    if-eqz p3, :cond_0

    int-to-float p1, p1

    add-float/2addr p1, p2

    .line 2
    invoke-virtual {p3, p1}, Lb/a/a/j/v$c;->c(F)V

    :cond_0
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 1

    iget-object v0, p0, Lb/a/a/j/v$d;->b:Lb/a/a/j/v$b;

    .line 1
    iget-object v0, v0, Lb/a/a/j/v$b;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/a/a/j/w;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lb/a/a/j/w;->e()V

    :cond_1
    return-void
.end method
