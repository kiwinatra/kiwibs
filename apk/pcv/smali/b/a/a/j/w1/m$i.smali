.class public final Lb/a/a/j/w1/m$i;
.super Lkotlin/d/b/k;
.source ""

# interfaces
.implements Lkotlin/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/k;",
        "Lkotlin/d/a/b<",
        "Ljava/lang/Exception;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/a/a/j/w1/m;


# direct methods
.method public constructor <init>(Lb/a/a/j/w1/m;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/w1/m$i;->a:Lb/a/a/j/w1/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Exception;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb/a/a/j/w1/m$i;->a:Lb/a/a/j/w1/m;

    invoke-static {v0}, Lb/a/a/c;->a(Landroid/support/v4/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lb/a/a/j/w1/u;

    invoke-direct {v1, p0}, Lb/a/a/j/w1/u;-><init>(Lb/a/a/j/w1/m$i;)V

    invoke-virtual {v0, p1, v1}, Lcom/supercell/id/ui/MainActivity;->a(Ljava/lang/Exception;Lkotlin/d/a/b;)V

    .line 2
    :cond_0
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
