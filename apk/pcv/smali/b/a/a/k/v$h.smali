.class public final Lb/a/a/k/v$h;
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
.field public final synthetic a:Lb/a/a/k/v;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lb/a/a/k/v;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/k/v$h;->a:Lb/a/a/k/v;

    iput-object p2, p0, Lb/a/a/k/v$h;->b:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {p0}, Lb/a/a/k/v$h;->invoke()V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lb/a/a/k/v$h;->a:Lb/a/a/k/v;

    new-instance v1, Lb/a/a/k/v$b$c;

    iget-object v2, p0, Lb/a/a/k/v$h;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Lb/a/a/k/v$b$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lb/a/a/k/u1;->a(Lb/a/a/k/a;)V

    iget-object v0, p0, Lb/a/a/k/v$h;->a:Lb/a/a/k/v;

    .line 1
    iget-object v0, v0, Lb/a/a/k/v;->i:Lb/a/a/k/r0;

    const/4 v1, -0x1

    .line 2
    invoke-virtual {v0, v1}, Lb/a/a/k/r0;->a(I)V

    iget-object v0, p0, Lb/a/a/k/v$h;->a:Lb/a/a/k/v;

    iget-object v1, p0, Lb/a/a/k/v$h;->b:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/a/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lb/a/a/i/n$d;->b:Lb/a/a/i/n$d;

    .line 3
    invoke-virtual {v0, v1, v2}, Lb/a/a/k/v;->a(Ljava/util/List;Lb/a/a/i/n;)V

    return-void
.end method
