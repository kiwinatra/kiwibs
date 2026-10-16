.class public final Lb/a/a/j/r1/l$f;
.super Lkotlin/d/b/k;
.source ""

# interfaces
.implements Lkotlin/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/k;",
        "Lkotlin/d/a/b<",
        "Ljava/lang/String;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/r1/l$f;->a:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    const-string v0, "url"

    .line 1
    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lb/a/a/k/h0;->k:Lb/a/a/j/y1/i;

    .line 3
    new-instance v1, Lb/a/a/j/r1/m;

    invoke-direct {v1, p0, p1}, Lb/a/a/j/r1/m;-><init>(Lb/a/a/j/r1/l$f;Ljava/lang/String;)V

    const-string p1, "onboarding_sfp_guidelines_text"

    invoke-virtual {v0, p1, v1}, Lb/a/a/j/y1/i;->a(Ljava/lang/String;Lkotlin/d/a/b;)V

    .line 4
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
