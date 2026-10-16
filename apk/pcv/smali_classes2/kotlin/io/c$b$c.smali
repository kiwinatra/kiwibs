.class final Lkotlin/io/c$b$c;
.super Lkotlin/io/c$a;
.source "FileTreeWalk.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/io/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lkotlin/io/c$b;

.field private c:Z

.field private d:[Ljava/io/File;

.field private e:I


# direct methods
.method public constructor <init>(Lkotlin/io/c$b;Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    const-string v0, "rootDir"

    invoke-static {p2, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    iput-object p1, p0, Lkotlin/io/c$b$c;->a:Lkotlin/io/c$b;

    invoke-direct {p0, p2}, Lkotlin/io/c$a;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 7

    .line 166
    iget-boolean v0, p0, Lkotlin/io/c$b$c;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 168
    iget-object v0, p0, Lkotlin/io/c$b$c;->a:Lkotlin/io/c$b;

    iget-object v0, v0, Lkotlin/io/c$b;->c:Lkotlin/io/c;

    .line 1037
    iget-object v0, v0, Lkotlin/io/c;->c:Lkotlin/d/a/b;

    if-eqz v0, :cond_0

    .line 1053
    iget-object v2, p0, Lkotlin/io/c$c;->b:Ljava/io/File;

    .line 168
    invoke-interface {v0, v2}, Lkotlin/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x1

    .line 172
    iput-boolean v0, p0, Lkotlin/io/c$b$c;->c:Z

    .line 2053
    iget-object v0, p0, Lkotlin/io/c$c;->b:Ljava/io/File;

    return-object v0

    .line 174
    :cond_1
    iget-object v0, p0, Lkotlin/io/c$b$c;->d:[Ljava/io/File;

    if-eqz v0, :cond_5

    iget v2, p0, Lkotlin/io/c$b$c;->e:I

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/d/b/j;->a()V

    :cond_2
    array-length v0, v0

    if-ge v2, v0, :cond_3

    goto :goto_0

    .line 190
    :cond_3
    iget-object v0, p0, Lkotlin/io/c$b$c;->a:Lkotlin/io/c$b;

    iget-object v0, v0, Lkotlin/io/c$b;->c:Lkotlin/io/c;

    .line 7037
    iget-object v0, v0, Lkotlin/io/c;->d:Lkotlin/d/a/b;

    if-eqz v0, :cond_4

    .line 7053
    iget-object v2, p0, Lkotlin/io/c$c;->b:Ljava/io/File;

    .line 190
    invoke-interface {v0, v2}, Lkotlin/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v1

    .line 175
    :cond_5
    :goto_0
    iget-object v0, p0, Lkotlin/io/c$b$c;->d:[Ljava/io/File;

    if-nez v0, :cond_a

    .line 3053
    iget-object v0, p0, Lkotlin/io/c$c;->b:Ljava/io/File;

    .line 177
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lkotlin/io/c$b$c;->d:[Ljava/io/File;

    if-nez v0, :cond_6

    .line 179
    iget-object v0, p0, Lkotlin/io/c$b$c;->a:Lkotlin/io/c$b;

    iget-object v0, v0, Lkotlin/io/c$b;->c:Lkotlin/io/c;

    .line 4037
    iget-object v0, v0, Lkotlin/io/c;->e:Lkotlin/d/a/c;

    if-eqz v0, :cond_6

    .line 4053
    iget-object v2, p0, Lkotlin/io/c$c;->b:Ljava/io/File;

    .line 179
    new-instance v3, Lkotlin/io/AccessDeniedException;

    .line 5053
    iget-object v4, p0, Lkotlin/io/c$c;->b:Ljava/io/File;

    const/4 v5, 0x2

    const-string v6, "Cannot list files in a directory"

    .line 179
    invoke-direct {v3, v4, v1, v6, v5}, Lkotlin/io/AccessDeniedException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V

    invoke-interface {v0, v2, v3}, Lkotlin/d/a/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    :cond_6
    iget-object v0, p0, Lkotlin/io/c$b$c;->d:[Ljava/io/File;

    if-eqz v0, :cond_8

    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/d/b/j;->a()V

    :cond_7
    array-length v0, v0

    if-nez v0, :cond_a

    .line 182
    :cond_8
    iget-object v0, p0, Lkotlin/io/c$b$c;->a:Lkotlin/io/c$b;

    iget-object v0, v0, Lkotlin/io/c$b;->c:Lkotlin/io/c;

    .line 6037
    iget-object v0, v0, Lkotlin/io/c;->d:Lkotlin/d/a/b;

    if-eqz v0, :cond_9

    .line 6053
    iget-object v2, p0, Lkotlin/io/c$c;->b:Ljava/io/File;

    .line 182
    invoke-interface {v0, v2}, Lkotlin/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-object v1

    .line 187
    :cond_a
    iget-object v0, p0, Lkotlin/io/c$b$c;->d:[Ljava/io/File;

    if-nez v0, :cond_b

    invoke-static {}, Lkotlin/d/b/j;->a()V

    :cond_b
    iget v1, p0, Lkotlin/io/c$b$c;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/io/c$b$c;->e:I

    aget-object v0, v0, v1

    return-object v0
.end method
