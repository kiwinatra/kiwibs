.class abstract Lnl/komponents/kovenant/a$c;
.super Ljava/lang/Object;
.source "promises-jvm.kt"

# interfaces
.implements Lnl/komponents/kovenant/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/komponents/kovenant/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl/komponents/kovenant/a$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lnl/komponents/kovenant/a$b<",
        "TV;TE;>;"
    }
.end annotation


# static fields
.field public static final b:Lnl/komponents/kovenant/a$c$a;

.field private static final c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lnl/komponents/kovenant/a$c<",
            "**>;",
            "Lnl/komponents/kovenant/a$g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field volatile a:Lnl/komponents/kovenant/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnl/komponents/kovenant/a$c<",
            "TV;TE;>;"
        }
    .end annotation
.end field

.field private volatile nodeState:Lnl/komponents/kovenant/a$g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lnl/komponents/kovenant/a$c;

    new-instance v1, Lnl/komponents/kovenant/a$c$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lnl/komponents/kovenant/a$c$a;-><init>(B)V

    sput-object v1, Lnl/komponents/kovenant/a$c;->b:Lnl/komponents/kovenant/a$c$a;

    .line 613
    invoke-static {}, Lnl/komponents/kovenant/d/a;->a()Z

    move-result v1

    const-string v2, "nodeState"

    if-eqz v1, :cond_0

    .line 614
    new-instance v1, Lnl/komponents/kovenant/d/b;

    invoke-static {v0}, Lkotlin/d/b/t;->a(Ljava/lang/Class;)Lkotlin/h/c;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lnl/komponents/kovenant/d/b;-><init>(Lkotlin/h/c;Ljava/lang/String;)V

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    goto :goto_0

    .line 616
    :cond_0
    const-class v1, Lnl/komponents/kovenant/a$g;

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    const-string v0, "AtomicReferenceFieldUpda\u2026:class.java, \"nodeState\")"

    invoke-static {v1, v0}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 613
    :goto_0
    sput-object v1, Lnl/komponents/kovenant/a$c;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 626
    sget-object v0, Lnl/komponents/kovenant/a$g;->a:Lnl/komponents/kovenant/a$g;

    iput-object v0, p0, Lnl/komponents/kovenant/a$c;->nodeState:Lnl/komponents/kovenant/a$g;

    return-void
.end method


# virtual methods
.method public final a(Lnl/komponents/kovenant/a$g;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 626
    iput-object p1, p0, Lnl/komponents/kovenant/a$c;->nodeState:Lnl/komponents/kovenant/a$g;

    return-void
.end method

.method public final a(Lnl/komponents/kovenant/a$g;Lnl/komponents/kovenant/a$g;)Z
    .locals 1

    const-string v0, "expected"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "update"

    invoke-static {p2, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2608
    sget-object v0, Lnl/komponents/kovenant/a$c;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 622
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
