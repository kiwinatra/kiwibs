.class public Lcom/helpshift/j/g/a;
.super Ljava/lang/Object;
.source "UserSetupVM.java"

# interfaces
.implements Lcom/helpshift/a/a$a;
.implements Lcom/helpshift/a/b/h$a;


# instance fields
.field final a:Lcom/helpshift/z/h;

.field final b:Lcom/helpshift/z/h;

.field final c:Lcom/helpshift/z/h;

.field d:Lcom/helpshift/j/a/c/a;

.field private e:Lcom/helpshift/a/b/h;

.field private f:Lcom/helpshift/common/e/ab;

.field private g:Lcom/helpshift/common/c/j;


# direct methods
.method public constructor <init>(Lcom/helpshift/common/e/ab;Lcom/helpshift/common/c/j;Lcom/helpshift/a/b/h;Lcom/helpshift/j/a/c/a;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/helpshift/j/g/a;->f:Lcom/helpshift/common/e/ab;

    .line 36
    iput-object p3, p0, Lcom/helpshift/j/g/a;->e:Lcom/helpshift/a/b/h;

    .line 37
    iput-object p4, p0, Lcom/helpshift/j/g/a;->d:Lcom/helpshift/j/a/c/a;

    .line 38
    iput-object p2, p0, Lcom/helpshift/j/g/a;->g:Lcom/helpshift/common/c/j;

    .line 1048
    new-instance p1, Lcom/helpshift/z/h;

    invoke-direct {p1}, Lcom/helpshift/z/h;-><init>()V

    .line 1049
    iget-object p2, p0, Lcom/helpshift/j/g/a;->e:Lcom/helpshift/a/b/h;

    invoke-virtual {p2}, Lcom/helpshift/a/b/h;->a()Lcom/helpshift/a/b/l;

    move-result-object p2

    .line 1051
    sget-object p3, Lcom/helpshift/a/b/l;->b:Lcom/helpshift/a/b/l;

    if-ne p2, p3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/helpshift/z/h;->b(Z)V

    .line 39
    iput-object p1, p0, Lcom/helpshift/j/g/a;->a:Lcom/helpshift/z/h;

    .line 40
    new-instance p1, Lcom/helpshift/z/h;

    invoke-direct {p1}, Lcom/helpshift/z/h;-><init>()V

    iput-object p1, p0, Lcom/helpshift/j/g/a;->b:Lcom/helpshift/z/h;

    .line 41
    new-instance p1, Lcom/helpshift/z/h;

    invoke-direct {p1}, Lcom/helpshift/z/h;-><init>()V

    iput-object p1, p0, Lcom/helpshift/j/g/a;->c:Lcom/helpshift/z/h;

    .line 42
    iget-object p1, p0, Lcom/helpshift/j/g/a;->e:Lcom/helpshift/a/b/h;

    .line 1236
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p1, Lcom/helpshift/a/b/h;->c:Ljava/lang/ref/WeakReference;

    .line 44
    iget-object p1, p0, Lcom/helpshift/j/g/a;->g:Lcom/helpshift/common/c/j;

    .line 2213
    iget-object p1, p1, Lcom/helpshift/common/c/j;->j:Lcom/helpshift/a/a;

    .line 44
    invoke-virtual {p1, p0}, Lcom/helpshift/a/a;->a(Lcom/helpshift/a/a$a;)V

    return-void
.end method

.method private i()V
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/helpshift/j/g/a;->g:Lcom/helpshift/common/c/j;

    new-instance v1, Lcom/helpshift/j/g/b;

    invoke-direct {v1, p0}, Lcom/helpshift/j/g/b;-><init>(Lcom/helpshift/j/g/a;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/common/c/j;->c(Lcom/helpshift/common/c/l;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/helpshift/j/g/a;->g:Lcom/helpshift/common/c/j;

    new-instance v1, Lcom/helpshift/j/g/c;

    invoke-direct {v1, p0}, Lcom/helpshift/j/g/c;-><init>(Lcom/helpshift/j/g/a;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/common/c/j;->c(Lcom/helpshift/common/c/l;)V

    return-void
.end method

.method public final a(Lcom/helpshift/a/b/l;)V
    .locals 2

    .line 3071
    iget-object v0, p0, Lcom/helpshift/j/g/a;->f:Lcom/helpshift/common/e/ab;

    invoke-interface {v0}, Lcom/helpshift/common/e/ab;->A()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3072
    invoke-virtual {p0}, Lcom/helpshift/j/g/a;->e()V

    goto :goto_0

    .line 3075
    :cond_0
    sget-object v0, Lcom/helpshift/j/g/f;->a:[I

    invoke-virtual {p1}, Lcom/helpshift/a/b/l;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 3088
    :cond_1
    invoke-direct {p0}, Lcom/helpshift/j/g/a;->i()V

    goto :goto_0

    .line 3083
    :cond_2
    iget-object p1, p0, Lcom/helpshift/j/g/a;->a:Lcom/helpshift/z/h;

    invoke-virtual {p1, v0}, Lcom/helpshift/z/h;->b(Z)V

    .line 3084
    iget-object p1, p0, Lcom/helpshift/j/g/a;->c:Lcom/helpshift/z/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/helpshift/z/h;->b(Z)V

    goto :goto_0

    .line 3078
    :cond_3
    iget-object p1, p0, Lcom/helpshift/j/g/a;->b:Lcom/helpshift/z/h;

    invoke-virtual {p1, v0}, Lcom/helpshift/z/h;->b(Z)V

    .line 3080
    iget-object p1, p0, Lcom/helpshift/j/g/a;->a:Lcom/helpshift/z/h;

    invoke-virtual {p1, v0}, Lcom/helpshift/z/h;->b(Z)V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/helpshift/j/g/a;->e:Lcom/helpshift/a/b/h;

    invoke-virtual {v0}, Lcom/helpshift/a/b/h;->a()Lcom/helpshift/a/b/l;

    move-result-object v0

    .line 57
    sget-object v1, Lcom/helpshift/a/b/l;->c:Lcom/helpshift/a/b/l;

    if-ne v0, v1, :cond_0

    .line 58
    invoke-direct {p0}, Lcom/helpshift/j/g/a;->i()V

    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/helpshift/j/g/a;->e:Lcom/helpshift/a/b/h;

    invoke-virtual {v0}, Lcom/helpshift/a/b/h;->b()V

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lcom/helpshift/j/g/a;->d:Lcom/helpshift/j/a/c/a;

    return-void
.end method

.method public final d()V
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/helpshift/j/g/a;->g:Lcom/helpshift/common/c/j;

    new-instance v1, Lcom/helpshift/j/g/d;

    invoke-direct {v1, p0}, Lcom/helpshift/j/g/d;-><init>(Lcom/helpshift/j/g/a;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/common/c/j;->c(Lcom/helpshift/common/c/l;)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/helpshift/j/g/a;->g:Lcom/helpshift/common/c/j;

    new-instance v1, Lcom/helpshift/j/g/e;

    invoke-direct {v1, p0}, Lcom/helpshift/j/g/e;-><init>(Lcom/helpshift/j/g/a;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/common/c/j;->c(Lcom/helpshift/common/c/l;)V

    return-void
.end method

.method public final f()Lcom/helpshift/z/a;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/helpshift/j/g/a;->a:Lcom/helpshift/z/h;

    return-object v0
.end method

.method public final g()Lcom/helpshift/z/a;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/helpshift/j/g/a;->b:Lcom/helpshift/z/h;

    return-object v0
.end method

.method public final h()Lcom/helpshift/z/a;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/helpshift/j/g/a;->c:Lcom/helpshift/z/h;

    return-object v0
.end method
