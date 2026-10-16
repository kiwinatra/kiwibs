.class public final synthetic Lb/a/a/j/w1/m$h;
.super Lkotlin/d/b/h;
.source ""

# interfaces
.implements Lkotlin/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/h;",
        "Lkotlin/d/a/b<",
        "Lb/a/a/j/w1/k;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lb/a/a/j/w1/m;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lkotlin/d/b/h;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "updateProfile"

    return-object v0
.end method

.method public final getOwner()Lkotlin/h/d;
    .locals 1

    const-class v0, Lb/a/a/j/w1/m;

    invoke-static {v0}, Lkotlin/d/b/t;->a(Ljava/lang/Class;)Lkotlin/h/c;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "updateProfile(Lcom/supercell/id/ui/publicprofile/IdPublicProfileData;)V"

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lb/a/a/j/w1/k;

    .line 1
    iget-object v0, p0, Lkotlin/d/b/h;->receiver:Ljava/lang/Object;

    check-cast v0, Lb/a/a/j/w1/m;

    .line 2
    invoke-virtual {v0, p1}, Lb/a/a/j/w1/m;->a(Lb/a/a/j/w1/k;)V

    .line 3
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
