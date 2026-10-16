.class public final Lb/a/a/k/u0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/a/a/k/v$c;


# instance fields
.field public a:Z

.field public final b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lb/a/a/i/j$f;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lb/a/a/j/n1/l;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Date;

.field public final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/a/k/u0;->e:Landroid/content/Context;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lb/a/a/k/u0;->b:Ljava/util/Queue;

    invoke-virtual {p0}, Lb/a/a/k/u0;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lb/a/a/k/u0;->e:Landroid/content/Context;

    const-string v1, "NotificationQueue"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "unmuteDate"

    .line 19
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance v2, Ljava/util/Date;

    const-wide/16 v4, 0x0

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_1

    .line 20
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v3

    .line 21
    :goto_1
    iput-object v2, p0, Lb/a/a/k/u0;->d:Ljava/util/Date;

    .line 22
    new-instance v0, Lb/a/a/k/s0;

    invoke-direct {v0, p0}, Lb/a/a/k/s0;-><init>(Lb/a/a/k/u0;)V

    const/4 v1, 0x1

    invoke-static {v3, v0, v1, v3}, Lnl/komponents/kovenant/bc;->a(Lnl/komponents/kovenant/ao;Lkotlin/d/a/a;ILjava/lang/Object;)Lnl/komponents/kovenant/bw;

    return-void
.end method

