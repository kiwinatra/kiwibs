.class public final Lkotlin/i/d;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/i/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/i/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lkotlin/i/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/i/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Z

.field final c:Lkotlin/d/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/b<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/i/h;ZLkotlin/d/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/i/h<",
            "+TT;>;Z",
            "Lkotlin/d/a/b<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p3, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/i/d;->a:Lkotlin/i/h;

    iput-boolean p2, p0, Lkotlin/i/d;->b:Z

    iput-object p3, p0, Lkotlin/i/d;->c:Lkotlin/d/a/b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 125
    new-instance v0, Lkotlin/i/e;

    invoke-direct {v0, p0}, Lkotlin/i/e;-><init>(Lkotlin/i/d;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method
