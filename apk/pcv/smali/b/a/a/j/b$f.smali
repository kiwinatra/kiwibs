.class public final Lb/a/a/j/b$f;
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
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Lb/a/a/j/b$a;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lb/a/a/j/b$a;Lb/a/a/j/b;Lnl/komponents/kovenant/bw;ZZLjava/util/Set;ZZLjava/util/List;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/b$f;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lb/a/a/j/b$f;->b:Lb/a/a/j/b$a;

    iput-boolean p5, p0, Lb/a/a/j/b$f;->c:Z

    iput-boolean p8, p0, Lb/a/a/j/b$f;->d:Z

    iput-object p10, p0, Lb/a/a/j/b$f;->e:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Exception;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, Lb/a/a/j/g$c;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lb/a/a/j/b$f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/a/a/j/b;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p1, Lb/a/a/j/b;->b:Z

    .line 3
    iget-object v0, p0, Lb/a/a/j/b$f;->e:Ljava/util/List;

    iget-object v1, p0, Lb/a/a/j/b$f;->b:Lb/a/a/j/b$a;

    iget-boolean v2, p0, Lb/a/a/j/b$f;->c:Z

    iget-boolean v3, p0, Lb/a/a/j/b$f;->d:Z

    invoke-static {p1, v0, v1, v2, v3}, Lb/a/a/j/b;->a(Lb/a/a/j/b;Ljava/util/List;Lb/a/a/j/b$a;ZZ)V

    .line 4
    :cond_0
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
