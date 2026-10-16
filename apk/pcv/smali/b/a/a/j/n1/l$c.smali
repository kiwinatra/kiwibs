.class public final Lb/a/a/j/n1/l$c;
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

.field public final synthetic b:Lb/a/a/j/n1/l;

.field public final synthetic c:Lb/a/a/j/n1/l$b;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lb/a/a/j/n1/l;Lb/a/a/j/n1/l$b;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/n1/l$c;->a:Landroid/view/View;

    iput-object p2, p0, Lb/a/a/j/n1/l$c;->b:Lb/a/a/j/n1/l;

    iput-object p3, p0, Lb/a/a/j/n1/l$c;->c:Lb/a/a/j/n1/l$b;

    iput-object p4, p0, Lb/a/a/j/n1/l$c;->d:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lb/a/a/j/n1/l$c;->a:Landroid/view/View;

    new-instance v1, Lb/a/a/j/n1/m;

    invoke-direct {v1, p0}, Lb/a/a/j/n1/m;-><init>(Lb/a/a/j/n1/l$c;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lb/a/a/j/n1/l$c;->b:Lb/a/a/j/n1/l;

    .line 2
    iget-wide v4, v4, Lb/a/a/j/n1/l;->d:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x96

    sub-long/2addr v4, v2

    const-wide/16 v2, 0x0

    .line 3
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4
    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method
