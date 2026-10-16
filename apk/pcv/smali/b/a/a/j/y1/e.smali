.class public final Lb/a/a/j/y1/e;
.super Lkotlin/d/b/k;
.source ""

# interfaces
.implements Lkotlin/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/k;",
        "Lkotlin/d/a/b<",
        "TT;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/a/a/j/y1/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/d/a/c;

.field public final synthetic d:Lkotlin/d/a/b;


# direct methods
.method public constructor <init>(Lb/a/a/j/y1/a;Ljava/lang/String;Lkotlin/d/a/c;Lkotlin/d/a/b;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/y1/e;->a:Lb/a/a/j/y1/a;

    iput-object p2, p0, Lb/a/a/j/y1/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lb/a/a/j/y1/e;->c:Lkotlin/d/a/c;

    iput-object p4, p0, Lb/a/a/j/y1/e;->d:Lkotlin/d/a/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lb/a/a/j/y1/e;->a:Lb/a/a/j/y1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    new-instance v0, Lb/a/a/j/y1/d;

    invoke-direct {v0, p0, p1}, Lb/a/a/j/y1/d;-><init>(Lb/a/a/j/y1/e;Ljava/lang/Object;)V

    invoke-static {v0}, Lb/a/a/c;->a(Lkotlin/d/a/a;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lb/a/a/j/y1/e;->a:Lb/a/a/j/y1/a;

    iget-object v0, p0, Lb/a/a/j/y1/e;->b:Ljava/lang/String;

    iget-object v1, p0, Lb/a/a/j/y1/e;->c:Lkotlin/d/a/c;

    .line 2
    invoke-virtual {p1, v0, v1}, Lb/a/a/j/y1/a;->a(Ljava/lang/String;Lkotlin/d/a/c;)V

    .line 3
    iget-object p1, p0, Lb/a/a/j/y1/e;->d:Lkotlin/d/a/b;

    if-eqz p1, :cond_1

    sget-object v0, Lb/a/a/j/y1/f;->b:Lb/a/a/j/y1/f;

    invoke-interface {p1, v0}, Lkotlin/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
