.class public final Lcom/supercell/id/ui/e;
.super Lkotlin/d/b/k;
.source ""

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/k;",
        "Lkotlin/d/a/a<",
        "Lb/a/a/h/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/supercell/id/ui/MainActivity;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/e;->a:Lcom/supercell/id/ui/MainActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lb/a/a/h/c;

    iget-object v1, p0, Lcom/supercell/id/ui/e;->a:Lcom/supercell/id/ui/MainActivity;

    invoke-direct {v0, v1}, Lb/a/a/h/c;-><init>(Lcom/supercell/id/ui/MainActivity;)V

    return-object v0
.end method
