.class public final Lb/a/a/j/y1/p$b;
.super Lkotlin/d/b/k;
.source ""

# interfaces
.implements Lkotlin/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/k;",
        "Lkotlin/d/a/b<",
        "[B",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lb/a/a/j/y1/p;

.field public final synthetic d:Lkotlin/d/a/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lb/a/a/j/y1/p;Lkotlin/d/a/b;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/y1/p$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lb/a/a/j/y1/p$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lb/a/a/j/y1/p$b;->c:Lb/a/a/j/y1/p;

    iput-object p4, p0, Lb/a/a/j/y1/p$b;->d:Lkotlin/d/a/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, [B

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lb/a/a/j/y1/p$b;->c:Lb/a/a/j/y1/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lb/a/a/k/h0;->k:Lb/a/a/j/y1/i;

    .line 3
    iget-object v1, p0, Lb/a/a/j/y1/p$b;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lb/a/a/j/y1/i;->a([BLjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lb/a/a/j/y1/p$b;->c:Lb/a/a/j/y1/p;

    .line 4
    iget v0, p1, Lb/a/a/j/y1/p;->b:I

    const/4 v1, -0x1

    add-int/2addr v0, v1

    .line 5
    iput v0, p1, Lb/a/a/j/y1/p;->b:I

    if-gtz v0, :cond_1

    iput v1, p1, Lb/a/a/j/y1/p;->b:I

    .line 6
    iget-object p1, p0, Lb/a/a/j/y1/p$b;->d:Lkotlin/d/a/b;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
