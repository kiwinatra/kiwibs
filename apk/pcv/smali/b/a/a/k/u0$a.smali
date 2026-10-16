.class public final Lb/a/a/k/u0$a;
.super Lkotlin/d/b/k;
.source ""

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/k;",
        "Lkotlin/d/a/a<",
        "Lb/a/a/j/n1/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/a/a/k/u0;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lb/a/a/k/u0;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/k/u0$a;->a:Lb/a/a/k/u0;

    iput-object p2, p0, Lb/a/a/k/u0$a;->b:Landroid/app/Activity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lb/a/a/j/n1/l;

    iget-object v1, p0, Lb/a/a/k/u0$a;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lb/a/a/j/n1/l;-><init>(Landroid/app/Activity;)V

    iget-object v1, p0, Lb/a/a/k/u0$a;->a:Lb/a/a/k/u0;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object v2, v1, Lb/a/a/k/u0;->c:Ljava/lang/ref/WeakReference;

    .line 3
    new-instance v1, Lb/a/a/k/t0;

    invoke-direct {v1, p0}, Lb/a/a/k/t0;-><init>(Lb/a/a/k/u0$a;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v0}, Lb/a/a/j/n1/l;->show()V

    return-object v0
.end method
