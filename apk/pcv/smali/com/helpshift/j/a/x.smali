.class public abstract Lcom/helpshift/j/a/x;
.super Ljava/lang/Object;
.source "ViewableConversation.java"

# interfaces
.implements Lcom/helpshift/j/a/a;
.implements Lcom/helpshift/j/a/r$e;
.implements Lcom/helpshift/j/e/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/helpshift/j/a/x$a;
    }
.end annotation


# instance fields
.field protected a:Lcom/helpshift/j/e/d;

.field protected b:Lcom/helpshift/common/e/ab;

.field protected c:Lcom/helpshift/common/c/j;

.field protected d:Lcom/helpshift/a/b/c;

.field protected e:Lcom/helpshift/j/a/r;

.field protected f:Lcom/helpshift/j/a/b;

.field public g:Lcom/helpshift/j/i/a;

.field private h:Lcom/helpshift/i/a/a;

.field private i:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/helpshift/common/e/ab;Lcom/helpshift/common/c/j;Lcom/helpshift/a/b/c;Lcom/helpshift/j/e/d;Lcom/helpshift/j/a/b;)V
    .locals 2

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/helpshift/j/a/x;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    iput-object p1, p0, Lcom/helpshift/j/a/x;->b:Lcom/helpshift/common/e/ab;

    .line 62
    iput-object p2, p0, Lcom/helpshift/j/a/x;->c:Lcom/helpshift/common/c/j;

    .line 63
    iput-object p3, p0, Lcom/helpshift/j/a/x;->d:Lcom/helpshift/a/b/c;

    .line 64
    iput-object p4, p0, Lcom/helpshift/j/a/x;->a:Lcom/helpshift/j/e/d;

    .line 1113
    iget-object p1, p2, Lcom/helpshift/common/c/j;->b:Lcom/helpshift/i/a/a;

    .line 65
    iput-object p1, p0, Lcom/helpshift/j/a/x;->h:Lcom/helpshift/i/a/a;

    .line 66
    iput-object p5, p0, Lcom/helpshift/j/a/x;->f:Lcom/helpshift/j/a/b;

    return-void
.end method

.method protected static c(Lcom/helpshift/j/a/b/a;)Lcom/helpshift/j/a/u;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 5096
    :cond_0
    iget-object v0, p0, Lcom/helpshift/j/a/b/a;->z:Ljava/lang/String;

    .line 422
    iget-object v1, p0, Lcom/helpshift/j/a/b/a;->j:Lcom/helpshift/common/g/d;

    invoke-static {v1}, Lcom/helpshift/common/j;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object p0, v0

    goto :goto_0

    .line 427
    :cond_1
    iget-object p0, p0, Lcom/helpshift/j/a/b/a;->j:Lcom/helpshift/common/g/d;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/helpshift/common/g/d;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/helpshift/j/a/a/v;

    .line 5179
    iget-object p0, p0, Lcom/helpshift/j/a/a/v;->B:Ljava/lang/String;

    .line 429
    :goto_0
    new-instance v1, Lcom/helpshift/j/a/u;

    invoke-direct {v1, v0, p0}, Lcom/helpshift/j/a/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public abstract a()Lcom/helpshift/j/a/x$a;
.end method

.method public abstract a(Lcom/helpshift/common/g/c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/helpshift/common/g/c<",
            "Lcom/helpshift/j/a/a/v;",
            ">;)V"
        }
    .end annotation
.end method