.method public final a(Landroid/app/Activity;Lb/a/a/i/j$f;)V
    .locals 5

    .line 34
    iget-boolean v0, p2, Lb/a/a/i/j$f;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 35
    iget-object v0, p0, Lb/a/a/k/u0;->d:Ljava/util/Date;

    if-eqz v0, :cond_0

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 36
    :cond_1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->preload()V

    iget-object v0, p0, Lb/a/a/k/u0;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/j/n1/l;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lb/a/a/k/u0$a;

    invoke-direct {v0, p0, p1}, Lb/a/a/k/u0$a;-><init>(Lb/a/a/k/u0;Landroid/app/Activity;)V

    invoke-interface {v0}, Lkotlin/d/a/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lb/a/a/j/n1/l;

    :goto_1
    const-string p1, "dialog?.get() ?: {\n     \u2026            }\n        }()"

    invoke-static {v0, p1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    if-eqz v0, :cond_a

    const-string v2, "notification"

    .line 37
    invoke-static {p2, v2}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lb/a/a/j/n1/l;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lb/a/a/j/n1/l$b;

    .line 38
    iget-object v4, v4, Lb/a/a/j/n1/l$b;->c:Lb/a/a/i/j$f;

    .line 39
    invoke-static {v4, p2}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object p1, v3

    :cond_4
    if-nez p1, :cond_9

    iget-object p1, v0, Lb/a/a/j/n1/l;->a:Ljava/util/Queue;

    invoke-interface {p1, p2}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    iget-object p1, v0, Lb/a/a/j/n1/l;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x4

    if-lt p1, v2, :cond_6

    iget-object p1, v0, Lb/a/a/j/n1/l;->a:Ljava/util/Queue;

    invoke-interface {p1, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object p1, v0, Lb/a/a/j/n1/l;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_7

    invoke-virtual {v0, p2}, Lb/a/a/j/n1/l;->b(Lb/a/a/i/j$f;)V

    goto :goto_3

    .line 40
    :cond_7
    invoke-virtual {v0, p2}, Lb/a/a/j/n1/l;->a(Lb/a/a/i/j$f;)Lb/a/a/j/n1/l$b;

    move-result-object p1

    iget-object p2, v0, Lb/a/a/j/n1/l;->b:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lb/a/a/j/n1/l;->a()V

    iget-object p2, v0, Lb/a/a/j/n1/l;->c:Landroid/view/LayoutInflater;

    if-nez p2, :cond_8

    const-string v2, "inflater"

    invoke-static {v2}, Lkotlin/d/b/j;->a(Ljava/lang/String;)V

    :cond_8
    sget v2, Lcom/supercell/id/R$id;->root:I

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    const-string v3, "root"

    invoke-static {v2, v3}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, v2}, Lb/a/a/j/n1/l$b;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    sget v2, Lcom/supercell/id/R$id;->root:I

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2, p2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    invoke-virtual {p1, p2}, Lb/a/a/j/n1/l$b;->a(Landroid/view/View;)V

    new-instance v1, Lb/a/a/j/n1/q;

    new-instance v2, Lb/a/a/j/n1/o;

    invoke-direct {v2, v0, p1}, Lb/a/a/j/n1/o;-><init>(Lb/a/a/j/n1/l;Lb/a/a/j/n1/l$b;)V

    new-instance v0, Lb/a/a/j/n1/p;

    invoke-direct {v0, p1}, Lb/a/a/j/n1/p;-><init>(Lb/a/a/j/n1/l$b;)V

    invoke-direct {v1, p2, v2, v0}, Lb/a/a/j/n1/q;-><init>(Landroid/view/View;Lkotlin/d/a/a;Lkotlin/d/a/b;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    new-instance v0, Lb/a/a/j/n1/n;

    invoke-direct {v0, p2, p1, p2}, Lb/a/a/j/n1/n;-><init>(Landroid/view/View;Lb/a/a/j/n1/l$b;Landroid/view/View;)V

    invoke-static {p2, v0}, Lb/a/a/k/p2;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    goto :goto_3

    .line 41
    :cond_9
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Already showing identical notification: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_3
    return-void

    :cond_a
    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final a(Landroid/app/Activity;Lb/a/a/i/j;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notification"

    invoke-static {p2, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p2, Lb/a/a/i/j;->b:Ljava/util/Date;

    .line 2
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    instance-of v0, p2, Lb/a/a/i/j$c;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/a/k/h0;->e()Lb/a/a/k/v;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Lb/a/a/i/j$c;

    .line 4
    iget-object v1, v1, Lb/a/a/i/j$c;->d:Lcom/supercell/id/IdFriend;

    .line 5
    invoke-virtual {v0, v1}, Lb/a/a/k/v;->a(Lcom/supercell/id/IdFriend;)V

    goto :goto_0

    :cond_1
    instance-of v0, p2, Lb/a/a/i/j$e;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/a/k/h0;->e()Lb/a/a/k/v;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Lb/a/a/i/j$e;

    .line 6
    iget-object v1, v1, Lb/a/a/i/j$e;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Lb/a/a/k/v;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of v0, p2, Lb/a/a/i/j$d;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/a/k/h0;->e()Lb/a/a/k/v;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Lb/a/a/i/j$d;

    .line 8
    iget-object v1, v1, Lb/a/a/i/j$d;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Lb/a/a/k/v;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    instance-of v0, p2, Lb/a/a/i/j$b;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/a/k/h0;->e()Lb/a/a/k/v;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Lb/a/a/i/j$b;

    .line 10
    iget-object v1, v1, Lb/a/a/i/j$b;->d:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Lb/a/a/k/v;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    instance-of v0, p2, Lb/a/a/i/j$f$b;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, Lb/a/a/i/j$f$b;

    .line 12
    iget-object v1, v0, Lb/a/a/i/j$f$b;->h:Lb/a/a/k/p;

    if-nez v1, :cond_5

    .line 13
    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object v1

    invoke-virtual {v1}, Lb/a/a/k/h0;->e()Lb/a/a/k/v;

    move-result-object v1

    .line 14
    iget-object v2, v0, Lb/a/a/i/j$f$b;->e:Ljava/lang/String;

    .line 15
    iget-object v3, v0, Lb/a/a/i/j$f$b;->f:Ljava/lang/String;

    .line 16
    iget-object v0, v0, Lb/a/a/i/j$f$b;->g:Ljava/lang/String;

    .line 17
    invoke-virtual {v1, v2, v3, v0}, Lb/a/a/k/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_5
    :goto_0
    instance-of v0, p2, Lb/a/a/i/j$f;

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lb/a/a/k/u0;->a:Z

    if-eqz v0, :cond_6

    check-cast p2, Lb/a/a/i/j$f;

    invoke-virtual {p0, p1, p2}, Lb/a/a/k/u0;->a(Landroid/app/Activity;Lb/a/a/i/j$f;)V

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lb/a/a/k/u0;->b:Ljava/util/Queue;

    invoke-interface {p1, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_1
    return-void
.end method

.method public final a(Lb/a/a/i/m;)V
    .locals 1

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p1, Lb/a/a/i/m;->a:Ljava/lang/String;

    .line 24
    iget-object p1, p1, Lb/a/a/i/m;->f:Lb/a/a/i/n;

    .line 25
    invoke-virtual {p0, v0, p1}, Lb/a/a/k/u0;->a(Ljava/lang/String;Lb/a/a/i/n;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lb/a/a/i/n;)V
    .locals 7

    const-string v0, "scid"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "relationship"

    invoke-static {p2, v1}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lb/a/a/k/u0;->c:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/a/a/j/n1/l;

    if-eqz v2, :cond_d

    .line 26
    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, Lb/a/a/j/n1/l;->b:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/a/a/j/n1/l$b;

    instance-of v6, v4, Lb/a/a/j/n1/g;

    if-nez v6, :cond_1

    move-object v4, v5

    :cond_1
    check-cast v4, Lb/a/a/j/n1/g;

    if-eqz v4, :cond_2

    .line 27
    iget-object v6, v4, Lb/a/a/j/n1/g;->g:Lb/a/a/i/j$f$b;

    .line 28
    iget-object v6, v6, Lb/a/a/i/j$f$b;->e:Ljava/lang/String;

    .line 29
    invoke-static {v6, p1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v5, v4

    :cond_2
    if-eqz v5, :cond_0

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/a/a/j/n1/g;

    if-eqz v3, :cond_6

    .line 30
    invoke-static {p2, v1}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v4, p2, Lb/a/a/i/n$d;

    if-nez v4, :cond_5

    instance-of v4, p2, Lb/a/a/i/n$a$a;

    if-eqz v4, :cond_4

    iget-boolean v4, v3, Lb/a/a/j/n1/g;->e:Z

    if-nez v4, :cond_4

    :cond_5
    iget-object v4, v3, Lb/a/a/j/n1/g;->f:Lb/a/a/j/n1/l;

    invoke-virtual {v4, v3}, Lb/a/a/j/n1/l;->a(Lb/a/a/j/n1/l$b;)V

    goto :goto_1

    :cond_6
    throw v5

    .line 31
    :cond_7
    instance-of v0, p2, Lb/a/a/i/n$d;

    if-nez v0, :cond_8

    instance-of p2, p2, Lb/a/a/i/n$a$a;

    if-eqz p2, :cond_d

    :cond_8
    iget-object p2, v2, Lb/a/a/j/n1/l;->a:Ljava/util/Queue;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_9
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/a/a/i/j$f;

    instance-of v3, v1, Lb/a/a/i/j$f$b;

    if-nez v3, :cond_a

    move-object v1, v5

    :cond_a
    check-cast v1, Lb/a/a/i/j$f$b;

    if-eqz v1, :cond_b

    .line 32
    iget-object v3, v1, Lb/a/a/i/j$f$b;->e:Ljava/lang/String;

    .line 33
    invoke-static {v3, p1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_3

    :cond_b
    move-object v1, v5

    :goto_3
    if-eqz v1, :cond_9

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb/a/a/i/j$f$b;

    iget-object v0, v2, Lb/a/a/j/n1/l;->a:Ljava/util/Queue;

    invoke-interface {v0, p2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    return-void
.end method
