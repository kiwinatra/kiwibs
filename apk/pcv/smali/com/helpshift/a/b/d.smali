.class public Lcom/helpshift/a/b/d;
.super Ljava/lang/Object;
.source "UserLoginManager.java"


# instance fields
.field public a:Lcom/helpshift/b;

.field public b:Lcom/helpshift/common/c/j;

.field private c:Lcom/helpshift/common/e/ab;


# direct methods
.method public constructor <init>(Lcom/helpshift/b;Lcom/helpshift/common/c/j;Lcom/helpshift/common/e/ab;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/helpshift/a/b/d;->a:Lcom/helpshift/b;

    .line 24
    iput-object p2, p0, Lcom/helpshift/a/b/d;->b:Lcom/helpshift/common/c/j;

    .line 25
    iput-object p3, p0, Lcom/helpshift/a/b/d;->c:Lcom/helpshift/common/e/ab;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/helpshift/a/b/d;->b:Lcom/helpshift/common/c/j;

    .line 1109
    iget-object v0, v0, Lcom/helpshift/common/c/j;->i:Lcom/helpshift/j/c/l;

    .line 97
    invoke-virtual {v0}, Lcom/helpshift/j/c/l;->a()Lcom/helpshift/j/c/a;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/helpshift/j/c/a;->n()V

    .line 1169
    iget-object v0, v0, Lcom/helpshift/j/c/a;->l:Lcom/helpshift/j/a;

    .line 101
    invoke-virtual {v0}, Lcom/helpshift/j/a;->b()V

    return-void
.end method

.method public a(Lcom/helpshift/a/b/c;)Z
    .locals 4

    .line 122
    iget-object v0, p0, Lcom/helpshift/a/b/d;->a:Lcom/helpshift/b;

    invoke-interface {v0}, Lcom/helpshift/b;->o()Lcom/helpshift/a/b/e;

    move-result-object v0

    .line 123
    invoke-virtual {v0, p1}, Lcom/helpshift/a/b/e;->a(Lcom/helpshift/a/b/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v1, p0, Lcom/helpshift/a/b/d;->c:Lcom/helpshift/common/e/ab;

    invoke-interface {v1}, Lcom/helpshift/common/e/ab;->D()Lcom/helpshift/w/b;

    move-result-object v1

    .line 3038
    iget-object v2, p1, Lcom/helpshift/a/b/c;->a:Ljava/lang/Long;

    .line 126
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/helpshift/w/b;->b(J)V

    .line 128
    iget-object v1, p0, Lcom/helpshift/a/b/d;->b:Lcom/helpshift/common/c/j;

    .line 3109
    iget-object v1, v1, Lcom/helpshift/common/c/j;->i:Lcom/helpshift/j/c/l;

    .line 128
    invoke-virtual {v1, p1}, Lcom/helpshift/j/c/l;->b(Lcom/helpshift/a/b/c;)V

    :cond_0
    return v0
.end method

.method public b()V
    .locals 4

    .line 105
    iget-object v0, p0, Lcom/helpshift/a/b/d;->b:Lcom/helpshift/common/c/j;

    .line 2109
    iget-object v0, v0, Lcom/helpshift/common/c/j;->i:Lcom/helpshift/j/c/l;

    .line 106
    invoke-virtual {v0}, Lcom/helpshift/j/c/l;->a()Lcom/helpshift/j/c/a;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/helpshift/j/c/a;->o()V

    .line 110
    iget-object v1, p0, Lcom/helpshift/a/b/d;->a:Lcom/helpshift/b;

    invoke-interface {v1}, Lcom/helpshift/b;->o()Lcom/helpshift/a/b/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/helpshift/a/b/e;->k()Lcom/helpshift/a/b/h;

    move-result-object v1

    .line 112
    sget-object v2, Lcom/helpshift/a/b/l;->c:Lcom/helpshift/a/b/l;

    invoke-virtual {v1}, Lcom/helpshift/a/b/h;->a()Lcom/helpshift/a/b/l;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 2169
    iget-object v0, v0, Lcom/helpshift/j/c/a;->l:Lcom/helpshift/j/a;

    const/4 v1, 0x0

    .line 113
    invoke-virtual {v0, v1}, Lcom/helpshift/j/a;->a(Z)V

    goto :goto_0

    .line 117
    :cond_0
    invoke-virtual {v1}, Lcom/helpshift/a/b/h;->b()V

    :goto_0
    return-void
.end method

.method public final c()Z
    .locals 3

    .line 152
    iget-object v0, p0, Lcom/helpshift/a/b/d;->a:Lcom/helpshift/b;

    invoke-interface {v0}, Lcom/helpshift/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "Helpshift_ULoginM"

    const-string v2, "Logout should be called before starting a Helpshift session"

    .line 4061
    invoke-static {v1, v2, v0, v0}, Lcom/helpshift/util/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/p/b/a;)V

    const/4 v0, 0x0

    return v0

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/helpshift/a/b/d;->a:Lcom/helpshift/b;

    invoke-interface {v0}, Lcom/helpshift/b;->o()Lcom/helpshift/a/b/e;

    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lcom/helpshift/a/b/e;->a()Lcom/helpshift/a/b/c;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 5062
    iget-boolean v1, v1, Lcom/helpshift/a/b/c;->g:Z

    if-eqz v1, :cond_1

    return v2

    .line 164
    :cond_1
    invoke-virtual {p0}, Lcom/helpshift/a/b/d;->a()V

    .line 166
    invoke-virtual {v0}, Lcom/helpshift/a/b/e;->b()Z

    .line 168
    invoke-virtual {p0}, Lcom/helpshift/a/b/d;->b()V

    .line 172
    invoke-virtual {p0}, Lcom/helpshift/a/b/d;->d()V

    .line 174
    iget-object v0, p0, Lcom/helpshift/a/b/d;->b:Lcom/helpshift/common/c/j;

    .line 5209
    iget-object v0, v0, Lcom/helpshift/common/c/j;->g:Lcom/helpshift/common/b;

    .line 174
    invoke-virtual {v0}, Lcom/helpshift/common/b;->b()V

    return v2
.end method

.method public d()V
    .locals 2

    .line 215
    iget-object v0, p0, Lcom/helpshift/a/b/d;->c:Lcom/helpshift/common/e/ab;

    invoke-interface {v0}, Lcom/helpshift/common/e/ab;->t()Lcom/helpshift/common/e/a/e;

    move-result-object v0

    sget-object v1, Lcom/helpshift/common/c/b/n;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/helpshift/common/e/a/e;->a(Ljava/lang/String;)V

    return-void
.end method
