.class final Lnl/komponents/kovenant/a$a;
.super Lnl/komponents/kovenant/a$c;
.source "promises-jvm.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/komponents/kovenant/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
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

.field private final d:Lkotlin/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/a<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnl/komponents/kovenant/ax;Lkotlin/d/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/komponents/kovenant/ax;",
            "Lkotlin/d/a/a<",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fn"

    invoke-static {p2, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 641
    invoke-direct {p0}, Lnl/komponents/kovenant/a$c;-><init>()V

    iput-object p1, p0, Lnl/komponents/kovenant/a$a;->c:Lnl/komponents/kovenant/ax;

    iput-object p2, p0, Lnl/komponents/kovenant/a$a;->d:Lkotlin/d/a/a;

    return-void
.end method

.method public static final synthetic a(Lnl/komponents/kovenant/a$a;)Lkotlin/d/a/a;
    .locals 0

    .line 640
    iget-object p0, p0, Lnl/komponents/kovenant/a$a;->d:Lkotlin/d/a/a;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 642
    iget-object p1, p0, Lnl/komponents/kovenant/a$a;->c:Lnl/komponents/kovenant/ax;

    new-instance v0, Lnl/komponents/kovenant/c;

    invoke-direct {v0, p0}, Lnl/komponents/kovenant/c;-><init>(Lnl/komponents/kovenant/a$a;)V

    check-cast v0, Lkotlin/d/a/a;

    invoke-interface {p1, v0}, Lnl/komponents/kovenant/ax;->a(Lkotlin/d/a/a;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 644
    iget-object p1, p0, Lnl/komponents/kovenant/a$a;->c:Lnl/komponents/kovenant/ax;

    new-instance v0, Lnl/komponents/kovenant/b;

    invoke-direct {v0, p0}, Lnl/komponents/kovenant/b;-><init>(Lnl/komponents/kovenant/a$a;)V

    check-cast v0, Lkotlin/d/a/a;

    invoke-interface {p1, v0}, Lnl/komponents/kovenant/ax;->a(Lkotlin/d/a/a;)V

    return-void
.end method
