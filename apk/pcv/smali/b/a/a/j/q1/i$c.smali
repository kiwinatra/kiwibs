.class public final synthetic Lb/a/a/j/q1/i$c;
.super Lkotlin/d/b/h;
.source ""

# interfaces
.implements Lkotlin/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/h;",
        "Lkotlin/d/a/b<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lb/a/a/k/w1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lkotlin/d/b/h;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "getTitleKey"

    return-object v0
.end method

.method public final getOwner()Lkotlin/h/d;
    .locals 1

    const-class v0, Lb/a/a/k/w1;

    invoke-static {v0}, Lkotlin/d/b/t;->a(Ljava/lang/Class;)Lkotlin/h/c;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "getTitleKey(I)Ljava/lang/String;"

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 1
    iget-object v0, p0, Lkotlin/d/b/h;->receiver:Ljava/lang/Object;

    check-cast v0, Lb/a/a/k/w1;

    invoke-virtual {v0, p1}, Lb/a/a/k/w1;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
