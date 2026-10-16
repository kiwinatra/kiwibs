.class Lcom/helpshift/j/i/bh;
.super Lcom/helpshift/common/c/l;
.source "NewConversationVM.java"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/helpshift/j/i/aw;


# direct methods
.method constructor <init>(Lcom/helpshift/j/i/aw;Z)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/helpshift/j/i/bh;->b:Lcom/helpshift/j/i/aw;

    iput-boolean p2, p0, Lcom/helpshift/j/i/bh;->a:Z

    invoke-direct {p0}, Lcom/helpshift/common/c/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 143
    iget-object v0, p0, Lcom/helpshift/j/i/bh;->b:Lcom/helpshift/j/i/aw;

    .line 3248
    iget-object v1, v0, Lcom/helpshift/j/i/aw;->f:Lcom/helpshift/z/o;

    .line 3258
    iget-object v2, v0, Lcom/helpshift/j/i/aw;->f:Lcom/helpshift/z/o;

    invoke-virtual {v2}, Lcom/helpshift/z/o;->b()Ljava/lang/String;

    move-result-object v2

    .line 3259
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 3260
    sget-object v2, Lcom/helpshift/z/s$a;->a:Lcom/helpshift/z/s$a;

    goto :goto_0

    .line 3262
    :cond_0
    sget-object v3, Lcom/helpshift/z/s;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3263
    sget-object v2, Lcom/helpshift/z/s$a;->c:Lcom/helpshift/z/s$a;

    goto :goto_0

    .line 3265
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, v0, Lcom/helpshift/j/i/aw;->c:Lcom/helpshift/i/a/a;

    invoke-virtual {v3}, Lcom/helpshift/i/a/a;->h()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 3266
    sget-object v2, Lcom/helpshift/z/s$a;->b:Lcom/helpshift/z/s$a;

    goto :goto_0

    :cond_2
    move-object v2, v4

    .line 3248
    :goto_0
    invoke-virtual {v1, v2}, Lcom/helpshift/z/o;->a(Lcom/helpshift/z/s$a;)V

    .line 3249
    iget-object v1, v0, Lcom/helpshift/j/i/aw;->g:Lcom/helpshift/z/o;

    .line 3274
    iget-object v2, v0, Lcom/helpshift/j/i/aw;->g:Lcom/helpshift/z/o;

    invoke-virtual {v2}, Lcom/helpshift/z/o;->b()Ljava/lang/String;

    move-result-object v2

    .line 3275
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    .line 3276
    sget-object v2, Lcom/helpshift/z/s$a;->a:Lcom/helpshift/z/s$a;

    goto :goto_1

    .line 3278
    :cond_3
    sget-object v3, Lcom/helpshift/z/s;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3279
    sget-object v2, Lcom/helpshift/z/s$a;->c:Lcom/helpshift/z/s$a;

    goto :goto_1

    :cond_4
    move-object v2, v4

    .line 3249
    :goto_1
    invoke-virtual {v1, v2}, Lcom/helpshift/z/o;->a(Lcom/helpshift/z/s$a;)V

    .line 3250
    iget-object v1, v0, Lcom/helpshift/j/i/aw;->h:Lcom/helpshift/z/o;

    .line 3287
    iget-object v2, v0, Lcom/helpshift/j/i/aw;->h:Lcom/helpshift/z/o;

    invoke-virtual {v2}, Lcom/helpshift/z/o;->b()Ljava/lang/String;

    move-result-object v2

    .line 3288
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_5

    .line 3290
    iget-object v2, v0, Lcom/helpshift/j/i/aw;->h:Lcom/helpshift/z/o;

    .line 4026
    iget-boolean v2, v2, Lcom/helpshift/z/s;->d:Z

    if-eqz v2, :cond_6

    .line 3291
    sget-object v2, Lcom/helpshift/z/s$a;->a:Lcom/helpshift/z/s$a;

    goto :goto_2

    .line 3297
    :cond_5
    invoke-static {v2}, Lcom/helpshift/util/o;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 3298
    sget-object v2, Lcom/helpshift/z/s$a;->d:Lcom/helpshift/z/s$a;

    goto :goto_2

    :cond_6
    move-object v2, v4

    .line 3250
    :goto_2
    invoke-virtual {v1, v2}, Lcom/helpshift/z/o;->a(Lcom/helpshift/z/s$a;)V

    .line 3252
    iget-object v1, v0, Lcom/helpshift/j/i/aw;->f:Lcom/helpshift/z/o;

    invoke-virtual {v1}, Lcom/helpshift/z/o;->a()Lcom/helpshift/z/s$a;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_7

    iget-object v1, v0, Lcom/helpshift/j/i/aw;->g:Lcom/helpshift/z/o;

    .line 3253
    invoke-virtual {v1}, Lcom/helpshift/z/o;->a()Lcom/helpshift/z/s$a;

    move-result-object v1

    if-nez v1, :cond_7

    iget-object v0, v0, Lcom/helpshift/j/i/aw;->h:Lcom/helpshift/z/o;

    .line 3254
    invoke-virtual {v0}, Lcom/helpshift/z/o;->a()Lcom/helpshift/z/s$a;

    move-result-object v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_b

    .line 144
    iget-boolean v0, p0, Lcom/helpshift/j/i/bh;->a:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/helpshift/j/i/bh;->b:Lcom/helpshift/j/i/aw;

    invoke-virtual {v0}, Lcom/helpshift/j/i/aw;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 145
    iget-object v0, p0, Lcom/helpshift/j/i/bh;->b:Lcom/helpshift/j/i/aw;

    iget-object v0, v0, Lcom/helpshift/j/i/aw;->d:Lcom/helpshift/j/c/a;

    iget-object v1, p0, Lcom/helpshift/j/i/bh;->b:Lcom/helpshift/j/i/aw;

    iget-object v1, v1, Lcom/helpshift/j/i/aw;->f:Lcom/helpshift/z/o;

    invoke-virtual {v1}, Lcom/helpshift/z/o;->b()Ljava/lang/String;

    move-result-object v1

    .line 4302
    iget-object v0, v0, Lcom/helpshift/j/c/a;->i:Lcom/helpshift/n/b/a;

    invoke-interface {v0, v1}, Lcom/helpshift/n/b/a;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_9

    .line 147
    iget-object v1, p0, Lcom/helpshift/j/i/bh;->b:Lcom/helpshift/j/i/aw;

    iget-object v1, v1, Lcom/helpshift/j/i/aw;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 148
    iget-object v1, p0, Lcom/helpshift/j/i/bh;->b:Lcom/helpshift/j/i/aw;

    iget-object v1, v1, Lcom/helpshift/j/i/aw;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/j/i/av;

    invoke-interface {v1, v0}, Lcom/helpshift/j/i/av;->a(Ljava/util/ArrayList;)V

    :cond_8
    return-void

    .line 154
    :cond_9
    iget-object v0, p0, Lcom/helpshift/j/i/bh;->b:Lcom/helpshift/j/i/aw;

    iget-object v0, v0, Lcom/helpshift/j/i/aw;->d:Lcom/helpshift/j/c/a;

    invoke-virtual {v0}, Lcom/helpshift/j/c/a;->k()Lcom/helpshift/j/a/b/a;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 156
    iget-object v1, p0, Lcom/helpshift/j/i/bh;->b:Lcom/helpshift/j/i/aw;

    iget-object v1, v1, Lcom/helpshift/j/i/aw;->a:Lcom/helpshift/common/c/j;

    new-instance v2, Lcom/helpshift/j/i/bi;

    invoke-direct {v2, p0, v0}, Lcom/helpshift/j/i/bi;-><init>(Lcom/helpshift/j/i/bh;Lcom/helpshift/j/a/b/a;)V

    invoke-virtual {v1, v2}, Lcom/helpshift/common/c/j;->c(Lcom/helpshift/common/c/l;)V

    goto :goto_4

    :cond_a
    const-string v0, "Helpshift_NewConvVM"

    const-string v1, "Creating new conversation"

    .line 5061
    invoke-static {v0, v1, v4, v4}, Lcom/helpshift/util/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/p/b/a;)V

    .line 171
    iget-object v0, p0, Lcom/helpshift/j/i/bh;->b:Lcom/helpshift/j/i/aw;

    iget-object v0, v0, Lcom/helpshift/j/i/aw;->j:Lcom/helpshift/z/h;

    invoke-virtual {v0, v2}, Lcom/helpshift/z/h;->b(Z)V

    .line 172
    iget-object v0, p0, Lcom/helpshift/j/i/bh;->b:Lcom/helpshift/j/i/aw;

    iget-object v0, v0, Lcom/helpshift/j/i/aw;->k:Lcom/helpshift/z/h;

    invoke-virtual {v0, v3}, Lcom/helpshift/z/h;->b(Z)V

    .line 173
    iget-object v0, p0, Lcom/helpshift/j/i/bh;->b:Lcom/helpshift/j/i/aw;

    iget-object v0, v0, Lcom/helpshift/j/i/aw;->l:Lcom/helpshift/z/h;

    invoke-virtual {v0, v3}, Lcom/helpshift/z/h;->b(Z)V

    .line 174
    iget-object v0, p0, Lcom/helpshift/j/i/bh;->b:Lcom/helpshift/j/i/aw;

    iget-object v0, v0, Lcom/helpshift/j/i/aw;->i:Lcom/helpshift/z/k;

    invoke-virtual {v0, v3}, Lcom/helpshift/z/k;->a(Z)V

    .line 175
    iget-object v0, p0, Lcom/helpshift/j/i/bh;->b:Lcom/helpshift/j/i/aw;

    iget-object v0, v0, Lcom/helpshift/j/i/aw;->d:Lcom/helpshift/j/c/a;

    iget-object v1, p0, Lcom/helpshift/j/i/bh;->b:Lcom/helpshift/j/i/aw;

    iget-object v1, v1, Lcom/helpshift/j/i/aw;->f:Lcom/helpshift/z/o;

    invoke-virtual {v1}, Lcom/helpshift/z/o;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/helpshift/j/i/bh;->b:Lcom/helpshift/j/i/aw;

    iget-object v1, v1, Lcom/helpshift/j/i/aw;->g:Lcom/helpshift/z/o;

    .line 176
    invoke-virtual {v1}, Lcom/helpshift/z/o;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/helpshift/j/i/bh;->b:Lcom/helpshift/j/i/aw;

    iget-object v1, v1, Lcom/helpshift/j/i/aw;->h:Lcom/helpshift/z/o;

    .line 177
    invoke-virtual {v1}, Lcom/helpshift/z/o;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/helpshift/j/i/bh;->b:Lcom/helpshift/j/i/aw;

    iget-object v1, v1, Lcom/helpshift/j/i/aw;->i:Lcom/helpshift/z/k;

    .line 178
    invoke-virtual {v1}, Lcom/helpshift/z/k;->a()Lcom/helpshift/j/d/d;

    move-result-object v6

    .line 5326
    new-instance v7, Lcom/helpshift/j/c/a$a;

    move-object v1, v7

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lcom/helpshift/j/c/a$a;-><init>(Lcom/helpshift/j/c/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/helpshift/j/d/d;)V

    .line 5330
    iget-object v0, v0, Lcom/helpshift/j/c/a;->f:Lcom/helpshift/common/c/j;

    .line 6122
    iget-object v1, v7, Lcom/helpshift/j/c/a$a;->e:Lcom/helpshift/common/c/l;

    .line 5330
    invoke-virtual {v0, v1}, Lcom/helpshift/common/c/j;->b(Lcom/helpshift/common/c/l;)V

    :cond_b
    :goto_4
    return-void
.end method
