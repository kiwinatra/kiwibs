.class public final Lb/a/a/j/e1$o;
.super Lkotlin/d/b/k;
.source ""

# interfaces
.implements Lkotlin/d/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/k;",
        "Lkotlin/d/a/c<",
        "Lcom/supercell/id/view/TouchInterceptingFrameLayout;",
        "Landroid/view/MotionEvent;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/a/a/j/e1;


# direct methods
.method public constructor <init>(Lb/a/a/j/e1;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/e1$o;->a:Lb/a/a/j/e1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/supercell/id/view/TouchInterceptingFrameLayout;

    const-string p2, "<anonymous parameter 0>"

    .line 1
    invoke-static {p1, p2}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lb/a/a/j/e1$o;->a:Lb/a/a/j/e1;

    invoke-static {p1}, Lb/a/a/j/e1;->c(Lb/a/a/j/e1;)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
