.class public final Lb/a/a/j/g$d;
.super Lkotlin/d/b/k;
.source ""

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/k;",
        "Lkotlin/d/a/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/a/a/j/g;

.field public final synthetic b:Lb/a/a/j/g$a;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lb/a/a/j/g;Lb/a/a/j/g$a;Z)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/g$d;->a:Lb/a/a/j/g;

    iput-object p2, p0, Lb/a/a/j/g$d;->b:Lb/a/a/j/g$a;

    iput-boolean p3, p0, Lb/a/a/j/g$d;->c:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lb/a/a/j/g$d;->a:Lb/a/a/j/g;

    iget-object v1, p0, Lb/a/a/j/g$d;->b:Lb/a/a/j/g$a;

    iget-boolean v2, p0, Lb/a/a/j/g$d;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/h;

    move-result-object v1

    .line 2
    iput-object v1, v0, Lb/a/a/j/g;->a:Lkotlin/h;

    .line 3
    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method
