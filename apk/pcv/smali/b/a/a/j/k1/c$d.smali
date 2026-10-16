.class public final Lb/a/a/j/k1/c$d;
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

    iput-object p1, p0, Lb/a/a/j/k1/c$d;->a:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb/a/a/j/k1/c$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/j/k1/c;

    if-eqz v0, :cond_1

    sget v1, Lcom/supercell/id/R$id;->toolbar_title:I

    invoke-virtual {v0, v1}, Lb/a/a/j/k1/c;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "account_invite_friends_ingame_title"

    const/4 v3, 0x0

    const-string v4, "game"

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    new-array v6, v5, [Lkotlin/h;

    invoke-static {v4, p1}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/h;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v1, v2, v6}, Lb/a/a/j/y1/t;->a(Landroid/widget/TextView;Ljava/lang/String;[Lkotlin/h;)V

    :cond_0
    sget v1, Lcom/supercell/id/R$id;->toolbar_tabs:I

    invoke-virtual {v0, v1}, Lb/a/a/j/k1/c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/SubPageTabLayout;

    new-array v1, v5, [Lkotlin/h;

    invoke-static {v4, p1}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/h;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {v0, v2, v1}, Lb/a/a/c;->a(Landroid/view/View;Ljava/lang/String;[Lkotlin/h;)V

    .line 2
    :cond_1
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
