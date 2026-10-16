.class public final Lb/a/a/j/x1/j$a;
.super Lkotlin/d/b/k;
.source ""

# interfaces
.implements Lkotlin/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/k;",
        "Lkotlin/d/a/b<",
        "Ljava/lang/Boolean;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/x1/j$a;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lb/a/a/j/x1/j$a;->b:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1
    iget-object p1, p0, Lb/a/a/j/x1/j$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/a/a/j/x1/j;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    iget-object v1, p0, Lb/a/a/j/x1/j$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/supercell/id/SupercellId;->setPendingRegistrationWithPhone$supercellId_release(Ljava/lang/String;)Lkotlin/m;

    iget-object v0, p0, Lb/a/a/j/x1/j$a;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lb/a/a/j/x1/q;->i()Lb/a/a/j/x1/p;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iput-object v0, v1, Lb/a/a/j/x1/p;->h:Ljava/lang/String;

    .line 4
    :cond_0
    invoke-virtual {p1}, Lb/a/a/j/x1/j;->i()Lb/a/a/j/x1/p;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lb/a/a/j/v;->k()V

    .line 5
    :cond_1
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
