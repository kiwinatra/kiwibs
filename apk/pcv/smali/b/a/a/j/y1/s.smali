.class public final Lb/a/a/j/y1/s;
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
.field public final synthetic a:Lb/a/a/j/y1/p;

.field public final synthetic b:Lkotlin/d/a/b;


# direct methods
.method public constructor <init>(Lb/a/a/j/y1/p;Lkotlin/d/a/b;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/y1/s;->a:Lb/a/a/j/y1/p;

    iput-object p2, p0, Lb/a/a/j/y1/s;->b:Lkotlin/d/a/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Exception;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb/a/a/j/y1/s;->a:Lb/a/a/j/y1/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    iget-object p1, p0, Lb/a/a/j/y1/s;->a:Lb/a/a/j/y1/p;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lb/a/a/j/y1/p;->c:Ljava/util/Date;

    .line 3
    iget-object p1, p0, Lb/a/a/j/y1/s;->b:Lkotlin/d/a/b;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
