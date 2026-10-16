.class final Lnl/komponents/kovenant/x$a;
.super Ljava/lang/Object;
.source "context-jvm.kt"

# interfaces
.implements Lnl/komponents/kovenant/by;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/komponents/kovenant/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl/komponents/kovenant/x$a$a;
    }
.end annotation


# static fields
.field private static final synthetic g:[Lkotlin/h/h;


# instance fields
.field final a:Lnl/komponents/kovenant/x$a$a;

.field private final b:Lnl/komponents/kovenant/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnl/komponents/kovenant/b/b<",
            "Lkotlin/d/a/c<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lkotlin/m;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lnl/komponents/kovenant/b/b;

.field private final d:Lnl/komponents/kovenant/x$a$a;

.field private final e:Lnl/komponents/kovenant/bn;

.field private final f:Lnl/komponents/kovenant/bn;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/h/h;

    new-instance v1, Lkotlin/d/b/n;

    const-class v2, Lnl/komponents/kovenant/x$a;

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

    sput-object v0, Lnl/komponents/kovenant/x$a;->g:[Lkotlin/h/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Lnl/komponents/kovenant/b/b;

    sget-object v1, Lnl/komponents/kovenant/ab;->a:Lnl/komponents/kovenant/ab;

    check-cast v1, Lkotlin/d/a/a;

    invoke-direct {v0, v1}, Lnl/komponents/kovenant/b/b;-><init>(Lkotlin/d/a/a;)V

    iput-object v0, p0, Lnl/komponents/kovenant/x$a;->b:Lnl/komponents/kovenant/b/b;

    .line 77
    iput-object v0, p0, Lnl/komponents/kovenant/x$a;->c:Lnl/komponents/kovenant/b/b;

    .line 79
    new-instance v0, Lnl/komponents/kovenant/x$a$a;

    sget-object v1, Lnl/komponents/kovenant/ad;->a:Lnl/komponents/kovenant/ad;

    check-cast v1, Lkotlin/d/a/a;

    invoke-direct {v0, v1}, Lnl/komponents/kovenant/x$a$a;-><init>(Lkotlin/d/a/a;)V

    iput-object v0, p0, Lnl/komponents/kovenant/x$a;->a:Lnl/komponents/kovenant/x$a$a;

    .line 86
    new-instance v0, Lnl/komponents/kovenant/x$a$a;

    sget-object v1, Lnl/komponents/kovenant/af;->a:Lnl/komponents/kovenant/af;

    check-cast v1, Lkotlin/d/a/a;

    invoke-direct {v0, v1}, Lnl/komponents/kovenant/x$a$a;-><init>(Lkotlin/d/a/a;)V

    iput-object v0, p0, Lnl/komponents/kovenant/x$a;->d:Lnl/komponents/kovenant/x$a$a;

    .line 92
    new-instance v0, Lnl/komponents/kovenant/aa;

    invoke-direct {v0, p0}, Lnl/komponents/kovenant/aa;-><init>(Lnl/komponents/kovenant/x$a;)V

    check-cast v0, Lnl/komponents/kovenant/bn;

    iput-object v0, p0, Lnl/komponents/kovenant/x$a;->e:Lnl/komponents/kovenant/bn;

    .line 93
    new-instance v0, Lnl/komponents/kovenant/ah;

    invoke-direct {v0, p0}, Lnl/komponents/kovenant/ah;-><init>(Lnl/komponents/kovenant/x$a;)V

    check-cast v0, Lnl/komponents/kovenant/bn;

    iput-object v0, p0, Lnl/komponents/kovenant/x$a;->f:Lnl/komponents/kovenant/bn;

    return-void
.end method

.method public static final synthetic a(Lnl/komponents/kovenant/x$a;)Lnl/komponents/kovenant/x$a$a;
    .locals 0

    .line 72
    iget-object p0, p0, Lnl/komponents/kovenant/x$a;->d:Lnl/komponents/kovenant/x$a$a;

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

    iget-object v0, p0, Lnl/komponents/kovenant/x$a;->c:Lnl/komponents/kovenant/b/b;

    sget-object v1, Lnl/komponents/kovenant/x$a;->g:[Lkotlin/h/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lnl/komponents/kovenant/b/b;->a(Lkotlin/h/h;)Ljava/lang/Object;

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

    .line 3000
    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lnl/komponents/kovenant/bm;

    invoke-static {v0, p1}, Lnl/komponents/kovenant/bm$a;->a(Lnl/komponents/kovenant/bm;Lkotlin/d/a/b;)V

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

    iget-object v0, p0, Lnl/komponents/kovenant/x$a;->c:Lnl/komponents/kovenant/b/b;

    sget-object v1, Lnl/komponents/kovenant/x$a;->g:[Lkotlin/h/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p1}, Lnl/komponents/kovenant/b/b;->a(Lkotlin/h/h;Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Lnl/komponents/kovenant/bn;
    .locals 1

    .line 92
    iget-object v0, p0, Lnl/komponents/kovenant/x$a;->e:Lnl/komponents/kovenant/bn;

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

    .line 4000
    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lnl/komponents/kovenant/bm;

    invoke-static {v0, p1}, Lnl/komponents/kovenant/bm$a;->b(Lnl/komponents/kovenant/bm;Lkotlin/d/a/b;)V

    return-void
.end method

.method public final bridge synthetic c()Lnl/komponents/kovenant/ax;
    .locals 1

    .line 1092
    iget-object v0, p0, Lnl/komponents/kovenant/x$a;->e:Lnl/komponents/kovenant/bn;

    .line 72
    check-cast v0, Lnl/komponents/kovenant/ax;

    return-object v0
.end method

.method public final d()Lnl/komponents/kovenant/bn;
    .locals 1

    .line 93
    iget-object v0, p0, Lnl/komponents/kovenant/x$a;->f:Lnl/komponents/kovenant/bn;

    return-object v0
.end method

.method public final bridge synthetic e()Lnl/komponents/kovenant/ax;
    .locals 1

    .line 1093
    iget-object v0, p0, Lnl/komponents/kovenant/x$a;->f:Lnl/komponents/kovenant/bn;

    .line 72
    check-cast v0, Lnl/komponents/kovenant/ax;

    return-object v0
.end method

.method public final f()Lnl/komponents/kovenant/by;
    .locals 3

    .line 96
    new-instance v0, Lnl/komponents/kovenant/x$a;

    invoke-direct {v0}, Lnl/komponents/kovenant/x$a;-><init>()V

    .line 97
    iget-object v1, p0, Lnl/komponents/kovenant/x$a;->a:Lnl/komponents/kovenant/x$a$a;

    .line 2092
    iget-object v2, v0, Lnl/komponents/kovenant/x$a;->e:Lnl/komponents/kovenant/bn;

    .line 97
    invoke-virtual {v1, v2}, Lnl/komponents/kovenant/x$a$a;->a(Lnl/komponents/kovenant/bn;)V

    .line 98
    iget-object v1, p0, Lnl/komponents/kovenant/x$a;->d:Lnl/komponents/kovenant/x$a$a;

    .line 2093
    iget-object v2, v0, Lnl/komponents/kovenant/x$a;->f:Lnl/komponents/kovenant/bn;

    .line 98
    invoke-virtual {v1, v2}, Lnl/komponents/kovenant/x$a$a;->a(Lnl/komponents/kovenant/bn;)V

    .line 99
    iget-object v1, p0, Lnl/komponents/kovenant/x$a;->b:Lnl/komponents/kovenant/b/b;

    invoke-virtual {v1}, Lnl/komponents/kovenant/b/b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lnl/komponents/kovenant/x$a;->a()Lkotlin/d/a/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnl/komponents/kovenant/x$a;->a(Lkotlin/d/a/c;)V

    .line 100
    :cond_0
    check-cast v0, Lnl/komponents/kovenant/by;

    return-object v0
.end method
