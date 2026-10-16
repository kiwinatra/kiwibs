.class final Lnl/komponents/kovenant/c/a$b;
.super Ljava/lang/Object;
.source "context-jvm.kt"

# interfaces
.implements Lnl/komponents/kovenant/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/komponents/kovenant/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# static fields
.field private static final synthetic e:[Lkotlin/h/h;


# instance fields
.field private final a:Lnl/komponents/kovenant/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnl/komponents/kovenant/b/b<",
            "Lnl/komponents/kovenant/av;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lnl/komponents/kovenant/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnl/komponents/kovenant/b/b<",
            "Lkotlin/d/a/c<",
            "Lnl/komponents/kovenant/av;",
            "Lnl/komponents/kovenant/ao;",
            "Lnl/komponents/kovenant/ax;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lnl/komponents/kovenant/b/b;

.field private final d:Lnl/komponents/kovenant/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lnl/komponents/kovenant/c/a$b;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/h/h;

    new-instance v2, Lkotlin/d/b/n;

    invoke-static {v0}, Lkotlin/d/b/t;->a(Ljava/lang/Class;)Lkotlin/h/c;

    move-result-object v3

    const-string v4, "dispatcherContextBuilder"

    const-string v5, "getDispatcherContextBuilder()Lkotlin/jvm/functions/Function2;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/d/b/n;-><init>(Lkotlin/h/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/d/b/t;->a(Lkotlin/d/b/m;)Lkotlin/h/g;

    move-result-object v2

    check-cast v2, Lkotlin/h/h;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/d/b/n;

    invoke-static {v0}, Lkotlin/d/b/t;->a(Ljava/lang/Class;)Lkotlin/h/c;

    move-result-object v0

    const-string v3, "dispatcher"

    const-string v4, "getDispatcher()Lnl/komponents/kovenant/Dispatcher;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/d/b/n;-><init>(Lkotlin/h/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/d/b/t;->a(Lkotlin/d/b/m;)Lkotlin/h/g;

    move-result-object v0

    check-cast v0, Lkotlin/h/h;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lnl/komponents/kovenant/c/a$b;->e:[Lkotlin/h/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Lnl/komponents/kovenant/b/b;

    sget-object v1, Lnl/komponents/kovenant/c/c;->a:Lnl/komponents/kovenant/c/c;

    check-cast v1, Lkotlin/d/a/a;

    invoke-direct {v0, v1}, Lnl/komponents/kovenant/b/b;-><init>(Lkotlin/d/a/a;)V

    iput-object v0, p0, Lnl/komponents/kovenant/c/a$b;->a:Lnl/komponents/kovenant/b/b;

    .line 74
    new-instance v0, Lnl/komponents/kovenant/b/b;

    sget-object v1, Lnl/komponents/kovenant/c/b;->a:Lnl/komponents/kovenant/c/b;

    check-cast v1, Lkotlin/d/a/a;

    invoke-direct {v0, v1}, Lnl/komponents/kovenant/b/b;-><init>(Lkotlin/d/a/a;)V

    iput-object v0, p0, Lnl/komponents/kovenant/c/a$b;->b:Lnl/komponents/kovenant/b/b;

    .line 78
    iput-object v0, p0, Lnl/komponents/kovenant/c/a$b;->c:Lnl/komponents/kovenant/b/b;

    .line 81
    iget-object v0, p0, Lnl/komponents/kovenant/c/a$b;->a:Lnl/komponents/kovenant/b/b;

    iput-object v0, p0, Lnl/komponents/kovenant/c/a$b;->d:Lnl/komponents/kovenant/b/b;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/d/a/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/d/a/c<",
            "Lnl/komponents/kovenant/av;",
            "Lnl/komponents/kovenant/ao;",
            "Lnl/komponents/kovenant/ax;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnl/komponents/kovenant/c/a$b;->c:Lnl/komponents/kovenant/b/b;

    sget-object v1, Lnl/komponents/kovenant/c/a$b;->e:[Lkotlin/h/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lnl/komponents/kovenant/b/b;->a(Lkotlin/h/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/d/a/c;

    return-object v0
.end method

.method public final a(Lkotlin/d/a/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/d/a/c<",
            "-",
            "Lnl/komponents/kovenant/av;",
            "-",
            "Lnl/komponents/kovenant/ao;",
            "+",
            "Lnl/komponents/kovenant/ax;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnl/komponents/kovenant/c/a$b;->c:Lnl/komponents/kovenant/b/b;

    sget-object v1, Lnl/komponents/kovenant/c/a$b;->e:[Lkotlin/h/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p1}, Lnl/komponents/kovenant/b/b;->a(Lkotlin/h/h;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lnl/komponents/kovenant/av;)V
    .locals 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnl/komponents/kovenant/c/a$b;->d:Lnl/komponents/kovenant/b/b;

    sget-object v1, Lnl/komponents/kovenant/c/a$b;->e:[Lkotlin/h/h;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p1}, Lnl/komponents/kovenant/b/b;->a(Lkotlin/h/h;Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Lnl/komponents/kovenant/av;
    .locals 3

    iget-object v0, p0, Lnl/komponents/kovenant/c/a$b;->d:Lnl/komponents/kovenant/b/b;

    sget-object v1, Lnl/komponents/kovenant/c/a$b;->e:[Lkotlin/h/h;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lnl/komponents/kovenant/b/b;->a(Lkotlin/h/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnl/komponents/kovenant/av;

    return-object v0
.end method

.method public final c()Lnl/komponents/kovenant/c/p;
    .locals 2

    .line 84
    new-instance v0, Lnl/komponents/kovenant/c/a$b;

    invoke-direct {v0}, Lnl/komponents/kovenant/c/a$b;-><init>()V

    .line 85
    iget-object v1, p0, Lnl/komponents/kovenant/c/a$b;->a:Lnl/komponents/kovenant/b/b;

    invoke-virtual {v1}, Lnl/komponents/kovenant/b/b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lnl/komponents/kovenant/c/a$b;->b()Lnl/komponents/kovenant/av;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnl/komponents/kovenant/c/a$b;->a(Lnl/komponents/kovenant/av;)V

    .line 86
    :cond_0
    iget-object v1, p0, Lnl/komponents/kovenant/c/a$b;->b:Lnl/komponents/kovenant/b/b;

    invoke-virtual {v1}, Lnl/komponents/kovenant/b/b;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lnl/komponents/kovenant/c/a$b;->a()Lkotlin/d/a/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnl/komponents/kovenant/c/a$b;->a(Lkotlin/d/a/c;)V

    .line 87
    :cond_1
    check-cast v0, Lnl/komponents/kovenant/c/p;

    return-object v0
.end method
