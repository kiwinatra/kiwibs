.class public final Lb/a/a/k/d0;
.super Lb/a/a/k/u1;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/k/d0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/a/k/u1<",
        "Lb/a/a/k/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lkotlin/d/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/b<",
            "Lb/a/a/k/c0;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/d/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/d/a/b<",
            "-",
            "Ljava/util/List<",
            "Lcom/supercell/id/IdFriend;",
            ">;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onChanges"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lb/a/a/k/u1;-><init>()V

    new-instance v0, Lb/a/a/k/d0$b;

    invoke-direct {v0, p1}, Lb/a/a/k/d0$b;-><init>(Lkotlin/d/a/b;)V

    iput-object v0, p0, Lb/a/a/k/d0;->d:Lkotlin/d/a/b;

    invoke-virtual {p0, v0}, Lb/a/a/k/u1;->b(Lkotlin/d/a/b;)V

    return-void
.end method
