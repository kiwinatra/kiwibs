.class final Lnl/komponents/kovenant/a$i;
.super Lnl/komponents/kovenant/a$c;
.source "promises-jvm.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/komponents/kovenant/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Lnl/komponents/kovenant/a$c<",
        "TV;TE;>;"
    }
.end annotation


# instance fields
.field private final c:Lnl/komponents/kovenant/ax;

.field private final d:Lkotlin/d/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/b<",
            "TV;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnl/komponents/kovenant/ax;Lkotlin/d/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/komponents/kovenant/ax;",
            "Lkotlin/d/a/b<",
            "-TV;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fn"

    invoke-static {p2, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 648
    invoke-direct {p0}, Lnl/komponents/kovenant/a$c;-><init>()V

    iput-object p1, p0, Lnl/komponents/kovenant/a$i;->c:Lnl/komponents/kovenant/ax;

    iput-object p2, p0, Lnl/komponents/kovenant/a$i;->d:Lkotlin/d/a/b;

    return-void
.end method

.method public static final synthetic a(Lnl/komponents/kovenant/a$i;)Lkotlin/d/a/b;
    .locals 0

    .line 647
    iget-object p0, p0, Lnl/komponents/kovenant/a$i;->d:Lkotlin/d/a/b;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 650
    iget-object v0, p0, Lnl/komponents/kovenant/a$i;->c:Lnl/komponents/kovenant/ax;

    new-instance v1, Lnl/komponents/kovenant/e;

    invoke-direct {v1, p0, p1}, Lnl/komponents/kovenant/e;-><init>(Lnl/komponents/kovenant/a$i;Ljava/lang/Object;)V

    check-cast v1, Lkotlin/d/a/a;

    invoke-interface {v0, v1}, Lnl/komponents/kovenant/ax;->a(Lkotlin/d/a/a;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    return-void
.end method
