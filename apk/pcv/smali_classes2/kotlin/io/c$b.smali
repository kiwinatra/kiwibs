.class final Lkotlin/io/c$b;
.super Lkotlin/a/c;
.source "FileTreeWalk.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/io/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/io/c$b$a;,
        Lkotlin/io/c$b$c;,
        Lkotlin/io/c$b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/a/c<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lkotlin/io/c;

.field private final d:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lkotlin/io/c$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/io/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 66
    iput-object p1, p0, Lkotlin/io/c$b;->c:Lkotlin/io/c;

    invoke-direct {p0}, Lkotlin/a/c;-><init>()V

    .line 69
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lkotlin/io/c$b;->d:Ljava/util/ArrayDeque;

    .line 5037
    iget-object v0, p1, Lkotlin/io/c;->a:Ljava/io/File;

    .line 73
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/io/c$b;->d:Ljava/util/ArrayDeque;

    .line 6037
    iget-object p1, p1, Lkotlin/io/c;->a:Ljava/io/File;

    .line 73
    invoke-direct {p0, p1}, Lkotlin/io/c$b;->a(Ljava/io/File;)Lkotlin/io/c$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    .line 7037
    :cond_0
    iget-object v0, p1, Lkotlin/io/c;->a:Ljava/io/File;

    .line 74
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkotlin/io/c$b;->d:Ljava/util/ArrayDeque;

    new-instance v1, Lkotlin/io/c$b$b;

    .line 8037
    iget-object p1, p1, Lkotlin/io/c;->a:Ljava/io/File;

    .line 74
    invoke-direct {v1, p0, p1}, Lkotlin/io/c$b$b;-><init>(Lkotlin/io/c$b;Ljava/io/File;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    .line 8070
    :cond_1
    sget-object p1, Lkotlin/a/ar;->c:Lkotlin/a/ar;

    iput-object p1, p0, Lkotlin/a/c;->a:Lkotlin/a/ar;

    :goto_0
    return-void
.end method

.method private final a(Ljava/io/File;)Lkotlin/io/c$a;
    .locals 2

    .line 89
    iget-object v0, p0, Lkotlin/io/c$b;->c:Lkotlin/io/c;

    .line 4037
    iget-object v0, v0, Lkotlin/io/c;->b:Lkotlin/io/e;

    .line 89
    sget-object v1, Lkotlin/io/d;->a:[I

    invoke-virtual {v0}, Lkotlin/io/e;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 91
    new-instance v0, Lkotlin/io/c$b$a;

    invoke-direct {v0, p0, p1}, Lkotlin/io/c$b$a;-><init>(Lkotlin/io/c$b;Ljava/io/File;)V

    check-cast v0, Lkotlin/io/c$a;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 90
    :cond_1
    new-instance v0, Lkotlin/io/c$b$c;

    invoke-direct {v0, p0, p1}, Lkotlin/io/c$b$c;-><init>(Lkotlin/io/c$b;Ljava/io/File;)V

    check-cast v0, Lkotlin/io/c$a;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1097
    :goto_0
    iget-object v0, p0, Lkotlin/io/c$b;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/io/c$c;

    if-eqz v0, :cond_2

    .line 1098
    invoke-virtual {v0}, Lkotlin/io/c$c;->a()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1101
    iget-object v0, p0, Lkotlin/io/c$b;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_0

    .line 2053
    :cond_0
    iget-object v0, v0, Lkotlin/io/c$c;->b:Ljava/io/File;

    .line 1105
    invoke-static {v1, v0}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkotlin/io/c$b;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    iget-object v2, p0, Lkotlin/io/c$b;->c:Lkotlin/io/c;

    .line 3037
    iget v2, v2, Lkotlin/io/c;->f:I

    if-lt v0, v2, :cond_1

    goto :goto_1

    .line 1110
    :cond_1
    iget-object v0, p0, Lkotlin/io/c$b;->d:Ljava/util/ArrayDeque;

    invoke-direct {p0, v1}, Lkotlin/io/c$b;->a(Ljava/io/File;)Lkotlin/io/c$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 3062
    iput-object v1, p0, Lkotlin/a/c;->b:Ljava/lang/Object;

    .line 3063
    sget-object v0, Lkotlin/a/ar;->a:Lkotlin/a/ar;

    iput-object v0, p0, Lkotlin/a/c;->a:Lkotlin/a/ar;

    goto :goto_2

    .line 3070
    :cond_4
    sget-object v0, Lkotlin/a/ar;->c:Lkotlin/a/ar;

    iput-object v0, p0, Lkotlin/a/c;->a:Lkotlin/a/ar;

    :goto_2
    return-void
.end method
