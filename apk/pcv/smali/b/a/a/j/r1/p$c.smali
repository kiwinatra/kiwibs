.class public final Lb/a/a/j/r1/p$c;
.super Lkotlin/d/b/k;
.source ""

# interfaces
.implements Lkotlin/d/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/k;",
        "Lkotlin/d/a/c<",
        "Ljava/lang/String;",
        "Lcom/supercell/id/view/AvatarView$a;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/a/a/j/r1/p;


# direct methods
.method public constructor <init>(Lb/a/a/j/r1/p;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/r1/p$c;->a:Lb/a/a/j/r1/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/supercell/id/view/AvatarView$a;

    const-string v0, "avatarName"

    .line 1
    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p2, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb/a/a/j/r1/p$c;->a:Lb/a/a/j/r1/p;

    .line 2
    iget-object v1, v0, Lb/a/a/j/r1/p;->c:Lb/a/a/k/d;

    .line 3
    sget-object v2, Lcom/supercell/id/view/AvatarView$a;->a:Lcom/supercell/id/view/AvatarView$a;

    .line 4
    invoke-virtual {v0, p1, v1, p2, v2}, Lb/a/a/j/r1/p;->a(Ljava/lang/String;Lb/a/a/k/d;Lcom/supercell/id/view/AvatarView$a;Lcom/supercell/id/view/AvatarView$a;)V

    .line 5
    iget-object p2, p0, Lb/a/a/j/r1/p$c;->a:Lb/a/a/j/r1/p;

    .line 6
    iput-object p1, p2, Lb/a/a/j/r1/p;->b:Ljava/lang/String;

    invoke-virtual {p2}, Lb/a/a/j/r1/p;->g()V

    .line 7
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
