.class final Lnl/komponents/kovenant/x$b$a;
.super Ljava/lang/Object;
.source "context-jvm.kt"

# interfaces
.implements Lnl/komponents/kovenant/bn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/komponents/kovenant/x$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field private static final synthetic g:[Lkotlin/h/h;


# instance fields
.field private final a:Lnl/komponents/kovenant/b/c;
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnl/komponents/kovenant/b/c<",
            "Lkotlin/d/a/b<",
            "Ljava/lang/Exception;",
            "Lkotlin/m;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Lnl/komponents/kovenant/b/c;

.field private final f:Lnl/komponents/kovenant/ax;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lnl/komponents/kovenant/x$b$a;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/h/h;

    new-instance v2, Lkotlin/d/b/n;

    invoke-static {v0}, Lkotlin/d/b/t;->a(Ljava/lang/Class;)Lkotlin/h/c;

    move-result-object v3

    const-string v4, "dispatcher"

    const-string v5, "getDispatcher()Lnl/komponents/kovenant/Dispatcher;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/d/b/n;-><init>(Lkotlin/h/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/d/b/t;->a(Lkotlin/d/b/m;)Lkotlin/h/g;

    move-result-object v2

    check-cast v2, Lkotlin/h/h;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/d/b/n;

    invoke-static {v0}, Lkotlin/d/b/t;->a(Ljava/lang/Class;)Lkotlin/h/c;

    move-result-object v0

    const-string v3, "errorHandler"

    const-string v4, "getErrorHandler()Lkotlin/jvm/functions/Function1;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/d/b/n;-><init>(Lkotlin/h/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/d/b/t;->a(Lkotlin/d/b/m;)Lkotlin/h/g;

    move-result-object v0

    check-cast v0, Lkotlin/h/h;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lnl/komponents/kovenant/x$b$a;->g:[Lkotlin/h/h;

    return-void
.end method

.method public constructor <init>(Lnl/komponents/kovenant/ax;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnl/komponents/kovenant/x$b$a;->f:Lnl/komponents/kovenant/ax;

    .line 139
    new-instance p1, Lnl/komponents/kovenant/b/c;

    new-instance v0, Lnl/komponents/kovenant/ai;

    invoke-direct {v0, p0}, Lnl/komponents/kovenant/ai;-><init>(Lnl/komponents/kovenant/x$b$a;)V

    check-cast v0, Lkotlin/d/a/a;

    invoke-direct {p1, v0}, Lnl/komponents/kovenant/b/c;-><init>(Lkotlin/d/a/a;)V

    iput-object p1, p0, Lnl/komponents/kovenant/x$b$a;->a:Lnl/komponents/kovenant/b/c;

    .line 140
    iput-object p1, p0, Lnl/komponents/kovenant/x$b$a;->c:Lnl/komponents/kovenant/b/c;

    .line 142
    new-instance p1, Lnl/komponents/kovenant/b/c;

    new-instance v0, Lnl/komponents/kovenant/aj;

    invoke-direct {v0, p0}, Lnl/komponents/kovenant/aj;-><init>(Lnl/komponents/kovenant/x$b$a;)V

    check-cast v0, Lkotlin/d/a/a;

    invoke-direct {p1, v0}, Lnl/komponents/kovenant/b/c;-><init>(Lkotlin/d/a/a;)V

    iput-object p1, p0, Lnl/komponents/kovenant/x$b$a;->d:Lnl/komponents/kovenant/b/c;

    .line 143
    iput-object p1, p0, Lnl/komponents/kovenant/x$b$a;->e:Lnl/komponents/kovenant/b/c;

    return-void
.end method

.method public static final synthetic a(Lnl/komponents/kovenant/x$b$a;)Lnl/komponents/kovenant/ax;
    .locals 0

    .line 138
    iget-object p0, p0, Lnl/komponents/kovenant/x$b$a;->f:Lnl/komponents/kovenant/ax;

    return-object p0
.end method


# virtual methods
.method public final a()Lnl/komponents/kovenant/av;
    .locals 3

    iget-object v0, p0, Lnl/komponents/kovenant/x$b$a;->c:Lnl/komponents/kovenant/b/c;

    sget-object v1, Lnl/komponents/kovenant/x$b$a;->g:[Lkotlin/h/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lnl/komponents/kovenant/b/c;->a(Lkotlin/h/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnl/komponents/kovenant/av;

    return-object v0
.end method

.method public final a(Lkotlin/d/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/d/a/a<",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fn"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-static {p0, p1}, Lnl/komponents/kovenant/bn$a;->a(Lnl/komponents/kovenant/bn;Lkotlin/d/a/a;)V

    return-void
.end method

.method public final a(Lkotlin/d/a/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/d/a/b<",
            "-",
            "Ljava/lang/Exception;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnl/komponents/kovenant/x$b$a;->e:Lnl/komponents/kovenant/b/c;

    sget-object v1, Lnl/komponents/kovenant/x$b$a;->g:[Lkotlin/h/h;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p1}, Lnl/komponents/kovenant/b/c;->a(Lkotlin/h/h;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lnl/komponents/kovenant/av;)V
    .locals 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnl/komponents/kovenant/x$b$a;->c:Lnl/komponents/kovenant/b/c;

    sget-object v1, Lnl/komponents/kovenant/x$b$a;->g:[Lkotlin/h/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p1}, Lnl/komponents/kovenant/b/c;->a(Lkotlin/h/h;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lnl/komponents/kovenant/bn;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lnl/komponents/kovenant/x$b$a;->a:Lnl/komponents/kovenant/b/c;

    invoke-virtual {v0}, Lnl/komponents/kovenant/b/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnl/komponents/kovenant/x$b$a;->a()Lnl/komponents/kovenant/av;

    move-result-object v0

    invoke-interface {p1, v0}, Lnl/komponents/kovenant/bn;->a(Lnl/komponents/kovenant/av;)V

    .line 147
    :cond_0
    iget-object v0, p0, Lnl/komponents/kovenant/x$b$a;->d:Lnl/komponents/kovenant/b/c;

    invoke-virtual {v0}, Lnl/komponents/kovenant/b/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lnl/komponents/kovenant/x$b$a;->b()Lkotlin/d/a/b;

    move-result-object v0

    invoke-interface {p1, v0}, Lnl/komponents/kovenant/bn;->a(Lkotlin/d/a/b;)V

    :cond_1
    return-void
.end method

.method public final b()Lkotlin/d/a/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/d/a/b<",
            "Ljava/lang/Exception;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnl/komponents/kovenant/x$b$a;->e:Lnl/komponents/kovenant/b/c;

    sget-object v1, Lnl/komponents/kovenant/x$b$a;->g:[Lkotlin/h/h;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lnl/komponents/kovenant/b/c;->a(Lkotlin/h/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/d/a/b;

    return-object v0
.end method
