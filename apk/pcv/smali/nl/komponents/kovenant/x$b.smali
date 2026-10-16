.class final Lnl/komponents/kovenant/x$b;
.super Ljava/lang/Object;
.source "context-jvm.kt"

# interfaces
.implements Lnl/komponents/kovenant/bm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/komponents/kovenant/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl/komponents/kovenant/x$b$a;
    }
.end annotation


# static fields
.field private static final synthetic h:[Lkotlin/h/h;


# instance fields
.field final a:Lnl/komponents/kovenant/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnl/komponents/kovenant/b/c<",
            "Lkotlin/d/a/c<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lkotlin/m;",
            ">;>;"
        }
    .end annotation
.end field

.field final b:Lnl/komponents/kovenant/x$b$a;

.field final c:Lnl/komponents/kovenant/x$b$a;

.field private final d:Lnl/komponents/kovenant/b/c;

.field private final e:Lnl/komponents/kovenant/bn;

.field private final f:Lnl/komponents/kovenant/bn;

.field private final g:Lnl/komponents/kovenant/ao;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/h/h;

    new-instance v1, Lkotlin/d/b/n;

    const-class v2, Lnl/komponents/kovenant/x$b;

    invoke-static {v2}, Lkotlin/d/b/t;->a(Ljava/lang/Class;)Lkotlin/h/c;

    move-result-object v2

    const-string v3, "multipleCompletion"

    const-string v4, "getMultipleCompletion()Lkotlin/jvm/functions/Function2;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/d/b/n;-><init>(Lkotlin/h/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/d/b/t;->a(Lkotlin/d/b/m;)Lkotlin/h/g;

    move-result-object v1

    check-cast v1, Lkotlin/h/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lnl/komponents/kovenant/x$b;->h:[Lkotlin/h/h;

    return-void
.end method

.method public constructor <init>(Lnl/komponents/kovenant/ao;)V
    .locals 1

    const-string v0, "currentContext"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnl/komponents/kovenant/x$b;->g:Lnl/komponents/kovenant/ao;

    .line 121
    new-instance p1, Lnl/komponents/kovenant/b/c;

    new-instance v0, Lnl/komponents/kovenant/al;

    invoke-direct {v0, p0}, Lnl/komponents/kovenant/al;-><init>(Lnl/komponents/kovenant/x$b;)V

    check-cast v0, Lkotlin/d/a/a;

    invoke-direct {p1, v0}, Lnl/komponents/kovenant/b/c;-><init>(Lkotlin/d/a/a;)V

    iput-object p1, p0, Lnl/komponents/kovenant/x$b;->a:Lnl/komponents/kovenant/b/c;

    .line 122
    iput-object p1, p0, Lnl/komponents/kovenant/x$b;->d:Lnl/komponents/kovenant/b/c;

    .line 124
    new-instance p1, Lnl/komponents/kovenant/x$b$a;

    iget-object v0, p0, Lnl/komponents/kovenant/x$b;->g:Lnl/komponents/kovenant/ao;

    invoke-interface {v0}, Lnl/komponents/kovenant/ao;->c()Lnl/komponents/kovenant/ax;

    move-result-object v0

    invoke-direct {p1, v0}, Lnl/komponents/kovenant/x$b$a;-><init>(Lnl/komponents/kovenant/ax;)V

    iput-object p1, p0, Lnl/komponents/kovenant/x$b;->b:Lnl/komponents/kovenant/x$b$a;

    .line 125
    new-instance p1, Lnl/komponents/kovenant/ak;

    invoke-direct {p1, p0}, Lnl/komponents/kovenant/ak;-><init>(Lnl/komponents/kovenant/x$b;)V

    check-cast p1, Lnl/komponents/kovenant/bn;

    iput-object p1, p0, Lnl/komponents/kovenant/x$b;->e:Lnl/komponents/kovenant/bn;

    .line 127
    new-instance p1, Lnl/komponents/kovenant/x$b$a;

    iget-object v0, p0, Lnl/komponents/kovenant/x$b;->g:Lnl/komponents/kovenant/ao;

    invoke-interface {v0}, Lnl/komponents/kovenant/ao;->e()Lnl/komponents/kovenant/ax;

    move-result-object v0

    invoke-direct {p1, v0}, Lnl/komponents/kovenant/x$b$a;-><init>(Lnl/komponents/kovenant/ax;)V

    iput-object p1, p0, Lnl/komponents/kovenant/x$b;->c:Lnl/komponents/kovenant/x$b$a;

    .line 128
    new-instance p1, Lnl/komponents/kovenant/am;

    invoke-direct {p1, p0}, Lnl/komponents/kovenant/am;-><init>(Lnl/komponents/kovenant/x$b;)V

    check-cast p1, Lnl/komponents/kovenant/bn;

    iput-object p1, p0, Lnl/komponents/kovenant/x$b;->f:Lnl/komponents/kovenant/bn;

    return-void
.end method

.method public static final synthetic a(Lnl/komponents/kovenant/x$b;)Lnl/komponents/kovenant/ao;
    .locals 0

    .line 120
    iget-object p0, p0, Lnl/komponents/kovenant/x$b;->g:Lnl/komponents/kovenant/ao;

    return-object p0
.end method


# virtual methods
.method public final a()Lkotlin/d/a/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/d/a/c<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnl/komponents/kovenant/x$b;->d:Lnl/komponents/kovenant/b/c;

    sget-object v1, Lnl/komponents/kovenant/x$b;->h:[Lkotlin/h/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lnl/komponents/kovenant/b/c;->a(Lkotlin/h/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/d/a/c;

    return-object v0
.end method

.method public final a(Lkotlin/d/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/d/a/b<",
            "-",
            "Lnl/komponents/kovenant/bn;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-static {p0, p1}, Lnl/komponents/kovenant/bm$a;->a(Lnl/komponents/kovenant/bm;Lkotlin/d/a/b;)V

    return-void
.end method

.method public final a(Lkotlin/d/a/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/d/a/c<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnl/komponents/kovenant/x$b;->d:Lnl/komponents/kovenant/b/c;

    sget-object v1, Lnl/komponents/kovenant/x$b;->h:[Lkotlin/h/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p1}, Lnl/komponents/kovenant/b/c;->a(Lkotlin/h/h;Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Lnl/komponents/kovenant/bn;
    .locals 1

    .line 125
    iget-object v0, p0, Lnl/komponents/kovenant/x$b;->e:Lnl/komponents/kovenant/bn;

    return-object v0
.end method

.method public final b(Lkotlin/d/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/d/a/b<",
            "-",
            "Lnl/komponents/kovenant/bn;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-static {p0, p1}, Lnl/komponents/kovenant/bm$a;->b(Lnl/komponents/kovenant/bm;Lkotlin/d/a/b;)V

    return-void
.end method

.method public final bridge synthetic c()Lnl/komponents/kovenant/ax;
    .locals 1

    .line 1125
    iget-object v0, p0, Lnl/komponents/kovenant/x$b;->e:Lnl/komponents/kovenant/bn;

    .line 120
    check-cast v0, Lnl/komponents/kovenant/ax;

    return-object v0
.end method

.method public final d()Lnl/komponents/kovenant/bn;
    .locals 1

    .line 128
    iget-object v0, p0, Lnl/komponents/kovenant/x$b;->f:Lnl/komponents/kovenant/bn;

    return-object v0
.end method

.method public final bridge synthetic e()Lnl/komponents/kovenant/ax;
    .locals 1

    .line 1128
    iget-object v0, p0, Lnl/komponents/kovenant/x$b;->f:Lnl/komponents/kovenant/bn;

    .line 120
    check-cast v0, Lnl/komponents/kovenant/ax;

    return-object v0
.end method
