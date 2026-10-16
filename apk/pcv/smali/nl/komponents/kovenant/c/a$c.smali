.class final Lnl/komponents/kovenant/c/a$c;
.super Ljava/lang/Object;
.source "context-jvm.kt"

# interfaces
.implements Lnl/komponents/kovenant/c/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/komponents/kovenant/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# static fields
.field private static final synthetic f:[Lkotlin/h/h;


# instance fields
.field final a:Lnl/komponents/kovenant/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnl/komponents/kovenant/b/c<",
            "Lkotlin/d/a/c<",
            "Lnl/komponents/kovenant/av;",
            "Lnl/komponents/kovenant/ao;",
            "Lnl/komponents/kovenant/ax;",
            ">;>;"
        }
    .end annotation
.end field

.field final b:Lnl/komponents/kovenant/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnl/komponents/kovenant/b/c<",
            "Lnl/komponents/kovenant/av;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lnl/komponents/kovenant/b/c;

.field private final d:Lnl/komponents/kovenant/b/c;

.field private final e:Lnl/komponents/kovenant/c/q;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lnl/komponents/kovenant/c/a$c;

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

    sput-object v1, Lnl/komponents/kovenant/c/a$c;->f:[Lkotlin/h/h;

    return-void
.end method

.method public constructor <init>(Lnl/komponents/kovenant/c/q;)V
    .locals 1

    const-string v0, "currentUiContext"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnl/komponents/kovenant/c/a$c;->e:Lnl/komponents/kovenant/c/q;

    .line 94
    new-instance p1, Lnl/komponents/kovenant/b/c;

    new-instance v0, Lnl/komponents/kovenant/c/d;

    invoke-direct {v0, p0}, Lnl/komponents/kovenant/c/d;-><init>(Lnl/komponents/kovenant/c/a$c;)V

    check-cast v0, Lkotlin/d/a/a;

    invoke-direct {p1, v0}, Lnl/komponents/kovenant/b/c;-><init>(Lkotlin/d/a/a;)V

    iput-object p1, p0, Lnl/komponents/kovenant/c/a$c;->a:Lnl/komponents/kovenant/b/c;

    .line 95
    iput-object p1, p0, Lnl/komponents/kovenant/c/a$c;->c:Lnl/komponents/kovenant/b/c;

    .line 97
    new-instance p1, Lnl/komponents/kovenant/b/c;

    new-instance v0, Lnl/komponents/kovenant/c/e;

    invoke-direct {v0, p0}, Lnl/komponents/kovenant/c/e;-><init>(Lnl/komponents/kovenant/c/a$c;)V

    check-cast v0, Lkotlin/d/a/a;

    invoke-direct {p1, v0}, Lnl/komponents/kovenant/b/c;-><init>(Lkotlin/d/a/a;)V

    iput-object p1, p0, Lnl/komponents/kovenant/c/a$c;->b:Lnl/komponents/kovenant/b/c;

    .line 98
    iput-object p1, p0, Lnl/komponents/kovenant/c/a$c;->d:Lnl/komponents/kovenant/b/c;

    return-void
.end method

.method public static final synthetic a(Lnl/komponents/kovenant/c/a$c;)Lnl/komponents/kovenant/c/q;
    .locals 0

    .line 93
    iget-object p0, p0, Lnl/komponents/kovenant/c/a$c;->e:Lnl/komponents/kovenant/c/q;

    return-object p0
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

    iget-object v0, p0, Lnl/komponents/kovenant/c/a$c;->c:Lnl/komponents/kovenant/b/c;

    sget-object v1, Lnl/komponents/kovenant/c/a$c;->f:[Lkotlin/h/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lnl/komponents/kovenant/b/c;->a(Lkotlin/h/h;)Ljava/lang/Object;

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

    iget-object v0, p0, Lnl/komponents/kovenant/c/a$c;->c:Lnl/komponents/kovenant/b/c;

    sget-object v1, Lnl/komponents/kovenant/c/a$c;->f:[Lkotlin/h/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p1}, Lnl/komponents/kovenant/b/c;->a(Lkotlin/h/h;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lnl/komponents/kovenant/av;)V
    .locals 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnl/komponents/kovenant/c/a$c;->d:Lnl/komponents/kovenant/b/c;

    sget-object v1, Lnl/komponents/kovenant/c/a$c;->f:[Lkotlin/h/h;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p1}, Lnl/komponents/kovenant/b/c;->a(Lkotlin/h/h;Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Lnl/komponents/kovenant/av;
    .locals 3

    iget-object v0, p0, Lnl/komponents/kovenant/c/a$c;->d:Lnl/komponents/kovenant/b/c;

    sget-object v1, Lnl/komponents/kovenant/c/a$c;->f:[Lkotlin/h/h;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lnl/komponents/kovenant/b/c;->a(Lkotlin/h/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnl/komponents/kovenant/av;

    return-object v0
.end method
