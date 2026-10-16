.class public final Lb/a/a/j/y1/j$e;
.super Lkotlin/d/b/k;
.source ""

# interfaces
.implements Lkotlin/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/k;",
        "Lkotlin/d/a/b<",
        "Lb/a/a/j/y1/j$b;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/a/a/j/y1/j;


# direct methods
.method public constructor <init>(Lb/a/a/j/y1/j;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/y1/j$e;->a:Lb/a/a/j/y1/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lb/a/a/j/y1/j$b;

    const-string v0, "result"

    .line 1
    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb/a/a/j/y1/j$e;->a:Lb/a/a/j/y1/j;

    .line 2
    iget-object v1, p1, Lb/a/a/j/y1/j$b;->a:Ljava/util/Map;

    .line 3
    iput-object v1, v0, Lb/a/a/j/y1/j;->d:Ljava/util/Map;

    .line 4
    iget-object p1, p1, Lb/a/a/j/y1/j$b;->b:Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lb/a/a/j/y1/j$e;->a:Lb/a/a/j/y1/j;

    .line 6
    iput-object p1, v0, Lb/a/a/j/y1/j;->c:Ljava/util/Map;

    .line 7
    :cond_0
    iget-object p1, p0, Lb/a/a/j/y1/j$e;->a:Lb/a/a/j/y1/j;

    .line 8
    invoke-virtual {p1}, Lb/a/a/j/y1/j;->a()V

    .line 9
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
