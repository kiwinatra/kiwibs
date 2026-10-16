.class public final Lb/a/a/k/p2$i;
.super Lkotlin/d/b/k;
.source ""

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/k;",
        "Lkotlin/d/a/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Landroid/view/View;J)V
    .locals 0

    iput-object p1, p0, Lb/a/a/k/p2$i;->a:Landroid/view/View;

    iput-wide p2, p0, Lb/a/a/k/p2$i;->b:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lb/a/a/k/p2$i;->a:Landroid/view/View;

    new-instance v1, Lb/a/a/k/r2;

    invoke-direct {v1, p0}, Lb/a/a/k/r2;-><init>(Lb/a/a/k/p2$i;)V

    iget-wide v2, p0, Lb/a/a/k/p2$i;->b:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2
    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method
