.class final Lnl/komponents/kovenant/o;
.super Lnl/komponents/kovenant/a;
.source "promises-jvm.kt"

# interfaces
.implements Lnl/komponents/kovenant/ap;
.implements Lnl/komponents/kovenant/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl/komponents/kovenant/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Lnl/komponents/kovenant/a<",
        "TV;TE;>;",
        "Lnl/komponents/kovenant/ap<",
        "TV;TE;>;",
        "Lnl/komponents/kovenant/q<",
        "TV;TE;>;"
    }
.end annotation


# static fields
.field public static final c:Lnl/komponents/kovenant/o$a;

.field private static final h:I = 0x0

# The value of this static final field might be set in the static constructor
.field private static final i:I = 0x1

# The value of this static final field might be set in the static constructor
.field private static final j:I = 0x2

# The value of this static final field might be set in the static constructor
.field private static final k:I = 0x3


# instance fields
.field private volatile e:Lkotlin/d/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/b<",
            "-TE;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field private volatile f:I

.field private final g:Lnl/komponents/kovenant/bw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnl/komponents/kovenant/bw<",
            "TV;TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnl/komponents/kovenant/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnl/komponents/kovenant/o$a;-><init>(B)V

    sput-object v0, Lnl/komponents/kovenant/o;->c:Lnl/komponents/kovenant/o$a;

    const/4 v0, 0x1

    .line 222
    sput v0, Lnl/komponents/kovenant/o;->i:I

    const/4 v0, 0x2

    .line 223
    sput v0, Lnl/komponents/kovenant/o;->j:I

    const/4 v0, 0x3

    .line 224
    sput v0, Lnl/komponents/kovenant/o;->k:I

    return-void
.end method

.method public constructor <init>(Lnl/komponents/kovenant/ao;Lkotlin/d/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/komponents/kovenant/ao;",
            "Lkotlin/d/a/b<",
            "-TE;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCancelled"

    invoke-static {p2, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    invoke-direct {p0, p1}, Lnl/komponents/kovenant/a;-><init>(Lnl/komponents/kovenant/ao;)V

    .line 229
    iput-object p2, p0, Lnl/komponents/kovenant/o;->e:Lkotlin/d/a/b;

    .line 11214
    sget p1, Lnl/komponents/kovenant/o;->h:I

    .line 231
    iput p1, p0, Lnl/komponents/kovenant/o;->f:I

    .line 306
    new-instance p1, Lnl/komponents/kovenant/p;

    invoke-direct {p1, p0}, Lnl/komponents/kovenant/p;-><init>(Lnl/komponents/kovenant/o;)V

    check-cast p1, Lnl/komponents/kovenant/bw;

    iput-object p1, p0, Lnl/komponents/kovenant/o;->g:Lnl/komponents/kovenant/bw;

    return-void
.end method

.method private final h(Ljava/lang/Object;)Ljava/lang/Exception;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Exception;"
        }
    .end annotation

    .line 291
    :try_start_0
    iget-object v0, p0, Lnl/komponents/kovenant/o;->e:Lkotlin/d/a/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    return-object p1
.end method

.method private final i(Ljava/lang/Object;)V
    .locals 2

    .line 300
    :goto_0
    invoke-virtual {p0}, Lnl/komponents/kovenant/o;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 301
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_0

    .line 9309
    :cond_0
    iget-object v0, p0, Lnl/komponents/kovenant/a;->a:Lnl/komponents/kovenant/ao;

    .line 303
    invoke-interface {v0}, Lnl/komponents/kovenant/ao;->a()Lkotlin/d/a/c;

    move-result-object v0

    invoke-virtual {p0}, Lnl/komponents/kovenant/o;->g()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lkotlin/d/a/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 234
    :cond_0
    iget v0, p0, Lnl/komponents/kovenant/o;->f:I

    .line 2214
    sget v1, Lnl/komponents/kovenant/o;->h:I

    if-ne v0, v1, :cond_1

    .line 235
    invoke-virtual {p0, p1}, Lnl/komponents/kovenant/o;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3214
    sget v0, Lnl/komponents/kovenant/o;->k:I

    .line 236
    iput v0, p0, Lnl/komponents/kovenant/o;->f:I

    .line 237
    invoke-virtual {p0, p1}, Lnl/komponents/kovenant/o;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 238
    iput-object p1, p0, Lnl/komponents/kovenant/o;->e:Lkotlin/d/a/b;

    return-void

    .line 245
    :cond_1
    iget v0, p0, Lnl/komponents/kovenant/o;->f:I

    .line 4214
    sget v1, Lnl/komponents/kovenant/o;->i:I

    if-eq v0, v1, :cond_2

    .line 246
    invoke-direct {p0, p1}, Lnl/komponents/kovenant/o;->i(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 251
    :cond_0
    iget v0, p0, Lnl/komponents/kovenant/o;->f:I

    .line 5214
    sget v1, Lnl/komponents/kovenant/o;->h:I

    if-ne v0, v1, :cond_1

    .line 252
    invoke-virtual {p0, p1}, Lnl/komponents/kovenant/o;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6214
    sget v0, Lnl/komponents/kovenant/o;->j:I

    .line 253
    iput v0, p0, Lnl/komponents/kovenant/o;->f:I

    .line 254
    invoke-virtual {p0, p1}, Lnl/komponents/kovenant/o;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 255
    iput-object p1, p0, Lnl/komponents/kovenant/o;->e:Lkotlin/d/a/b;

    return-void

    .line 262
    :cond_1
    iget v0, p0, Lnl/komponents/kovenant/o;->f:I

    .line 7214
    sget v1, Lnl/komponents/kovenant/o;->i:I

    if-eq v0, v1, :cond_2

    .line 263
    invoke-direct {p0, p1}, Lnl/komponents/kovenant/o;->i(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 268
    :cond_0
    iget v0, p0, Lnl/komponents/kovenant/o;->f:I

    .line 8214
    sget v1, Lnl/komponents/kovenant/o;->h:I

    if-ne v0, v1, :cond_2

    .line 269
    invoke-virtual {p0, p1}, Lnl/komponents/kovenant/o;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9214
    sget v0, Lnl/komponents/kovenant/o;->i:I

    .line 270
    iput v0, p0, Lnl/komponents/kovenant/o;->f:I

    .line 275
    invoke-direct {p0, p1}, Lnl/komponents/kovenant/o;->h(Ljava/lang/Object;)Ljava/lang/Exception;

    move-result-object v0

    .line 277
    invoke-virtual {p0, p1}, Lnl/komponents/kovenant/o;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 278
    iput-object p1, p0, Lnl/komponents/kovenant/o;->e:Lkotlin/d/a/b;

    .line 281
    invoke-static {v0, p1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 282
    :cond_1
    new-instance p1, Lnl/komponents/kovenant/KovenantException;

    const-string v1, "Promise cancelled but cancel might not have succeeded due to exception in callback"

    invoke-direct {p1, v1, v0}, Lnl/komponents/kovenant/KovenantException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final i()Lnl/komponents/kovenant/bw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnl/komponents/kovenant/bw<",
            "TV;TE;>;"
        }
    .end annotation

    .line 306
    iget-object v0, p0, Lnl/komponents/kovenant/o;->g:Lnl/komponents/kovenant/bw;

    return-object v0
.end method
