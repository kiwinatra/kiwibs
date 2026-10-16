.class public final Lb/a/a/j/t1/q$k;
.super Lkotlin/d/b/k;
.source ""

# interfaces
.implements Lkotlin/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/k;",
        "Lkotlin/d/a/b<",
        "Lb/a/a/i/p;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/a/a/j/t1/q;


# direct methods
.method public constructor <init>(Lb/a/a/j/t1/q;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/t1/q$k;->a:Lb/a/a/j/t1/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lb/a/a/i/p;

    const-string v0, "response"

    .line 1
    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb/a/a/j/t1/q$k;->a:Lb/a/a/j/t1/q;

    .line 2
    iput-object p1, v0, Lb/a/a/j/t1/q;->b:Lb/a/a/i/p;

    .line 3
    invoke-virtual {v0}, Lb/a/a/j/t1/q;->f()V

    .line 4
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
