.class final Lkotlin/io/c$b$a;
.super Lkotlin/io/c$a;
.source "FileTreeWalk.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/io/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lkotlin/io/c$b;

.field private c:Z

.field private d:[Ljava/io/File;

.field private e:I

.field private f:Z


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

    .line 117
    iput-object p1, p0, Lkotlin/io/c$b$a;->a:Lkotlin/io/c$b;

    invoke-direct {p0, p2}, Lkotlin/io/c$a;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 8

    .line 129
    iget-boolean v0, p0, Lkotlin/io/c$b$a;->f:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lkotlin/io/c$b$a;->d:[Ljava/io/File;

    if-nez v0, :cond_2

    .line 130
    iget-object v0, p0, Lkotlin/io/c$b$a;->a:Lkotlin/io/c$b;

    iget-object v0, v0, Lkotlin/io/c$b;->c:Lkotlin/io/c;

    .line 1037
    iget-object v0, v0, Lkotlin/io/c;->c:Lkotlin/d/a/b;

    if-eqz v0, :cond_0

    .line 1053
    iget-object v3, p0, Lkotlin/io/c$c;->b:Ljava/io/File;

    .line 130
    invoke-interface {v0, v3}, Lkotlin/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    .line 2053
    :cond_0
    iget-object v0, p0, Lkotlin/io/c$c;->b:Ljava/io/File;

    .line 134
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lkotlin/io/c$b$a;->d:[Ljava/io/File;

    if-nez v0, :cond_2

    .line 136
    iget-object v0, p0, Lkotlin/io/c$b$a;->a:Lkotlin/io/c$b;

    iget-object v0, v0, Lkotlin/io/c$b;->c:Lkotlin/io/c;

    .line 3037
    iget-object v0, v0, Lkotlin/io/c;->e:Lkotlin/d/a/c;

    if-eqz v0, :cond_1

    .line 3053
    iget-object v3, p0, Lkotlin/io/c$c;->b:Ljava/io/File;

    .line 136
    new-instance v4, Lkotlin/io/AccessDeniedException;

    .line 4053
    iget-object v5, p0, Lkotlin/io/c$c;->b:Ljava/io/File;

    const/4 v6, 0x2

    const-string v7, "Cannot list files in a directory"

    .line 136
    invoke-direct {v4, v5, v1, v7, v6}, Lkotlin/io/AccessDeniedException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V

    invoke-interface {v0, v3, v4}, Lkotlin/d/a/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    :cond_1
    iput-boolean v2, p0, Lkotlin/io/c$b$a;->f:Z

    .line 140
    :cond_2
    iget-object v0, p0, Lkotlin/io/c$b$a;->d:[Ljava/io/File;

    if-eqz v0, :cond_5

    iget v3, p0, Lkotlin/io/c$b$a;->e:I

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/d/b/j;->a()V

    :cond_3
    array-length v0, v0

    if-ge v3, v0, :cond_5

    .line 142
    iget-object v0, p0, Lkotlin/io/c$b$a;->d:[Ljava/io/File;

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/d/b/j;->a()V

    :cond_4
    iget v1, p0, Lkotlin/io/c$b$a;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/io/c$b$a;->e:I

    aget-object v0, v0, v1

    return-object v0

    .line 143
    :cond_5
    iget-boolean v0, p0, Lkotlin/io/c$b$a;->c:Z

    if-nez v0, :cond_6

    .line 145
    iput-boolean v2, p0, Lkotlin/io/c$b$a;->c:Z

    .line 5053
    iget-object v0, p0, Lkotlin/io/c$c;->b:Ljava/io/File;

    return-object v0

    .line 149
    :cond_6
    iget-object v0, p0, Lkotlin/io/c$b$a;->a:Lkotlin/io/c$b;

    iget-object v0, v0, Lkotlin/io/c$b;->c:Lkotlin/io/c;

    .line 6037
    iget-object v0, v0, Lkotlin/io/c;->d:Lkotlin/d/a/b;

    if-eqz v0, :cond_7

    .line 6053
    iget-object v2, p0, Lkotlin/io/c$c;->b:Ljava/io/File;

    .line 149
    invoke-interface {v0, v2}, Lkotlin/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-object v1
.end method