.method public final a(Lcom/helpshift/j/a/b/a;Lcom/helpshift/j/a/p;)V
    .locals 4

    .line 119
    invoke-virtual {p0}, Lcom/helpshift/j/a/x;->h()Lcom/helpshift/j/a/b/a;

    move-result-object v0

    .line 120
    iget-object v1, v0, Lcom/helpshift/j/a/b/a;->g:Lcom/helpshift/j/d/e;

    .line 123
    iget-object v2, p0, Lcom/helpshift/j/a/x;->f:Lcom/helpshift/j/a/b;

    const/4 v3, 0x1

    .line 124
    invoke-virtual {v2, v0, p1, v3, p2}, Lcom/helpshift/j/a/b;->b(Lcom/helpshift/j/a/b/a;Lcom/helpshift/j/a/b/a;ZLcom/helpshift/j/a/p;)V

    .line 127
    iget-object p1, p0, Lcom/helpshift/j/a/x;->g:Lcom/helpshift/j/i/a;

    if-eqz p1, :cond_0

    .line 128
    invoke-interface {p1}, Lcom/helpshift/j/i/a;->d()V

    .line 132
    :cond_0
    iget-object p1, v0, Lcom/helpshift/j/a/b/a;->g:Lcom/helpshift/j/d/e;

    if-eq p1, v1, :cond_1

    .line 135
    iget-object p2, p0, Lcom/helpshift/j/a/x;->f:Lcom/helpshift/j/a/b;

    invoke-virtual {p2, v0}, Lcom/helpshift/j/a/b;->a(Lcom/helpshift/j/a/b/a;)V

    .line 137
    invoke-virtual {p0, p1}, Lcom/helpshift/j/a/x;->a(Lcom/helpshift/j/d/e;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/helpshift/j/a/r;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/helpshift/j/a/x;->e:Lcom/helpshift/j/a/r;

    return-void
.end method

.method public final a(Lcom/helpshift/j/d/e;)V
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/helpshift/j/a/x;->g:Lcom/helpshift/j/i/a;

    if-eqz v0, :cond_0

    .line 246
    invoke-interface {v0, p1}, Lcom/helpshift/j/i/a;->a(Lcom/helpshift/j/d/e;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/helpshift/j/i/a;)V
    .locals 0

    .line 281
    iput-object p1, p0, Lcom/helpshift/j/a/x;->g:Lcom/helpshift/j/i/a;

    .line 282
    invoke-virtual {p0}, Lcom/helpshift/j/a/x;->h()Lcom/helpshift/j/a/b/a;

    move-result-object p1

    .line 2159
    iput-object p0, p1, Lcom/helpshift/j/a/b/a;->C:Lcom/helpshift/j/a/a;

    return-void
.end method

.method public abstract a(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/helpshift/j/a/b/a;",
            ">;)V"
        }
    .end annotation
.end method

.method public final a(Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/helpshift/j/a/b/a;",
            ">;Z)V"
        }
    .end annotation

    .line 355
    iget-object v0, p0, Lcom/helpshift/j/a/x;->g:Lcom/helpshift/j/i/a;

    if-eqz v0, :cond_0

    .line 356
    invoke-interface {v0}, Lcom/helpshift/j/i/a;->g()V

    .line 359
    :cond_0
    invoke-static {p1}, Lcom/helpshift/common/j;->a(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 360
    iget-object p1, p0, Lcom/helpshift/j/a/x;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 363
    iget-object p1, p0, Lcom/helpshift/j/a/x;->g:Lcom/helpshift/j/i/a;

    if-eqz p1, :cond_1

    .line 364
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v0, p2}, Lcom/helpshift/j/i/a;->a(Ljava/util/List;Z)V

    :cond_1
    return-void

    .line 369
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 370
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/helpshift/j/a/b/a;

    .line 371
    iget-object v3, p0, Lcom/helpshift/j/a/x;->d:Lcom/helpshift/a/b/c;

    .line 5038
    iget-object v3, v3, Lcom/helpshift/a/b/c;->a:Ljava/lang/Long;

    .line 371
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/helpshift/j/a/b/a;->t:J

    .line 372
    invoke-virtual {p0, v2}, Lcom/helpshift/j/a/x;->a(Lcom/helpshift/j/a/b/a;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 375
    invoke-virtual {p0}, Lcom/helpshift/j/a/x;->h()Lcom/helpshift/j/a/b/a;

    move-result-object v3

    invoke-static {v3}, Lcom/helpshift/j/a/b;->m(Lcom/helpshift/j/a/b/a;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    .line 376
    :goto_1
    iget-object v4, p0, Lcom/helpshift/j/a/x;->f:Lcom/helpshift/j/a/b;

    iget-object v5, v2, Lcom/helpshift/j/a/b/a;->j:Lcom/helpshift/common/g/d;

    .line 377
    invoke-virtual {v4, v2, v5, v3}, Lcom/helpshift/j/a/b;->a(Lcom/helpshift/j/a/b/a;Ljava/util/List;Z)V

    .line 378
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 381
    :cond_4
    invoke-virtual {p0, v0}, Lcom/helpshift/j/a/x;->a(Ljava/util/List;)V

    .line 383
    iget-object p1, p0, Lcom/helpshift/j/a/x;->g:Lcom/helpshift/j/i/a;

    if-eqz p1, :cond_5

    .line 384
    invoke-interface {p1, v0, p2}, Lcom/helpshift/j/i/a;->a(Ljava/util/List;Z)V

    .line 387
    :cond_5
    iget-object p1, p0, Lcom/helpshift/j/a/x;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/helpshift/j/a/x;->g:Lcom/helpshift/j/i/a;

    if-eqz v0, :cond_0

    .line 272
    invoke-interface {v0, p1}, Lcom/helpshift/j/i/a;->a(Z)V

    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/String;Z)Z
    .locals 2

    .line 186
    invoke-virtual {p0}, Lcom/helpshift/j/a/x;->h()Lcom/helpshift/j/a/b/a;

    move-result-object v0

    .line 187
    iget-object v1, p0, Lcom/helpshift/j/a/x;->f:Lcom/helpshift/j/a/b;

    .line 188
    invoke-virtual {v1, v0, p1, p2, p3}, Lcom/helpshift/j/a/b;->a(Lcom/helpshift/j/a/b/a;ILjava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 194
    iget-object p2, p0, Lcom/helpshift/j/a/x;->f:Lcom/helpshift/j/a/b;

    invoke-virtual {p2, v0}, Lcom/helpshift/j/a/b;->a(Lcom/helpshift/j/a/b/a;)V

    .line 196
    iget-object p2, v0, Lcom/helpshift/j/a/b/a;->g:Lcom/helpshift/j/d/e;

    invoke-virtual {p0, p2}, Lcom/helpshift/j/a/x;->a(Lcom/helpshift/j/d/e;)V

    :cond_0
    return p1
.end method

.method public final a(Lcom/helpshift/j/a/b/a;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 209
    :cond_0
    invoke-virtual {p0}, Lcom/helpshift/j/a/x;->h()Lcom/helpshift/j/a/b/a;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 215
    :cond_1
    iget-object v2, v1, Lcom/helpshift/j/a/b/a;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/helpshift/common/k;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 216
    iget-object v0, v1, Lcom/helpshift/j/a/b/a;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/helpshift/j/a/b/a;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 218
    :cond_2
    iget-object v2, v1, Lcom/helpshift/j/a/b/a;->d:Ljava/lang/String;

    invoke-static {v2}, Lcom/helpshift/common/k;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 219
    iget-object v0, v1, Lcom/helpshift/j/a/b/a;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/helpshift/j/a/b/a;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    return v0
.end method

.method public abstract b(Lcom/helpshift/j/a/b/a;)V
.end method

.method public final b(Lcom/helpshift/j/a/b/a;Lcom/helpshift/j/a/p;)V
    .locals 5

    .line 142
    invoke-virtual {p0}, Lcom/helpshift/j/a/x;->h()Lcom/helpshift/j/a/b/a;

    move-result-object v0

    .line 143
    iget-object v1, v0, Lcom/helpshift/j/a/b/a;->g:Lcom/helpshift/j/d/e;

    .line 144
    iget-object v2, v0, Lcom/helpshift/j/a/b/a;->h:Ljava/lang/String;

    .line 147
    iget-object v3, p0, Lcom/helpshift/j/a/x;->f:Lcom/helpshift/j/a/b;

    const/4 v4, 0x1

    .line 148
    invoke-virtual {v3, v0, p1, v4, p2}, Lcom/helpshift/j/a/b;->a(Lcom/helpshift/j/a/b/a;Lcom/helpshift/j/a/b/a;ZLcom/helpshift/j/a/p;)V

    .line 151
    iget-object p1, p0, Lcom/helpshift/j/a/x;->g:Lcom/helpshift/j/i/a;

    if-eqz p1, :cond_0

    .line 152
    invoke-interface {p1}, Lcom/helpshift/j/i/a;->d()V

    :cond_0
    const-string p1, "preissue"

    .line 156
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lcom/helpshift/j/a/b/a;->h:Ljava/lang/String;

    const-string p2, "issue"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 157
    invoke-virtual {p0}, Lcom/helpshift/j/a/x;->c()V

    .line 161
    :cond_1
    iget-object p1, v0, Lcom/helpshift/j/a/b/a;->g:Lcom/helpshift/j/d/e;

    if-eq p1, v1, :cond_5

    .line 164
    iget-object p2, p0, Lcom/helpshift/j/a/x;->f:Lcom/helpshift/j/a/b;

    invoke-virtual {p2, v0}, Lcom/helpshift/j/a/b;->a(Lcom/helpshift/j/a/b/a;)V

    .line 170
    invoke-static {p1}, Lcom/helpshift/j/c;->a(Lcom/helpshift/j/d/e;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-static {v1}, Lcom/helpshift/j/c;->a(Lcom/helpshift/j/d/e;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 172
    :goto_0
    sget-object v2, Lcom/helpshift/j/d/e;->h:Lcom/helpshift/j/d/e;

    if-ne v1, v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_4

    if-nez p2, :cond_5

    .line 176
    :cond_4
    invoke-virtual {p0, p1}, Lcom/helpshift/j/a/x;->a(Lcom/helpshift/j/d/e;)V

    :cond_5
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/helpshift/j/a/x;->g:Lcom/helpshift/j/i/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/helpshift/j/i/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()V
    .locals 2

    .line 252
    invoke-virtual {p0}, Lcom/helpshift/j/a/x;->h()Lcom/helpshift/j/a/b/a;

    move-result-object v0

    .line 253
    iget-object v1, p0, Lcom/helpshift/j/a/x;->e:Lcom/helpshift/j/a/r;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/helpshift/j/a/b/a;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/helpshift/j/a/x;->h:Lcom/helpshift/i/a/a;

    .line 254
    invoke-virtual {v1}, Lcom/helpshift/i/a/a;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 255
    iget-object v1, p0, Lcom/helpshift/j/a/x;->e:Lcom/helpshift/j/a/r;

    iget-object v0, v0, Lcom/helpshift/j/a/b/a;->c:Ljava/lang/String;

    invoke-virtual {v1, p0, v0}, Lcom/helpshift/j/a/r;->a(Lcom/helpshift/j/a/r$e;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/helpshift/j/a/x;->e:Lcom/helpshift/j/a/r;

    if-eqz v0, :cond_0

    .line 261
    invoke-virtual {v0}, Lcom/helpshift/j/a/r;->b()V

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/helpshift/j/a/x;->e:Lcom/helpshift/j/a/r;

    if-eqz v0, :cond_0

    .line 2095
    iget-boolean v0, v0, Lcom/helpshift/j/a/r;->l:Z

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/helpshift/j/a/x;->h:Lcom/helpshift/i/a/a;

    invoke-virtual {v0}, Lcom/helpshift/i/a/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract f()V
.end method

.method public abstract g()Z
.end method

.method public abstract h()Lcom/helpshift/j/a/b/a;
.end method

.method public abstract i()V
.end method

.method public abstract j()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/helpshift/j/a/b/a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract k()Lcom/helpshift/j/a/u;
.end method

.method public final l()Z
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/helpshift/j/a/x;->a:Lcom/helpshift/j/e/d;

    invoke-virtual {v0}, Lcom/helpshift/j/e/d;->a()Z

    move-result v0

    return v0
.end method

.method public final m()Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/helpshift/j/a/w;",
            ">;"
        }
    .end annotation

    .line 326
    invoke-virtual/range {p0 .. p0}, Lcom/helpshift/j/a/x;->j()Ljava/util/List;

    move-result-object v0

    .line 327
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 328
    invoke-static {v0}, Lcom/helpshift/common/j;->a(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 331
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 333
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/helpshift/j/a/b/a;

    .line 334
    new-instance v15, Lcom/helpshift/j/a/w;

    iget-object v5, v4, Lcom/helpshift/j/a/b/a;->b:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 3096
    iget-object v8, v4, Lcom/helpshift/j/a/b/a;->z:Ljava/lang/String;

    .line 4088
    iget-wide v9, v4, Lcom/helpshift/j/a/b/a;->A:J

    .line 335
    iget-object v11, v4, Lcom/helpshift/j/a/b/a;->k:Ljava/lang/String;

    .line 336
    invoke-virtual {v4}, Lcom/helpshift/j/a/b/a;->a()Z

    move-result v12

    iget-object v13, v4, Lcom/helpshift/j/a/b/a;->g:Lcom/helpshift/j/d/e;

    iget-boolean v14, v4, Lcom/helpshift/j/a/b/a;->x:Z

    move-object v4, v15

    move v7, v3

    invoke-direct/range {v4 .. v14}, Lcom/helpshift/j/a/w;-><init>(JILjava/lang/String;JLjava/lang/String;ZLcom/helpshift/j/d/e;Z)V

    .line 338
    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final n()V
    .locals 3

    .line 345
    iget-object v0, p0, Lcom/helpshift/j/a/x;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/helpshift/j/a/x;->a:Lcom/helpshift/j/e/d;

    invoke-virtual {p0}, Lcom/helpshift/j/a/x;->k()Lcom/helpshift/j/a/u;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/helpshift/j/e/d;->a(Lcom/helpshift/j/a/u;Lcom/helpshift/j/e/d$a;)V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 2

    .line 392
    iget-object v0, p0, Lcom/helpshift/j/a/x;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 393
    iget-object v0, p0, Lcom/helpshift/j/a/x;->g:Lcom/helpshift/j/i/a;

    if-eqz v0, :cond_0

    .line 394
    invoke-interface {v0}, Lcom/helpshift/j/i/a;->h()V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 2

    .line 400
    iget-object v0, p0, Lcom/helpshift/j/a/x;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 401
    iget-object v0, p0, Lcom/helpshift/j/a/x;->g:Lcom/helpshift/j/i/a;

    if-eqz v0, :cond_0

    .line 402
    invoke-interface {v0}, Lcom/helpshift/j/i/a;->i()V

    :cond_0
    return-void
.end method
