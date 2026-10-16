.class public final Lb/a/a/j/z1/a$d$a;
.super Lkotlin/d/b/k;
.source ""

# interfaces
.implements Lkotlin/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/k;",
        "Lkotlin/d/a/b<",
        "Lb/a/a/j/e;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/a/a/j/z1/a$d;


# direct methods
.method public constructor <init>(Lb/a/a/j/z1/a$d;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/z1/a$d$a;->a:Lb/a/a/j/z1/a$d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lb/a/a/j/e;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lb/a/a/j/z1/a$d$a;->a:Lb/a/a/j/z1/a$d;

    iget-object p1, p1, Lb/a/a/j/z1/a$d;->a:Lb/a/a/j/z1/a;

    invoke-static {p1}, Lb/a/a/j/z1/a;->a(Lb/a/a/j/z1/a;)V

    .line 2
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
