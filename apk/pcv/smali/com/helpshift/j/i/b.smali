.class public Lcom/helpshift/j/i/b;
.super Ljava/lang/Object;
.source "ConversationalVM.java"

# interfaces
.implements Lcom/helpshift/a/a$a;
.implements Lcom/helpshift/j/c/a$b;
.implements Lcom/helpshift/j/i/a;
.implements Lcom/helpshift/j/i/am;
.implements Lcom/helpshift/j/i/au;
.implements Ljava/util/Observer;


# instance fields
.field private A:Z

.field private B:Z

.field a:Z

.field b:Z

.field c:Z

.field d:Z

.field e:Z

.field public final f:Lcom/helpshift/j/a/x;

.field final g:Lcom/helpshift/j/c/a;

.field final h:Lcom/helpshift/i/a/a;

.field i:Lcom/helpshift/j/a/q;

.field j:Lcom/helpshift/common/c/j;

.field k:Lcom/helpshift/common/e/ab;

.field l:Lcom/helpshift/z/t;

.field m:Lcom/helpshift/j/i/an;

.field n:Lcom/helpshift/j/a/b;

.field protected o:Z

.field p:Lcom/helpshift/z/m;

.field q:Lcom/helpshift/z/j;

.field r:Lcom/helpshift/z/n;

.field s:Lcom/helpshift/z/h;

.field t:Lcom/helpshift/z/h;

.field u:Lcom/helpshift/z/i;

.field v:Lcom/helpshift/z/h;

.field w:Lcom/helpshift/z/l;

.field private x:Z

.field private y:Lcom/helpshift/j/i/ag;

.field private z:Lcom/helpshift/j/a/a/v;


# direct methods
.method public constructor <init>(Lcom/helpshift/common/e/ab;Lcom/helpshift/common/c/j;Lcom/helpshift/j/c/a;Lcom/helpshift/j/a/x;Lcom/helpshift/j/a/q;ZZ)V
    .locals 2

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 103
    iput-boolean v0, p0, Lcom/helpshift/j/i/b;->a:Z

    .line 153
    iput-object p2, p0, Lcom/helpshift/j/i/b;->j:Lcom/helpshift/common/c/j;

    .line 154
    iput-object p1, p0, Lcom/helpshift/j/i/b;->k:Lcom/helpshift/common/e/ab;

    .line 155
    iput-object p3, p0, Lcom/helpshift/j/i/b;->g:Lcom/helpshift/j/c/a;

    .line 156
    iput-object p4, p0, Lcom/helpshift/j/i/b;->f:Lcom/helpshift/j/a/x;

    .line 2113
    iget-object p1, p2, Lcom/helpshift/common/c/j;->b:Lcom/helpshift/i/a/a;

    .line 157
    iput-object p1, p0, Lcom/helpshift/j/i/b;->h:Lcom/helpshift/i/a/a;

    .line 158
    iput-boolean p7, p0, Lcom/helpshift/j/i/b;->A:Z

    .line 159
    iget-object p1, p3, Lcom/helpshift/j/c/a;->c:Lcom/helpshift/j/a/b;

    iput-object p1, p0, Lcom/helpshift/j/i/b;->n:Lcom/helpshift/j/a/b;

    .line 160
    iget-object p1, p0, Lcom/helpshift/j/i/b;->h:Lcom/helpshift/i/a/a;

    invoke-virtual {p1, p0}, Lcom/helpshift/i/a/a;->addObserver(Ljava/util/Observer;)V

    .line 2213
    iget-object p1, p2, Lcom/helpshift/common/c/j;->j:Lcom/helpshift/a/a;

    .line 161
    invoke-virtual {p1, p0}, Lcom/helpshift/a/a;->a(Lcom/helpshift/a/a$a;)V

    .line 163
    new-instance p1, Lcom/helpshift/z/t;

    iget-object p2, p0, Lcom/helpshift/j/i/b;->h:Lcom/helpshift/i/a/a;

    invoke-direct {p1, p2, p3}, Lcom/helpshift/z/t;-><init>(Lcom/helpshift/i/a/a;Lcom/helpshift/j/c/a;)V

    iput-object p1, p0, Lcom/helpshift/j/i/b;->l:Lcom/helpshift/z/t;

    .line 3054
    new-instance p1, Lcom/helpshift/z/m;

    invoke-direct {p1}, Lcom/helpshift/z/m;-><init>()V

    .line 166
    iput-object p1, p0, Lcom/helpshift/j/i/b;->p:Lcom/helpshift/z/m;

    .line 167
    new-instance p1, Lcom/helpshift/z/j;

    invoke-direct {p1}, Lcom/helpshift/z/j;-><init>()V

    iput-object p1, p0, Lcom/helpshift/j/i/b;->q:Lcom/helpshift/z/j;

    .line 3083
    new-instance p1, Lcom/helpshift/z/n;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Lcom/helpshift/z/n;-><init>(ZZ)V

    .line 168
    iput-object p1, p0, Lcom/helpshift/j/i/b;->r:Lcom/helpshift/z/n;

    .line 169
    invoke-direct {p0}, Lcom/helpshift/j/i/b;->ad()Z

    move-result p1

    .line 170
    invoke-virtual {p4}, Lcom/helpshift/j/a/x;->h()Lcom/helpshift/j/a/b/a;

    move-result-object p2

    .line 171
    iget-object p7, p0, Lcom/helpshift/j/i/b;->n:Lcom/helpshift/j/a/b;

    .line 172
    invoke-virtual {p7, p2, p1}, Lcom/helpshift/j/a/b;->b(Lcom/helpshift/j/a/b/a;Z)V

    .line 173
    iget-object p7, p0, Lcom/helpshift/j/i/b;->l:Lcom/helpshift/z/t;

    .line 3092
    new-instance v0, Lcom/helpshift/z/i;

    invoke-direct {v0}, Lcom/helpshift/z/i;-><init>()V

    .line 3093
    invoke-virtual {p7, v0, p2, p1}, Lcom/helpshift/z/t;->a(Lcom/helpshift/z/i;Lcom/helpshift/j/a/b/a;Z)V

    .line 174
    iput-object v0, p0, Lcom/helpshift/j/i/b;->u:Lcom/helpshift/z/i;

    .line 178
    iget-object p7, p0, Lcom/helpshift/j/i/b;->l:Lcom/helpshift/z/t;

    invoke-virtual {p4}, Lcom/helpshift/j/a/x;->h()Lcom/helpshift/j/a/b/a;

    move-result-object v0

    .line 3165
    new-instance v1, Lcom/helpshift/z/h;

    invoke-direct {v1}, Lcom/helpshift/z/h;-><init>()V

    .line 3166
    invoke-virtual {p7, v0}, Lcom/helpshift/z/t;->a(Lcom/helpshift/j/a/b/a;)Z

    move-result p7

    invoke-virtual {v1, p7}, Lcom/helpshift/z/h;->b(Z)V

    .line 178
    iput-object v1, p0, Lcom/helpshift/j/i/b;->v:Lcom/helpshift/z/h;

    .line 180
    new-instance p7, Lcom/helpshift/z/h;

    invoke-direct {p7}, Lcom/helpshift/z/h;-><init>()V

    iput-object p7, p0, Lcom/helpshift/j/i/b;->t:Lcom/helpshift/z/h;

    .line 4059
    new-instance p7, Lcom/helpshift/z/l;

    invoke-direct {p7}, Lcom/helpshift/z/l;-><init>()V

    .line 4060
    invoke-static {p7, p2, p1}, Lcom/helpshift/z/t;->a(Lcom/helpshift/z/l;Lcom/helpshift/j/a/b/a;Z)V

    .line 183
    iput-object p7, p0, Lcom/helpshift/j/i/b;->w:Lcom/helpshift/z/l;

    .line 185
    iget-object p7, p0, Lcom/helpshift/j/i/b;->l:Lcom/helpshift/z/t;

    .line 4142
    new-instance v0, Lcom/helpshift/z/h;

    invoke-direct {v0}, Lcom/helpshift/z/h;-><init>()V

    .line 4143
    invoke-virtual {p7, v0, p2}, Lcom/helpshift/z/t;->a(Lcom/helpshift/z/h;Lcom/helpshift/j/a/b/a;)V

    .line 185
    iput-object v0, p0, Lcom/helpshift/j/i/b;->s:Lcom/helpshift/z/h;

    .line 188
    iget-object p7, p0, Lcom/helpshift/j/i/b;->w:Lcom/helpshift/z/l;

    invoke-virtual {p7}, Lcom/helpshift/z/l;->a()Z

    move-result p7

    if-eqz p7, :cond_0

    const/4 p7, 0x2

    goto :goto_0

    :cond_0
    const/4 p7, -0x1

    .line 4517
    :goto_0
    iput p7, p3, Lcom/helpshift/j/c/a;->s:I

    if-nez p1, :cond_1

    .line 191
    iget-object p1, p2, Lcom/helpshift/j/a/b/a;->g:Lcom/helpshift/j/d/e;

    sget-object p3, Lcom/helpshift/j/d/e;->j:Lcom/helpshift/j/d/e;

    if-ne p1, p3, :cond_1

    .line 193
    iget-object p1, p0, Lcom/helpshift/j/i/b;->n:Lcom/helpshift/j/a/b;

    invoke-virtual {p1, p2}, Lcom/helpshift/j/a/b;->c(Lcom/helpshift/j/a/b/a;)V

    .line 197
    :cond_1
    invoke-virtual {p4, p0}, Lcom/helpshift/j/a/x;->a(Lcom/helpshift/j/i/a;)V

    .line 200
    iput-object p5, p0, Lcom/helpshift/j/i/b;->i:Lcom/helpshift/j/a/q;

    .line 201
    invoke-virtual {p0}, Lcom/helpshift/j/i/b;->p()V

    .line 202
    iput-boolean p6, p0, Lcom/helpshift/j/i/b;->x:Z

    return-void
.end method

.method private V()V
    .locals 2

    .line 318
    iget-object v0, p0, Lcom/helpshift/j/i/b;->g:Lcom/helpshift/j/c/a;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/helpshift/j/c/a;->c(Ljava/lang/String;)V

    .line 319
    iget-object v0, p0, Lcom/helpshift/j/i/b;->p:Lcom/helpshift/z/m;

    invoke-virtual {v0}, Lcom/helpshift/z/m;->a()V

    return-void
.end method

.method private W()V
    .locals 5

    .line 501
    iget-object v0, p0, Lcom/helpshift/j/i/b;->m:Lcom/helpshift/j/i/an;

    if-nez v0, :cond_0

    return-void

    .line 15168
    :cond_0
    iget-object v1, v0, Lcom/helpshift/j/i/an;->d:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 15169
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/helpshift/j/i/an;->d:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    .line 15172
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 506
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 507
    invoke-static {v1}, Lcom/helpshift/common/j;->a(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 508
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/helpshift/j/a/a/v;

    .line 509
    iget-object v3, v2, Lcom/helpshift/j/a/a/v;->k:Lcom/helpshift/j/a/a/w;

    sget-object v4, Lcom/helpshift/j/a/a/w;->r:Lcom/helpshift/j/a/a/w;

    if-ne v3, v4, :cond_2

    .line 510
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 513
    :cond_3
    iget-object v1, p0, Lcom/helpshift/j/i/b;->m:Lcom/helpshift/j/i/an;

    invoke-virtual {v1, v0}, Lcom/helpshift/j/i/an;->b(Ljava/util/List;)V

    :cond_4
    const/4 v0, 0x0

    .line 520
    invoke-direct {p0, v0}, Lcom/helpshift/j/i/b;->h(Z)V

    return-void
.end method

.method private X()V
    .locals 2

    .line 707
    iget-object v0, p0, Lcom/helpshift/j/i/b;->j:Lcom/helpshift/common/c/j;

    new-instance v1, Lcom/helpshift/j/i/ab;

    invoke-direct {v1, p0}, Lcom/helpshift/j/i/ab;-><init>(Lcom/helpshift/j/i/b;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/common/c/j;->c(Lcom/helpshift/common/c/l;)V

    return-void
.end method

.method private Y()V
    .locals 2

    .line 1033
    iget-object v0, p0, Lcom/helpshift/j/i/b;->i:Lcom/helpshift/j/a/q;

    if-eqz v0, :cond_0

    .line 1034
    invoke-interface {v0}, Lcom/helpshift/j/a/q;->f()V

    .line 1038
    :cond_0
    iget-object v0, p0, Lcom/helpshift/j/i/b;->v:Lcom/helpshift/z/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/helpshift/z/h;->b(Z)V

    .line 1041
    invoke-direct {p0}, Lcom/helpshift/j/i/b;->Z()V

    return-void
.end method

.method private Z()V
    .locals 2

    .line 1105
    iget-object v0, p0, Lcom/helpshift/j/i/b;->w:Lcom/helpshift/z/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/helpshift/z/l;->a(Z)V

    return-void
.end method

.method private a(Lcom/helpshift/j/a/b/a;)Lcom/helpshift/j/a/a/ah;
    .locals 5

    .line 384
    new-instance v0, Lcom/helpshift/j/a/a/ah;

    .line 14096
    iget-object v1, p1, Lcom/helpshift/j/a/b/a;->z:Ljava/lang/String;

    .line 15088
    iget-wide v2, p1, Lcom/helpshift/j/a/b/a;->A:J

    const/4 v4, 0x1

    .line 386
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/helpshift/j/a/a/ah;-><init>(Ljava/lang/String;JI)V

    .line 388
    iget-object v1, p0, Lcom/helpshift/j/i/b;->j:Lcom/helpshift/common/c/j;

    iget-object v2, p0, Lcom/helpshift/j/i/b;->k:Lcom/helpshift/common/e/ab;

    invoke-virtual {v0, v1, v2}, Lcom/helpshift/j/a/a/ah;->a(Lcom/helpshift/common/c/j;Lcom/helpshift/common/e/ab;)V

    .line 389
    iget-object p1, p1, Lcom/helpshift/j/a/b/a;->b:Ljava/lang/Long;

    iput-object p1, v0, Lcom/helpshift/j/a/a/ah;->q:Ljava/lang/Long;

    return-object v0
.end method

.method private a(Lcom/helpshift/j/a/a/i;)Lcom/helpshift/j/a/a/x;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1426
    :cond_0
    new-instance v0, Lcom/helpshift/j/a/a/x;

    invoke-direct {v0, p1}, Lcom/helpshift/j/a/a/x;-><init>(Lcom/helpshift/j/a/a/i;)V

    .line 1427
    iget-object p1, p0, Lcom/helpshift/j/i/b;->j:Lcom/helpshift/common/c/j;

    iget-object v1, p0, Lcom/helpshift/j/i/b;->k:Lcom/helpshift/common/e/ab;

    invoke-virtual {v0, p1, v1}, Lcom/helpshift/j/a/a/x;->a(Lcom/helpshift/common/c/j;Lcom/helpshift/common/e/ab;)V

    return-object v0
.end method

.method private a(Lcom/helpshift/j/a/a/q;)Lcom/helpshift/j/a/a/x;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1417
    :cond_0
    new-instance v0, Lcom/helpshift/j/a/a/x;

    invoke-direct {v0, p1}, Lcom/helpshift/j/a/a/x;-><init>(Lcom/helpshift/j/a/a/q;)V

    .line 1418
    iget-object p1, p0, Lcom/helpshift/j/i/b;->j:Lcom/helpshift/common/c/j;

    iget-object v1, p0, Lcom/helpshift/j/i/b;->k:Lcom/helpshift/common/e/ab;

    invoke-virtual {v0, p1, v1}, Lcom/helpshift/j/a/a/x;->a(Lcom/helpshift/common/c/j;Lcom/helpshift/common/e/ab;)V

    return-object v0
.end method

.method private a(Ljava/util/Collection;Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/helpshift/j/a/a/v;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/helpshift/j/a/a/v;",
            ">;"
        }
    .end annotation

    .line 425
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 427
    iget-object p1, p0, Lcom/helpshift/j/i/b;->f:Lcom/helpshift/j/a/x;

    invoke-virtual {p1}, Lcom/helpshift/j/a/x;->h()Lcom/helpshift/j/a/b/a;

    move-result-object p1

    .line 430
    invoke-static {v0, p2}, Lcom/helpshift/j/a/b;->a(Ljava/util/List;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/helpshift/j/i/b;->b:Z

    const/4 v1, 0x0

    if-eqz p2, :cond_7

    .line 437
    invoke-static {p1}, Lcom/helpshift/j/a/b;->h(Lcom/helpshift/j/a/b/a;)Lcom/helpshift/j/a/a/v;

    move-result-object p1

    .line 438
    iget-object p2, p0, Lcom/helpshift/j/i/b;->z:Lcom/helpshift/j/a/a/v;

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 443
    iget-object p2, p2, Lcom/helpshift/j/a/a/v;->m:Ljava/lang/String;

    iget-object v3, p1, Lcom/helpshift/j/a/a/v;->m:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 444
    iput-boolean v2, p0, Lcom/helpshift/j/i/b;->d:Z

    return-object v0

    :cond_0
    if-eqz p1, :cond_4

    .line 449
    iget-object p2, p1, Lcom/helpshift/j/a/a/v;->k:Lcom/helpshift/j/a/a/w;

    sget-object v3, Lcom/helpshift/j/a/a/w;->o:Lcom/helpshift/j/a/a/w;

    if-eq p2, v3, :cond_1

    iget-object p2, p1, Lcom/helpshift/j/a/a/v;->k:Lcom/helpshift/j/a/a/w;

    sget-object v3, Lcom/helpshift/j/a/a/w;->q:Lcom/helpshift/j/a/a/w;

    if-ne p2, v3, :cond_4

    .line 455
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    const/4 v3, -0x1

    if-eq p2, v3, :cond_5

    .line 461
    iget-object v3, p1, Lcom/helpshift/j/a/a/v;->k:Lcom/helpshift/j/a/a/w;

    sget-object v4, Lcom/helpshift/j/a/a/w;->o:Lcom/helpshift/j/a/a/w;

    if-ne v3, v4, :cond_2

    .line 462
    move-object v3, p1

    check-cast v3, Lcom/helpshift/j/a/a/i;

    invoke-direct {p0, v3}, Lcom/helpshift/j/i/b;->a(Lcom/helpshift/j/a/a/i;)Lcom/helpshift/j/a/a/x;

    move-result-object v3

    goto :goto_0

    .line 465
    :cond_2
    move-object v3, p1

    check-cast v3, Lcom/helpshift/j/a/a/q;

    invoke-direct {p0, v3}, Lcom/helpshift/j/i/b;->a(Lcom/helpshift/j/a/a/q;)Lcom/helpshift/j/a/a/x;

    move-result-object v3

    .line 469
    :goto_0
    invoke-static {v3, p1}, Lcom/helpshift/j/i/b;->a(Lcom/helpshift/j/a/a/v;Lcom/helpshift/j/a/a/v;)V

    .line 473
    iget-object v4, v3, Lcom/helpshift/j/a/a/x;->a:Lcom/helpshift/j/a/a/a/b;

    iget-object v4, v4, Lcom/helpshift/j/a/a/a/b;->f:Lcom/helpshift/j/a/a/a/b$b;

    sget-object v5, Lcom/helpshift/j/a/a/a/b$b;->a:Lcom/helpshift/j/a/a/a/b$b;

    if-ne v4, v5, :cond_3

    add-int/2addr p2, v2

    .line 474
    invoke-interface {v0, p2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 476
    :cond_3
    iput-object v3, p0, Lcom/helpshift/j/i/b;->z:Lcom/helpshift/j/a/a/v;

    goto :goto_1

    .line 480
    :cond_4
    iput-object p1, p0, Lcom/helpshift/j/i/b;->z:Lcom/helpshift/j/a/a/v;

    :cond_5
    :goto_1
    if-eqz p1, :cond_6

    .line 485
    invoke-direct {p0}, Lcom/helpshift/j/i/b;->W()V

    .line 486
    iput-boolean v2, p0, Lcom/helpshift/j/i/b;->d:Z

    goto :goto_2

    .line 489
    :cond_6
    iput-boolean v1, p0, Lcom/helpshift/j/i/b;->d:Z

    goto :goto_2

    .line 493
    :cond_7
    iput-boolean v1, p0, Lcom/helpshift/j/i/b;->d:Z

    :goto_2
    return-object v0
.end method

.method private a(Lcom/helpshift/j/a/a/o;)V
    .locals 2

    .line 2019
    iget-object v0, p0, Lcom/helpshift/j/i/b;->w:Lcom/helpshift/z/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/helpshift/z/l;->a(Z)V

    .line 2020
    invoke-direct {p0}, Lcom/helpshift/j/i/b;->al()V

    .line 2021
    iget-object v0, p0, Lcom/helpshift/j/i/b;->s:Lcom/helpshift/z/h;

    invoke-virtual {v0, v1}, Lcom/helpshift/z/h;->b(Z)V

    .line 2022
    iget-object v0, p0, Lcom/helpshift/j/i/b;->u:Lcom/helpshift/z/i;

    invoke-virtual {v0, p1}, Lcom/helpshift/z/i;->a(Lcom/helpshift/j/a/a/o;)V

    return-void
.end method

.method private static a(Lcom/helpshift/j/a/a/v;Lcom/helpshift/j/a/a/v;)V
    .locals 5

    .line 1433
    new-instance v0, Ljava/util/Date;

    .line 29189
    iget-wide v1, p1, Lcom/helpshift/j/a/a/v;->C:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    .line 1433
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 1434
    sget-object p1, Lcom/helpshift/common/g/b;->a:Lcom/helpshift/common/g/e;

    invoke-virtual {p1, v0}, Lcom/helpshift/common/g/e;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 1435
    invoke-static {p1}, Lcom/helpshift/common/g/b;->b(Ljava/lang/String;)J

    move-result-wide v0

    .line 1436
    invoke-virtual {p0, p1}, Lcom/helpshift/j/a/a/v;->c(Ljava/lang/String;)V

    .line 29193
    iput-wide v0, p0, Lcom/helpshift/j/a/a/v;->C:J

    return-void
.end method

.method static synthetic a(Lcom/helpshift/j/i/b;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Lcom/helpshift/j/i/b;->aa()V

    return-void
.end method

.method static synthetic a(Lcom/helpshift/j/i/b;Lcom/helpshift/common/exception/RootAPIException;)V
    .locals 1

    .line 39793
    iget-object p1, p1, Lcom/helpshift/common/exception/RootAPIException;->c:Lcom/helpshift/common/exception/a;

    instance-of p1, p1, Lcom/helpshift/common/exception/b;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/helpshift/j/i/b;->k:Lcom/helpshift/common/e/ab;

    invoke-interface {p1}, Lcom/helpshift/common/e/ab;->A()Z

    move-result p1

    if-nez p1, :cond_0

    .line 39794
    iget-object p1, p0, Lcom/helpshift/j/i/b;->j:Lcom/helpshift/common/c/j;

    new-instance v0, Lcom/helpshift/j/i/ae;

    invoke-direct {v0, p0}, Lcom/helpshift/j/i/ae;-><init>(Lcom/helpshift/j/i/b;)V

    invoke-virtual {p1, v0}, Lcom/helpshift/common/c/j;->c(Lcom/helpshift/common/c/l;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/helpshift/j/i/b;Lcom/helpshift/j/a/a/x;)V
    .locals 2

    .line 40485
    iget-object v0, p1, Lcom/helpshift/j/a/a/x;->a:Lcom/helpshift/j/a/a/a/b;

    iget-object v0, v0, Lcom/helpshift/j/a/a/a/b;->f:Lcom/helpshift/j/a/a/a/b$b;

    sget-object v1, Lcom/helpshift/j/a/a/a/b$b;->a:Lcom/helpshift/j/a/a/a/b$b;

    if-ne v0, v1, :cond_0

    .line 40486
    iget-object p0, p0, Lcom/helpshift/j/i/b;->i:Lcom/helpshift/j/a/q;

    iget-object p1, p1, Lcom/helpshift/j/a/a/x;->a:Lcom/helpshift/j/a/a/a/b;

    invoke-interface {p0, p1}, Lcom/helpshift/j/a/q;->a(Lcom/helpshift/j/a/a/a/b;)V

    goto :goto_0

    .line 40510
    :cond_0
    new-instance v0, Lcom/helpshift/j/i/ag;

    iget-object v1, p0, Lcom/helpshift/j/i/b;->j:Lcom/helpshift/common/c/j;

    invoke-direct {v0, v1, p1, p0}, Lcom/helpshift/j/i/ag;-><init>(Lcom/helpshift/common/c/j;Lcom/helpshift/j/a/a/x;Lcom/helpshift/j/i/am;)V

    iput-object v0, p0, Lcom/helpshift/j/i/b;->y:Lcom/helpshift/j/i/ag;

    .line 40511
    iget-object v0, p0, Lcom/helpshift/j/i/b;->j:Lcom/helpshift/common/c/j;

    new-instance v1, Lcom/helpshift/j/i/r;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/j/i/r;-><init>(Lcom/helpshift/j/i/b;Lcom/helpshift/j/a/a/x;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/common/c/j;->c(Lcom/helpshift/common/c/l;)V

    :goto_0
    return-void
.end method

.method private aa()V
    .locals 5

    .line 1113
    iget-object v0, p0, Lcom/helpshift/j/i/b;->f:Lcom/helpshift/j/a/x;

    invoke-virtual {v0}, Lcom/helpshift/j/a/x;->h()Lcom/helpshift/j/a/b/a;

    move-result-object v0

    .line 1115
    iget-object v1, v0, Lcom/helpshift/j/a/b/a;->g:Lcom/helpshift/j/d/e;

    .line 1116
    sget-object v2, Lcom/helpshift/j/d/e;->f:Lcom/helpshift/j/d/e;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_1

    .line 1119
    invoke-direct {p0}, Lcom/helpshift/j/i/b;->Y()V

    :cond_0
    :goto_0
    const/4 v3, 0x0

    goto :goto_1

    .line 1121
    :cond_1
    sget-object v2, Lcom/helpshift/j/d/e;->e:Lcom/helpshift/j/d/e;

    if-eq v1, v2, :cond_0

    sget-object v2, Lcom/helpshift/j/d/e;->i:Lcom/helpshift/j/d/e;

    if-eq v1, v2, :cond_0

    sget-object v2, Lcom/helpshift/j/d/e;->h:Lcom/helpshift/j/d/e;

    if-ne v1, v2, :cond_2

    goto :goto_0

    .line 1126
    :cond_2
    iget-boolean v1, p0, Lcom/helpshift/j/i/b;->b:Z

    if-eqz v1, :cond_5

    .line 1129
    iget-object v1, p0, Lcom/helpshift/j/i/b;->v:Lcom/helpshift/z/h;

    invoke-virtual {v1, v4}, Lcom/helpshift/z/h;->b(Z)V

    .line 1131
    iget-boolean v1, p0, Lcom/helpshift/j/i/b;->d:Z

    if-eqz v1, :cond_3

    goto :goto_0

    .line 1137
    :cond_3
    invoke-direct {p0}, Lcom/helpshift/j/i/b;->Y()V

    .line 1143
    iget-object v1, p0, Lcom/helpshift/j/i/b;->m:Lcom/helpshift/j/i/an;

    if-eqz v1, :cond_6

    .line 1145
    iget-object v1, v0, Lcom/helpshift/j/a/b/a;->j:Lcom/helpshift/common/g/d;

    invoke-virtual {v1}, Lcom/helpshift/common/g/d;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 1147
    iget-object v0, v0, Lcom/helpshift/j/a/b/a;->j:Lcom/helpshift/common/g/d;

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lcom/helpshift/common/g/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/j/a/a/v;

    .line 1148
    instance-of v1, v0, Lcom/helpshift/j/a/a/ap;

    if-nez v1, :cond_4

    instance-of v1, v0, Lcom/helpshift/j/a/a/an;

    if-eqz v1, :cond_6

    .line 1150
    :cond_4
    check-cast v0, Lcom/helpshift/j/a/a/al;

    .line 24158
    iget-object v0, v0, Lcom/helpshift/j/a/a/al;->c:Lcom/helpshift/j/a/a/am;

    .line 1151
    sget-object v1, Lcom/helpshift/j/a/a/am;->d:Lcom/helpshift/j/a/a/am;

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 1157
    :cond_5
    invoke-virtual {v0}, Lcom/helpshift/j/a/b/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/helpshift/j/a/b/a;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/helpshift/common/k;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1160
    invoke-direct {p0}, Lcom/helpshift/j/i/b;->Y()V

    .line 1167
    :cond_6
    :goto_1
    invoke-virtual {p0, v3}, Lcom/helpshift/j/i/b;->b(Z)V

    return-void
.end method

.method private ab()V
    .locals 2

    .line 1448
    iget-boolean v0, p0, Lcom/helpshift/j/i/b;->b:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/helpshift/j/i/b;->o:Z

    if-nez v0, :cond_2

    .line 1450
    iget-object v0, p0, Lcom/helpshift/j/i/b;->z:Lcom/helpshift/j/a/a/v;

    if-nez v0, :cond_0

    .line 1451
    iget-object v0, p0, Lcom/helpshift/j/i/b;->w:Lcom/helpshift/z/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/helpshift/z/l;->a(Z)V

    return-void

    .line 1456
    :cond_0
    iget-object v0, v0, Lcom/helpshift/j/a/a/v;->k:Lcom/helpshift/j/a/a/w;

    sget-object v1, Lcom/helpshift/j/a/a/w;->n:Lcom/helpshift/j/a/a/w;

    if-ne v0, v1, :cond_1

    .line 1457
    iget-object v0, p0, Lcom/helpshift/j/i/b;->z:Lcom/helpshift/j/a/a/v;

    check-cast v0, Lcom/helpshift/j/a/a/j;

    .line 1458
    iget-object v1, p0, Lcom/helpshift/j/i/b;->w:Lcom/helpshift/z/l;

    iget-object v0, v0, Lcom/helpshift/j/a/a/j;->b:Lcom/helpshift/j/a/a/a/c;

    invoke-virtual {v1, v0}, Lcom/helpshift/z/l;->a(Lcom/helpshift/j/a/a/a/a;)V

    goto :goto_0

    .line 1460
    :cond_1
    iget-object v0, p0, Lcom/helpshift/j/i/b;->z:Lcom/helpshift/j/a/a/v;

    iget-object v0, v0, Lcom/helpshift/j/a/a/v;->k:Lcom/helpshift/j/a/a/w;

    sget-object v1, Lcom/helpshift/j/a/a/w;->r:Lcom/helpshift/j/a/a/w;

    if-ne v0, v1, :cond_3

    .line 1462
    iget-object v0, p0, Lcom/helpshift/j/i/b;->j:Lcom/helpshift/common/c/j;

    new-instance v1, Lcom/helpshift/j/i/q;

    invoke-direct {v1, p0}, Lcom/helpshift/j/i/q;-><init>(Lcom/helpshift/j/i/b;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/common/c/j;->c(Lcom/helpshift/common/c/l;)V

    goto :goto_0

    .line 1478
    :cond_2
    iget-object v0, p0, Lcom/helpshift/j/i/b;->w:Lcom/helpshift/z/l;

    invoke-virtual {v0}, Lcom/helpshift/z/l;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1479
    iget-object v0, p0, Lcom/helpshift/j/i/b;->w:Lcom/helpshift/z/l;

    invoke-virtual {v0}, Lcom/helpshift/z/l;->e()V

    :cond_3
    :goto_0
    return-void
.end method

.method private ac()V
    .locals 3

    .line 1696
    iget-object v0, p0, Lcom/helpshift/j/i/b;->f:Lcom/helpshift/j/a/x;

    invoke-virtual {v0}, Lcom/helpshift/j/a/x;->h()Lcom/helpshift/j/a/b/a;

    move-result-object v0

    .line 1697
    iget-object v1, p0, Lcom/helpshift/j/i/b;->g:Lcom/helpshift/j/c/a;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/helpshift/j/c/a;->c(Ljava/lang/String;)V

    .line 1700
    iget-boolean v0, v0, Lcom/helpshift/j/a/b/a;->x:Z

    if-eqz v0, :cond_0

    .line 1701
    sget-object v0, Lcom/helpshift/j/a/a/o;->h:Lcom/helpshift/j/a/a/o;

    goto :goto_0

    .line 1704
    :cond_0
    sget-object v0, Lcom/helpshift/j/a/a/o;->g:Lcom/helpshift/j/a/a/o;

    .line 1706
    :goto_0
    invoke-direct {p0, v0}, Lcom/helpshift/j/i/b;->a(Lcom/helpshift/j/a/a/o;)V

    const/4 v0, 0x1

    .line 1707
    iput-boolean v0, p0, Lcom/helpshift/j/i/b;->o:Z

    return-void
.end method

.method private ad()Z
    .locals 1

    .line 1715
    iget-object v0, p0, Lcom/helpshift/j/i/b;->g:Lcom/helpshift/j/c/a;

    invoke-virtual {v0}, Lcom/helpshift/j/c/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/common/k;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/helpshift/j/i/b;->g:Lcom/helpshift/j/c/a;

    .line 1716
    invoke-virtual {v0}, Lcom/helpshift/j/c/a;->m()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/helpshift/j/i/b;->A:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private ae()V
    .locals 2

    .line 1744
    iget-object v0, p0, Lcom/helpshift/j/i/b;->f:Lcom/helpshift/j/a/x;

    invoke-virtual {v0}, Lcom/helpshift/j/a/x;->h()Lcom/helpshift/j/a/b/a;

    move-result-object v0

    .line 1745
    iget-object v1, p0, Lcom/helpshift/j/i/b;->g:Lcom/helpshift/j/c/a;

    invoke-virtual {v1, v0}, Lcom/helpshift/j/c/a;->c(Lcom/helpshift/j/a/b/a;)V

    .line 1746
    iget-object v1, p0, Lcom/helpshift/j/i/b;->g:Lcom/helpshift/j/c/a;

    invoke-virtual {v1, v0}, Lcom/helpshift/j/c/a;->b(Lcom/helpshift/j/a/b/a;)V

    return-void
.end method

.method private af()V
    .locals 4

    .line 1828
    iget-object v0, p0, Lcom/helpshift/j/i/b;->n:Lcom/helpshift/j/a/b;

    iget-object v1, p0, Lcom/helpshift/j/i/b;->f:Lcom/helpshift/j/a/x;

    .line 1829
    invoke-virtual {v1}, Lcom/helpshift/j/a/x;->h()Lcom/helpshift/j/a/b/a;

    move-result-object v1

    .line 1830
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1829
    invoke-virtual {v0, v1, v2, v3}, Lcom/helpshift/j/a/b;->a(Lcom/helpshift/j/a/b/a;J)V

    return-void
.end method

.method private ag()V
    .locals 2

    .line 1859
    iget-object v0, p0, Lcom/helpshift/j/i/b;->r:Lcom/helpshift/z/n;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/helpshift/z/n;->b(Z)V

    return-void
.end method

.method private ah()V
    .locals 1

    .line 1872
    iget-object v0, p0, Lcom/helpshift/j/i/b;->r:Lcom/helpshift/z/n;

    invoke-virtual {v0}, Lcom/helpshift/z/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1874
    invoke-direct {p0}, Lcom/helpshift/j/i/b;->ag()V

    goto :goto_0

    .line 1877
    :cond_0
    invoke-direct {p0}, Lcom/helpshift/j/i/b;->aj()V

    :goto_0
    return-void
.end method

.method private ai()V
    .locals 2

    .line 1937
    iget-object v0, p0, Lcom/helpshift/j/i/b;->q:Lcom/helpshift/z/j;

    invoke-virtual {v0}, Lcom/helpshift/z/j;->a()Lcom/helpshift/j/a/a/t;

    move-result-object v0

    sget-object v1, Lcom/helpshift/j/a/a/t;->b:Lcom/helpshift/j/a/a/t;

    if-ne v0, v1, :cond_0

    return-void

    .line 1942
    :cond_0
    iget-object v0, p0, Lcom/helpshift/j/i/b;->j:Lcom/helpshift/common/c/j;

    new-instance v1, Lcom/helpshift/j/i/v;

    invoke-direct {v1, p0}, Lcom/helpshift/j/i/v;-><init>(Lcom/helpshift/j/i/b;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/common/c/j;->b(Lcom/helpshift/common/c/l;)V

    return-void
.end method

.method private aj()V
    .locals 2

    .line 1975
    iget-object v0, p0, Lcom/helpshift/j/i/b;->j:Lcom/helpshift/common/c/j;

    new-instance v1, Lcom/helpshift/j/i/w;

    invoke-direct {v1, p0}, Lcom/helpshift/j/i/w;-><init>(Lcom/helpshift/j/i/b;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/common/c/j;->c(Lcom/helpshift/common/c/l;)V

    return-void
.end method

.method private ak()V
    .locals 2

    .line 1990
    iget-object v0, p0, Lcom/helpshift/j/i/b;->w:Lcom/helpshift/z/l;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/helpshift/z/l;->a(Z)V

    .line 1991
    invoke-direct {p0}, Lcom/helpshift/j/i/b;->al()V

    .line 1992
    iget-object v0, p0, Lcom/helpshift/j/i/b;->s:Lcom/helpshift/z/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/helpshift/z/h;->b(Z)V

    .line 1993
    iget-object v0, p0, Lcom/helpshift/j/i/b;->u:Lcom/helpshift/z/i;

    sget-object v1, Lcom/helpshift/j/a/a/o;->a:Lcom/helpshift/j/a/a/o;

    invoke-virtual {v0, v1}, Lcom/helpshift/z/i;->a(Lcom/helpshift/j/a/a/o;)V

    return-void
.end method

.method private al()V
    .locals 2

    .line 2004
    invoke-virtual {p0}, Lcom/helpshift/j/i/b;->n()V

    .line 2006
    iget-object v0, p0, Lcom/helpshift/j/i/b;->v:Lcom/helpshift/z/h;

    invoke-virtual {v0}, Lcom/helpshift/z/h;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2007
    iget-object v0, p0, Lcom/helpshift/j/i/b;->v:Lcom/helpshift/z/h;

    iget-boolean v1, p0, Lcom/helpshift/j/i/b;->o:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/helpshift/j/i/b;->w:Lcom/helpshift/z/l;

    invoke-virtual {v1}, Lcom/helpshift/z/l;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/helpshift/z/h;->b(Z)V

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/helpshift/j/i/b;)Lcom/helpshift/j/a/a/v;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/helpshift/j/i/b;->z:Lcom/helpshift/j/a/a/v;

    return-object p0
.end method

.method private b(Ljava/util/Collection;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/helpshift/j/a/a/v;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/helpshift/j/a/a/v;",
            ">;"
        }
    .end annotation

    .line 1052
    iget-object v0, p0, Lcom/helpshift/j/i/b;->f:Lcom/helpshift/j/a/x;

    invoke-virtual {v0}, Lcom/helpshift/j/a/x;->h()Lcom/helpshift/j/a/b/a;

    move-result-object v0

    .line 1053
    iget-boolean v1, p0, Lcom/helpshift/j/i/b;->b:Z

    .line 1054
    invoke-direct {p0, p1, v1}, Lcom/helpshift/j/i/b;->a(Ljava/util/Collection;Z)Ljava/util/List;

    move-result-object p1

    .line 1056
    invoke-virtual {v0}, Lcom/helpshift/j/a/b/a;->a()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    .line 1059
    iget-boolean v2, p0, Lcom/helpshift/j/i/b;->b:Z

    if-nez v2, :cond_0

    .line 1061
    iget-object v1, p0, Lcom/helpshift/j/i/b;->n:Lcom/helpshift/j/a/b;

    .line 1063
    invoke-static {v0}, Lcom/helpshift/j/a/b;->m(Lcom/helpshift/j/a/b/a;)Z

    move-result v2

    .line 1061
    invoke-virtual {v1, v0, v2}, Lcom/helpshift/j/a/b;->e(Lcom/helpshift/j/a/b/a;Z)V

    .line 1064
    invoke-direct {p0}, Lcom/helpshift/j/i/b;->W()V

    .line 1069
    iget-object v0, p0, Lcom/helpshift/j/i/b;->w:Lcom/helpshift/z/l;

    invoke-virtual {v0}, Lcom/helpshift/z/l;->e()V

    .line 1071
    iget-object v0, p0, Lcom/helpshift/j/i/b;->j:Lcom/helpshift/common/c/j;

    new-instance v1, Lcom/helpshift/j/i/i;

    invoke-direct {v1, p0}, Lcom/helpshift/j/i/i;-><init>(Lcom/helpshift/j/i/b;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/common/c/j;->c(Lcom/helpshift/common/c/l;)V

    goto :goto_0

    .line 1084
    :cond_0
    iget-boolean v2, p0, Lcom/helpshift/j/i/b;->b:Z

    if-eqz v2, :cond_1

    if-nez v1, :cond_1

    .line 1091
    iget-object v1, p0, Lcom/helpshift/j/i/b;->n:Lcom/helpshift/j/a/b;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/helpshift/j/a/b;->e(Lcom/helpshift/j/a/b/a;Z)V

    .line 1096
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/helpshift/j/i/b;->aa()V

    return-object p1
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .line 718
    invoke-direct {p0}, Lcom/helpshift/j/i/b;->X()V

    .line 719
    iget-object v0, p0, Lcom/helpshift/j/i/b;->j:Lcom/helpshift/common/c/j;

    new-instance v1, Lcom/helpshift/j/i/ac;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/j/i/ac;-><init>(Lcom/helpshift/j/i/b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/common/c/j;->b(Lcom/helpshift/common/c/l;)V

    return-void
.end method

.method static synthetic c(Lcom/helpshift/j/i/b;)Lcom/helpshift/j/i/ag;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/helpshift/j/i/b;->y:Lcom/helpshift/j/i/ag;

    return-object p0
.end method

.method private g(Z)V
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/helpshift/j/i/b;->g:Lcom/helpshift/j/c/a;

    .line 8235
    iput-boolean p1, v0, Lcom/helpshift/j/c/a;->r:Z

    .line 237
    iget-object p1, p0, Lcom/helpshift/j/i/b;->f:Lcom/helpshift/j/a/x;

    invoke-virtual {p1}, Lcom/helpshift/j/a/x;->e()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/helpshift/j/i/b;->a(Z)V

    return-void
.end method

.method private h(Z)V
    .locals 2

    .line 1014
    iget-object v0, p0, Lcom/helpshift/j/i/b;->j:Lcom/helpshift/common/c/j;

    new-instance v1, Lcom/helpshift/j/i/h;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/j/i/h;-><init>(Lcom/helpshift/j/i/b;Z)V

    invoke-virtual {v0, v1}, Lcom/helpshift/common/c/j;->c(Lcom/helpshift/common/c/l;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1711
    iget-object v0, p0, Lcom/helpshift/j/i/b;->g:Lcom/helpshift/j/c/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/helpshift/j/c/a;->a(Z)V

    return-void
.end method

.method public final B()V
    .locals 1

    .line 1737
    iget-object v0, p0, Lcom/helpshift/j/i/b;->f:Lcom/helpshift/j/a/x;

    invoke-virtual {v0}, Lcom/helpshift/j/a/x;->h()Lcom/helpshift/j/a/b/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/helpshift/j/a/b/a;->s:Z

    if-eqz v0, :cond_0

    .line 1738
    invoke-virtual {p0}, Lcom/helpshift/j/i/b;->v()V

    :cond_0
    return-void
.end method

.method public final C()V
    .locals 1

    .line 1795
    iget-object v0, p0, Lcom/helpshift/j/i/b;->f:Lcom/helpshift/j/a/x;

    invoke-virtual {v0}, Lcom/helpshift/j/a/x;->c()V

    return-void
.end method

.method public final D()V
    .locals 1

    .line 1799
    iget-object v0, p0, Lcom/helpshift/j/i/b;->f:Lcom/helpshift/j/a/x;

    invoke-virtual {v0}, Lcom/helpshift/j/a/x;->d()V

    return-void
.end method

.method public final E()V
    .locals 0

    .line 1843
    invoke-direct {p0}, Lcom/helpshift/j/i/b;->ah()V

    return-void
.end method

.method public final F()V
    .locals 0

    .line 1849
    invoke-direct {p0}, Lcom/helpshift/j/i/b;->aj()V

    return-void
.end method

.method public final G()V
    .locals 1

    .line 1890
    iget-object v0, p0, Lcom/helpshift/j/i/b;->i:Lcom/helpshift/j/a/q;

    if-eqz v0, :cond_0

    .line 1891
    invoke-interface {v0}, Lcom/helpshift/j/a/q;->g()V

    :cond_0
    return-void
.end method

.method public final H()V
    .locals 0

    .line 1908
    invoke-direct {p0}, Lcom/helpshift/j/i/b;->aj()V

    return-void
.end method

.method public final I()V
    .locals 2

    .line 1912
    iget-object v0, p0, Lcom/helpshift/j/i/b;->r:Lcom/helpshift/z/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/helpshift/z/n;->a(Z)V

    .line 1914
    iget-object v0, p0, Lcom/helpshift/j/i/b;->r:Lcom/helpshift/z/n;

    invoke-virtual {v0, v1}, Lcom/helpshift/z/n;->b(Z)V

    return-void
.end method

.method public final J()V
    .locals 2

    .line 1918
    iget-object v0, p0, Lcom/helpshift/j/i/b;->r:Lcom/helpshift/z/n;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/helpshift/z/n;->a(Z)V

    return-void
.end method

.method public final K()V
    .locals 2

    .line 1923
    iget-object v0, p0, Lcom/helpshift/j/i/b;->q:Lcom/helpshift/z/j;

    invoke-virtual {v0}, Lcom/helpshift/z/j;->a()Lcom/helpshift/j/a/a/t;

    move-result-object v0

    sget-object v1, Lcom/helpshift/j/a/a/t;->a:Lcom/helpshift/j/a/a/t;

    if-ne v0, v1, :cond_0

    .line 1924
    invoke-direct {p0}, Lcom/helpshift/j/i/b;->ai()V

    :cond_0
    return-void
.end method

.method public final L()V
    .locals 2

    .line 1930
    iget-object v0, p0, Lcom/helpshift/j/i/b;->q:Lcom/helpshift/z/j;

    invoke-virtual {v0}, Lcom/helpshift/z/j;->a()Lcom/helpshift/j/a/a/t;

    move-result-object v0

    sget-object v1, Lcom/helpshift/j/a/a/t;->c:Lcom/helpshift/j/a/a/t;

    if-ne v0, v1, :cond_0

    .line 1931
    invoke-direct {p0}, Lcom/helpshift/j/i/b;->ai()V

    :cond_0
    return-void
.end method

.method public final M()Lcom/helpshift/z/q;
    .locals 1

    .line 2033
    iget-object v0, p0, Lcom/helpshift/j/i/b;->p:Lcom/helpshift/z/m;

    return-object v0
.end method

.method public final N()Lcom/helpshift/z/f;
    .locals 1

    .line 2037
    iget-object v0, p0, Lcom/helpshift/j/i/b;->q:Lcom/helpshift/z/j;

    return-object v0
.end method

.method public final O()Lcom/helpshift/z/r;
    .locals 1

    .line 2041
    iget-object v0, p0, Lcom/helpshift/j/i/b;->r:Lcom/helpshift/z/n;

    return-object v0
.end method

.method public final P()Lcom/helpshift/z/b;
    .locals 1

    .line 2045
    iget-object v0, p0, Lcom/helpshift/j/i/b;->u:Lcom/helpshift/z/i;

    return-object v0
.end method

.method public final Q()Lcom/helpshift/z/a;
    .locals 1

    .line 2049
    iget-object v0, p0, Lcom/helpshift/j/i/b;->v:Lcom/helpshift/z/h;

    return-object v0
.end method

.method public final R()Lcom/helpshift/z/p;
    .locals 1

    .line 2053
    iget-object v0, p0, Lcom/helpshift/j/i/b;->w:Lcom/helpshift/z/l;

    return-object v0
.end method

.method public final S()Lcom/helpshift/z/a;
    .locals 1

    .line 2057
    iget-object v0, p0, Lcom/helpshift/j/i/b;->s:Lcom/helpshift/z/h;

    return-object v0
.end method

.method public final T()Lcom/helpshift/z/a;
    .locals 1

    .line 2061
    iget-object v0, p0, Lcom/helpshift/j/i/b;->t:Lcom/helpshift/z/h;

    return-object v0
.end method

.method public final U()V
    .locals 3

    .line 2065
    iget-object v0, p0, Lcom/helpshift/j/i/b;->g:Lcom/helpshift/j/c/a;

    const-wide/16 v1, 0x0

    .line 37677
    iput-wide v1, v0, Lcom/helpshift/j/c/a;->a:J

    return-void
.end method

.method public final a()V
    .locals 2

    .line 1897
    iget-object v0, p0, Lcom/helpshift/j/i/b;->j:Lcom/helpshift/common/c/j;

    new-instance v1, Lcom/helpshift/j/i/u;

    invoke-direct {v1, p0}, Lcom/helpshift/j/i/u;-><init>(Lcom/helpshift/j/i/b;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/common/c/j;->c(Lcom/helpshift/common/c/l;)V

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 1733
    iget-object p1, p0, Lcom/helpshift/j/i/b;->g:Lcom/helpshift/j/c/a;

    const/4 v0, -0x1

    .line 36517
    iput v0, p1, Lcom/helpshift/j/c/a;->s:I

    return-void
.end method

.method public final a(II)V
    .locals 1

    .line 1835
    iget-object v0, p0, Lcom/helpshift/j/i/b;->i:Lcom/helpshift/j/a/q;

    if-eqz v0, :cond_0

    .line 1836
    invoke-interface {v0, p1, p2}, Lcom/helpshift/j/a/q;->a(II)V

    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 4

    .line 1721
    iget-object v0, p0, Lcom/helpshift/j/i/b;->i:Lcom/helpshift/j/a/q;

    if-eqz v0, :cond_0

    .line 1722
    invoke-interface {v0}, Lcom/helpshift/j/a/q;->b()V

    .line 1724
    :cond_0
    iget-object v0, p0, Lcom/helpshift/j/i/b;->f:Lcom/helpshift/j/a/x;

    invoke-virtual {v0}, Lcom/helpshift/j/a/x;->h()Lcom/helpshift/j/a/b/a;

    move-result-object v0

    .line 33155
    iget-object v1, v0, Lcom/helpshift/j/a/b/a;->g:Lcom/helpshift/j/d/e;

    invoke-static {v1}, Lcom/helpshift/j/c;->a(Lcom/helpshift/j/d/e;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1726
    sget-object v1, Lcom/helpshift/j/a/a/o;->c:Lcom/helpshift/j/a/a/o;

    invoke-direct {p0, v1}, Lcom/helpshift/j/i/b;->a(Lcom/helpshift/j/a/a/o;)V

    .line 1728
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sending CSAT rating : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", feedback: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "Helpshift_ConvsatnlVM"

    .line 34061
    invoke-static {v3, v1, v2, v2}, Lcom/helpshift/util/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/p/b/a;)V

    .line 1729
    iget-object v1, p0, Lcom/helpshift/j/i/b;->n:Lcom/helpshift/j/a/b;

    const/4 v2, 0x5

    if-le p1, v2, :cond_2

    const/4 p1, 0x5

    goto :goto_0

    :cond_2
    if-gez p1, :cond_3

    const/4 p1, 0x0

    .line 34336
    :cond_3
    :goto_0
    iput p1, v0, Lcom/helpshift/j/a/b/a;->q:I

    if-eqz p2, :cond_4

    .line 34338
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 34340
    :cond_4
    iput-object p2, v0, Lcom/helpshift/j/a/b/a;->r:Ljava/lang/String;

    .line 34341
    sget-object p1, Lcom/helpshift/j/f/a;->b:Lcom/helpshift/j/f/a;

    invoke-virtual {v1, v0, p1}, Lcom/helpshift/j/a/b;->a(Lcom/helpshift/j/a/b/a;Lcom/helpshift/j/f/a;)V

    .line 34344
    new-instance p1, Lcom/helpshift/j/a/d;

    invoke-direct {p1, v1, v0}, Lcom/helpshift/j/a/d;-><init>(Lcom/helpshift/j/a/b;Lcom/helpshift/j/a/b/a;)V

    invoke-virtual {v1, p1}, Lcom/helpshift/j/a/b;->a(Lcom/helpshift/common/c/l;)V

    .line 34352
    iget-object p1, v1, Lcom/helpshift/j/a/b;->b:Lcom/helpshift/common/c/j;

    .line 35121
    iget-object p1, p1, Lcom/helpshift/common/c/j;->e:Lcom/helpshift/l/c;

    .line 34352
    iget p2, v0, Lcom/helpshift/j/a/b/a;->q:I

    iget-object v0, v0, Lcom/helpshift/j/a/b/a;->r:Ljava/lang/String;

    .line 36078
    iget-object v1, p1, Lcom/helpshift/l/c;->b:Lcom/helpshift/l/b;

    if-eqz v1, :cond_5

    .line 36079
    iget-object v1, p1, Lcom/helpshift/l/c;->a:Lcom/helpshift/common/c/j;

    new-instance v2, Lcom/helpshift/l/i;

    invoke-direct {v2, p1, p2, v0}, Lcom/helpshift/l/i;-><init>(Lcom/helpshift/l/c;ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/helpshift/common/c/j;->c(Lcom/helpshift/common/c/l;)V

    :cond_5
    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 1258
    invoke-virtual {p0}, Lcom/helpshift/j/i/b;->e()V

    return-void
.end method

.method public final a(Lcom/helpshift/b/b;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/helpshift/b/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1754
    iget-object v0, p0, Lcom/helpshift/j/i/b;->j:Lcom/helpshift/common/c/j;

    .line 37117
    iget-object v0, v0, Lcom/helpshift/common/c/j;->c:Lcom/helpshift/b/a/a;

    .line 1754
    invoke-virtual {v0, p1, p2}, Lcom/helpshift/b/a/a;->a(Lcom/helpshift/b/b;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Lcom/helpshift/j/a/a/ab;)V
    .locals 3

    .line 828
    iget-object v0, p0, Lcom/helpshift/j/i/b;->f:Lcom/helpshift/j/a/x;

    .line 20102
    iget-object v0, v0, Lcom/helpshift/j/a/x;->g:Lcom/helpshift/j/i/a;

    .line 21056
    iget-object v1, p1, Lcom/helpshift/j/a/a/ab;->D:Lcom/helpshift/j/a/a/am;

    sget-object v2, Lcom/helpshift/j/a/a/am;->d:Lcom/helpshift/j/a/a/am;

    if-ne v1, v2, :cond_0

    if-eqz v0, :cond_0

    .line 21057
    invoke-virtual {p1}, Lcom/helpshift/j/a/a/ab;->b()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lcom/helpshift/j/a/a/ab;->c:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/helpshift/j/i/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/helpshift/j/a/a/k;)V
    .locals 3

    .line 1617
    iget-object v0, p0, Lcom/helpshift/j/i/b;->f:Lcom/helpshift/j/a/x;

    .line 32106
    sget-object v1, Lcom/helpshift/j/a/y;->a:[I

    iget-object v2, p1, Lcom/helpshift/j/a/a/k;->k:Lcom/helpshift/j/a/a/w;

    invoke-virtual {v2}, Lcom/helpshift/j/a/a/w;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 32112
    :cond_0
    check-cast p1, Lcom/helpshift/j/a/a/b;

    .line 32113
    iget-object v0, v0, Lcom/helpshift/j/a/x;->g:Lcom/helpshift/j/i/a;

    invoke-virtual {p1, v0}, Lcom/helpshift/j/a/a/b;->a(Lcom/helpshift/j/i/a;)V

    goto :goto_0

    .line 32108
    :cond_1
    check-cast p1, Lcom/helpshift/j/a/a/e;

    .line 32109
    iget-object v0, v0, Lcom/helpshift/j/a/x;->g:Lcom/helpshift/j/i/a;

    invoke-virtual {p1, v0}, Lcom/helpshift/j/a/a/e;->a(Lcom/helpshift/j/i/a;)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/helpshift/j/a/a/v;)V
    .locals 2

    .line 807
    iget-object v0, p0, Lcom/helpshift/j/i/b;->j:Lcom/helpshift/common/c/j;

    new-instance v1, Lcom/helpshift/j/i/d;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/j/i/d;-><init>(Lcom/helpshift/j/i/b;Lcom/helpshift/j/a/a/v;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/common/c/j;->b(Lcom/helpshift/common/c/l;)V

    return-void
.end method

.method public final a(Lcom/helpshift/j/a/a/v;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1343
    invoke-static {p3}, Lcom/helpshift/common/k;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1344
    iget-object v3, p1, Lcom/helpshift/j/a/a/v;->q:Ljava/lang/Long;

    .line 1345
    iget-object v4, p1, Lcom/helpshift/j/a/a/v;->m:Ljava/lang/String;

    .line 1346
    iget-object p1, p0, Lcom/helpshift/j/i/b;->j:Lcom/helpshift/common/c/j;

    new-instance v0, Lcom/helpshift/j/i/p;

    move-object v1, v0

    move-object v2, p0

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/helpshift/j/i/p;-><init>(Lcom/helpshift/j/i/b;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/helpshift/common/c/j;->b(Lcom/helpshift/common/c/l;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/helpshift/j/a/a/x;Lcom/helpshift/j/a/a/a/b$a;Z)V
    .locals 4

    .line 964
    iget-object v0, p0, Lcom/helpshift/j/i/b;->m:Lcom/helpshift/j/i/an;

    if-nez v0, :cond_0

    return-void

    .line 970
    :cond_0
    iget-object v0, p1, Lcom/helpshift/j/a/a/x;->a:Lcom/helpshift/j/a/a/a/b;

    iget-object v0, v0, Lcom/helpshift/j/a/a/a/b;->f:Lcom/helpshift/j/a/a/a/b$b;

    sget-object v1, Lcom/helpshift/j/a/a/a/b$b;->a:Lcom/helpshift/j/a/a/a/b$b;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    .line 974
    iget-object v0, p0, Lcom/helpshift/j/i/b;->m:Lcom/helpshift/j/i/an;

    .line 24028
    iget-object v0, v0, Lcom/helpshift/j/i/an;->d:Ljava/util/List;

    .line 974
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 975
    iget-object v1, p0, Lcom/helpshift/j/i/b;->m:Lcom/helpshift/j/i/an;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/helpshift/j/i/an;->b(Ljava/util/List;)V

    .line 979
    iget-object v1, p0, Lcom/helpshift/j/i/b;->i:Lcom/helpshift/j/a/q;

    sub-int/2addr v0, v2

    invoke-interface {v1, v0, v2}, Lcom/helpshift/j/a/q;->b(II)V

    .line 983
    :cond_1
    invoke-direct {p0}, Lcom/helpshift/j/i/b;->af()V

    .line 985
    iget-object v0, p1, Lcom/helpshift/j/a/a/x;->a:Lcom/helpshift/j/a/a/a/b;

    iget-object v0, v0, Lcom/helpshift/j/a/a/a/b;->f:Lcom/helpshift/j/a/a/a/b$b;

    sget-object v1, Lcom/helpshift/j/a/a/a/b$b;->a:Lcom/helpshift/j/a/a/a/b$b;

    if-ne v0, v1, :cond_2

    .line 987
    invoke-direct {p0}, Lcom/helpshift/j/i/b;->Y()V

    goto :goto_0

    .line 989
    :cond_2
    iget-object v0, p1, Lcom/helpshift/j/a/a/x;->a:Lcom/helpshift/j/a/a/a/b;

    iget-object v0, v0, Lcom/helpshift/j/a/a/a/b;->f:Lcom/helpshift/j/a/a/a/b$b;

    sget-object v1, Lcom/helpshift/j/a/a/a/b$b;->b:Lcom/helpshift/j/a/a/a/b$b;

    if-ne v0, v1, :cond_3

    .line 990
    invoke-direct {p0, v2}, Lcom/helpshift/j/i/b;->h(Z)V

    .line 992
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/helpshift/j/i/b;->j:Lcom/helpshift/common/c/j;

    new-instance v1, Lcom/helpshift/j/i/g;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/helpshift/j/i/g;-><init>(Lcom/helpshift/j/i/b;Lcom/helpshift/j/a/a/x;Lcom/helpshift/j/a/a/a/b$a;Z)V

    invoke-virtual {v0, v1}, Lcom/helpshift/common/c/j;->b(Lcom/helpshift/common/c/l;)V

    return-void
.end method

.method public final a(Lcom/helpshift/j/a/a/y;)V
    .locals 14

    .line 832
    iget-object v0, p0, Lcom/helpshift/j/i/b;->h:Lcom/helpshift/i/a/a;

    const-string v1, "reviewUrl"

    invoke-virtual {v0, v1}, Lcom/helpshift/i/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 833
    invoke-static {v0}, Lcom/helpshift/common/k;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 834
    iget-object v1, p0, Lcom/helpshift/j/i/b;->h:Lcom/helpshift/i/a/a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/helpshift/i/a/a;->a(Z)V

    .line 835
    iget-object v1, p0, Lcom/helpshift/j/i/b;->i:Lcom/helpshift/j/a/q;

    if-eqz v1, :cond_0

    .line 836
    invoke-interface {v1, v0}, Lcom/helpshift/j/a/q;->b(Ljava/lang/String;)V

    .line 839
    :cond_0
    iget-object v0, p0, Lcom/helpshift/j/i/b;->n:Lcom/helpshift/j/a/b;

    iget-object v1, p0, Lcom/helpshift/j/i/b;->f:Lcom/helpshift/j/a/x;

    invoke-virtual {v1}, Lcom/helpshift/j/a/x;->h()Lcom/helpshift/j/a/b/a;

    move-result-object v1

    .line 21270
    iget-object v2, v0, Lcom/helpshift/j/a/b;->b:Lcom/helpshift/common/c/j;

    iget-object v3, v0, Lcom/helpshift/j/a/b;->a:Lcom/helpshift/common/e/ab;

    .line 22037
    iget-boolean v4, p1, Lcom/helpshift/j/a/a/y;->a:Z

    if-eqz v4, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 22041
    invoke-virtual {p1, v4}, Lcom/helpshift/j/a/a/y;->a(Z)V

    .line 22043
    invoke-static {v3}, Lcom/helpshift/common/g/b;->b(Lcom/helpshift/common/e/ab;)Lcom/helpshift/util/aa;

    move-result-object v4

    .line 22044
    iget-object v5, v4, Lcom/helpshift/util/aa;->a:Ljava/lang/Object;

    move-object v8, v5

    check-cast v8, Ljava/lang/String;

    .line 22045
    iget-object v4, v4, Lcom/helpshift/util/aa;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 22046
    new-instance v4, Lcom/helpshift/j/a/a/a;

    iget-object v12, p1, Lcom/helpshift/j/a/a/y;->m:Ljava/lang/String;

    const/4 v13, 0x1

    const-string v7, "Accepted review request"

    const-string v11, "mobile"

    move-object v6, v4

    invoke-direct/range {v6 .. v13}, Lcom/helpshift/j/a/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;I)V

    .line 22049
    iget-object v5, p1, Lcom/helpshift/j/a/a/y;->q:Ljava/lang/Long;

    iput-object v5, v4, Lcom/helpshift/j/a/a/a;->q:Ljava/lang/Long;

    .line 22050
    invoke-virtual {v4, v2, v3}, Lcom/helpshift/j/a/a/a;->a(Lcom/helpshift/common/c/j;Lcom/helpshift/common/e/ab;)V

    .line 22052
    invoke-interface {v3}, Lcom/helpshift/common/e/ab;->f()Lcom/helpshift/j/b/a;

    move-result-object v3

    invoke-interface {v3, v4}, Lcom/helpshift/j/b/a;->a(Lcom/helpshift/j/a/a/v;)V

    .line 22055
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v5, "type"

    const-string v6, "conversation"

    .line 22056
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22117
    iget-object v5, v2, Lcom/helpshift/common/c/j;->c:Lcom/helpshift/b/a/a;

    .line 22057
    sget-object v6, Lcom/helpshift/b/b;->l:Lcom/helpshift/b/b;

    invoke-virtual {v5, v6, v3}, Lcom/helpshift/b/a/a;->a(Lcom/helpshift/b/b;Ljava/util/Map;)V

    .line 22121
    iget-object v2, v2, Lcom/helpshift/common/c/j;->e:Lcom/helpshift/l/c;

    const-string v3, "User reviewed the app"

    .line 22060
    invoke-virtual {v2, v3}, Lcom/helpshift/l/c;->b(Ljava/lang/String;)V

    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_2

    .line 21273
    new-instance v3, Lcom/helpshift/j/a/n;

    invoke-direct {v3, v0, v2, v1, p1}, Lcom/helpshift/j/a/n;-><init>(Lcom/helpshift/j/a/b;Lcom/helpshift/j/a/a/a;Lcom/helpshift/j/a/b/a;Lcom/helpshift/j/a/a/y;)V

    invoke-virtual {v0, v3}, Lcom/helpshift/j/a/b;->a(Lcom/helpshift/common/c/l;)V

    :cond_2
    return-void
.end method

.method public final a(Lcom/helpshift/j/d/d;Ljava/lang/String;)V
    .locals 2

    .line 1607
    iget-object v0, p0, Lcom/helpshift/j/i/b;->j:Lcom/helpshift/common/c/j;

    new-instance v1, Lcom/helpshift/j/i/s;

    invoke-direct {v1, p0, p1, p2}, Lcom/helpshift/j/i/s;-><init>(Lcom/helpshift/j/i/b;Lcom/helpshift/j/d/d;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/common/c/j;->b(Lcom/helpshift/common/c/l;)V

    return-void
.end method

.method public final a(Lcom/helpshift/j/d/e;)V
    .locals 7

    .line 1221
    iget-object v0, p0, Lcom/helpshift/j/i/b;->f:Lcom/helpshift/j/a/x;

    invoke-virtual {v0}, Lcom/helpshift/j/a/x;->h()Lcom/helpshift/j/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/j/a/b/a;->a()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_d

    const/4 v0, -0x1

    .line 24640
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Changing conversation status to: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, "Helpshift_ConvsatnlVM"

    .line 25061
    invoke-static {v6, v4, v5, v5}, Lcom/helpshift/util/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/p/b/a;)V

    .line 24641
    iget-object v4, p0, Lcom/helpshift/j/i/b;->f:Lcom/helpshift/j/a/x;

    invoke-virtual {v4}, Lcom/helpshift/j/a/x;->h()Lcom/helpshift/j/a/b/a;

    move-result-object v4

    .line 24642
    invoke-static {p1}, Lcom/helpshift/j/c;->a(Lcom/helpshift/j/d/e;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 24644
    invoke-direct {p0}, Lcom/helpshift/j/i/b;->ak()V

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 24648
    :cond_0
    sget-object v5, Lcom/helpshift/j/d/e;->e:Lcom/helpshift/j/d/e;

    if-ne p1, v5, :cond_3

    .line 24649
    iget-object p1, p0, Lcom/helpshift/j/i/b;->h:Lcom/helpshift/i/a/a;

    invoke-virtual {p1}, Lcom/helpshift/i/a/a;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 25997
    iget-object p1, p0, Lcom/helpshift/j/i/b;->w:Lcom/helpshift/z/l;

    invoke-virtual {p1, v3}, Lcom/helpshift/z/l;->a(Z)V

    .line 25998
    invoke-direct {p0}, Lcom/helpshift/j/i/b;->al()V

    .line 25999
    iget-object p1, p0, Lcom/helpshift/j/i/b;->s:Lcom/helpshift/z/h;

    invoke-virtual {p1, v2}, Lcom/helpshift/z/h;->b(Z)V

    .line 26000
    iget-object p1, p0, Lcom/helpshift/j/i/b;->u:Lcom/helpshift/z/i;

    sget-object v1, Lcom/helpshift/j/a/a/o;->a:Lcom/helpshift/j/a/a/o;

    invoke-virtual {p1, v1}, Lcom/helpshift/z/i;->a(Lcom/helpshift/j/a/a/o;)V

    .line 24654
    :cond_1
    iget-object p1, p0, Lcom/helpshift/j/i/b;->r:Lcom/helpshift/z/n;

    invoke-virtual {p1}, Lcom/helpshift/z/n;->a()Z

    move-result p1

    if-nez p1, :cond_2

    .line 24655
    invoke-direct {p0}, Lcom/helpshift/j/i/b;->aj()V

    :cond_2
    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    goto :goto_3

    .line 24658
    :cond_3
    sget-object v5, Lcom/helpshift/j/d/e;->f:Lcom/helpshift/j/d/e;

    if-ne p1, v5, :cond_4

    .line 24660
    invoke-direct {p0}, Lcom/helpshift/j/i/b;->ac()V

    const/4 p1, 0x1

    const/4 v0, 0x1

    :goto_1
    const/4 v1, -0x1

    goto :goto_3

    .line 24662
    :cond_4
    sget-object v5, Lcom/helpshift/j/d/e;->i:Lcom/helpshift/j/d/e;

    if-ne p1, v5, :cond_6

    .line 24663
    iget-object p1, p0, Lcom/helpshift/j/i/b;->g:Lcom/helpshift/j/c/a;

    const-string v1, ""

    invoke-virtual {p1, v1}, Lcom/helpshift/j/c/a;->c(Ljava/lang/String;)V

    .line 24664
    iget-object p1, p0, Lcom/helpshift/j/i/b;->n:Lcom/helpshift/j/a/b;

    invoke-virtual {p1, v4}, Lcom/helpshift/j/a/b;->b(Lcom/helpshift/j/a/b/a;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 24665
    sget-object p1, Lcom/helpshift/j/a/a/o;->d:Lcom/helpshift/j/a/a/o;

    invoke-direct {p0, p1}, Lcom/helpshift/j/i/b;->a(Lcom/helpshift/j/a/a/o;)V

    goto :goto_2

    .line 24668
    :cond_5
    sget-object p1, Lcom/helpshift/j/a/a/o;->c:Lcom/helpshift/j/a/a/o;

    invoke-direct {p0, p1}, Lcom/helpshift/j/i/b;->a(Lcom/helpshift/j/a/a/o;)V

    goto :goto_2

    .line 24671
    :cond_6
    sget-object v5, Lcom/helpshift/j/d/e;->j:Lcom/helpshift/j/d/e;

    if-ne p1, v5, :cond_7

    .line 24672
    iget-object p1, p0, Lcom/helpshift/j/i/b;->g:Lcom/helpshift/j/c/a;

    invoke-virtual {p1, v3}, Lcom/helpshift/j/c/a;->a(Z)V

    .line 24673
    invoke-direct {p0}, Lcom/helpshift/j/i/b;->ak()V

    .line 24674
    iget-object p1, p0, Lcom/helpshift/j/i/b;->n:Lcom/helpshift/j/a/b;

    invoke-virtual {p1, v4, v2}, Lcom/helpshift/j/a/b;->b(Lcom/helpshift/j/a/b/a;Z)V

    const/4 p1, 0x1

    goto :goto_0

    .line 24677
    :cond_7
    sget-object v1, Lcom/helpshift/j/d/e;->k:Lcom/helpshift/j/d/e;

    if-ne p1, v1, :cond_8

    .line 24678
    sget-object p1, Lcom/helpshift/j/a/a/o;->e:Lcom/helpshift/j/a/a/o;

    invoke-direct {p0, p1}, Lcom/helpshift/j/i/b;->a(Lcom/helpshift/j/a/a/o;)V

    goto :goto_2

    .line 24680
    :cond_8
    sget-object v1, Lcom/helpshift/j/d/e;->l:Lcom/helpshift/j/d/e;

    if-ne p1, v1, :cond_9

    .line 24681
    sget-object p1, Lcom/helpshift/j/a/a/o;->f:Lcom/helpshift/j/a/a/o;

    invoke-direct {p0, p1}, Lcom/helpshift/j/i/b;->a(Lcom/helpshift/j/a/a/o;)V

    :cond_9
    :goto_2
    const/4 p1, 0x1

    const/4 v0, 0x0

    goto :goto_1

    :goto_3
    if-eqz v2, :cond_a

    .line 24686
    invoke-direct {p0}, Lcom/helpshift/j/i/b;->ah()V

    :cond_a
    if-eqz p1, :cond_b

    .line 24689
    invoke-virtual {p0, v3}, Lcom/helpshift/j/i/b;->a(Z)V

    .line 24691
    :cond_b
    iget-object p1, p0, Lcom/helpshift/j/i/b;->g:Lcom/helpshift/j/c/a;

    .line 26517
    iput v1, p1, Lcom/helpshift/j/c/a;->s:I

    .line 24692
    iput-boolean v0, p0, Lcom/helpshift/j/i/b;->o:Z

    .line 1226
    iget-boolean p1, p0, Lcom/helpshift/j/i/b;->b:Z

    if-eqz p1, :cond_c

    .line 1227
    iget-object p1, p0, Lcom/helpshift/j/i/b;->v:Lcom/helpshift/z/h;

    invoke-virtual {p1, v3}, Lcom/helpshift/z/h;->b(Z)V

    :cond_c
    return-void

    .line 1232
    :cond_d
    sget-object v0, Lcom/helpshift/j/i/x;->a:[I

    invoke-virtual {p1}, Lcom/helpshift/j/d/e;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v2, :cond_f

    if-eq p1, v1, :cond_e

    goto :goto_4

    .line 1242
    :cond_e
    iput-boolean v3, p0, Lcom/helpshift/j/i/b;->d:Z

    .line 1243
    invoke-direct {p0}, Lcom/helpshift/j/i/b;->W()V

    .line 1245
    invoke-direct {p0}, Lcom/helpshift/j/i/b;->ac()V

    .line 1248
    invoke-direct {p0}, Lcom/helpshift/j/i/b;->ah()V

    goto :goto_4

    .line 1235
    :cond_f
    iput-boolean v3, p0, Lcom/helpshift/j/i/b;->d:Z

    .line 1236
    sget-object p1, Lcom/helpshift/j/a/a/o;->c:Lcom/helpshift/j/a/a/o;

    invoke-direct {p0, p1}, Lcom/helpshift/j/i/b;->a(Lcom/helpshift/j/a/a/o;)V

    .line 1238
    invoke-direct {p0}, Lcom/helpshift/j/i/b;->ah()V

    .line 1253
    :goto_4
    invoke-direct {p0}, Lcom/helpshift/j/i/b;->aa()V

    return-void
.end method

.method public final a(Lcom/helpshift/j/i/bn;Z)V
    .locals 2

    .line 1529
    iget-object v0, p0, Lcom/helpshift/j/i/b;->y:Lcom/helpshift/j/i/ag;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 31176
    :cond_0
    iget-object p1, p1, Lcom/helpshift/j/i/bn;->a:Lcom/helpshift/j/a/a/a/b$a;

    .line 31177
    :goto_0
    iget-object v1, v0, Lcom/helpshift/j/i/ag;->c:Lcom/helpshift/j/i/am;

    iget-object v0, v0, Lcom/helpshift/j/i/ag;->b:Lcom/helpshift/j/a/a/x;

    invoke-interface {v1, v0, p1, p2}, Lcom/helpshift/j/i/am;->b(Lcom/helpshift/j/a/a/x;Lcom/helpshift/j/a/a/a/b$a;Z)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Helpshift_ConvsatnlVM"

    const-string v1, "Error filing a pre-issue"

    .line 1321
    invoke-static {v0, v1, p1}, Lcom/helpshift/util/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1322
    iget-object p1, p0, Lcom/helpshift/j/i/b;->j:Lcom/helpshift/common/c/j;

    new-instance v0, Lcom/helpshift/j/i/o;

    invoke-direct {v0, p0}, Lcom/helpshift/j/i/o;-><init>(Lcom/helpshift/j/i/b;)V

    invoke-virtual {p1, v0}, Lcom/helpshift/common/c/j;->c(Lcom/helpshift/common/c/l;)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 95
    check-cast p1, Lcom/helpshift/j/a/a/v;

    .line 38824
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/helpshift/j/i/b;->a(Ljava/util/Collection;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 7

    .line 1523
    iget-object v0, p0, Lcom/helpshift/j/i/b;->y:Lcom/helpshift/j/i/ag;

    if-eqz v0, :cond_5

    .line 30046
    invoke-static {p1}, Lcom/helpshift/common/k;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30047
    invoke-virtual {v0}, Lcom/helpshift/j/i/ag;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/helpshift/j/i/ag;->a(Ljava/util/List;)V

    .line 30119
    iget-object p1, v0, Lcom/helpshift/j/i/ag;->a:Lcom/helpshift/common/c/j;

    new-instance v1, Lcom/helpshift/j/i/aj;

    invoke-direct {v1, v0}, Lcom/helpshift/j/i/aj;-><init>(Lcom/helpshift/j/i/ag;)V

    invoke-virtual {p1, v1}, Lcom/helpshift/common/c/j;->c(Lcom/helpshift/common/c/l;)V

    goto :goto_1

    .line 31108
    :cond_0
    iget-object v1, v0, Lcom/helpshift/j/i/ag;->a:Lcom/helpshift/common/c/j;

    new-instance v2, Lcom/helpshift/j/i/ai;

    invoke-direct {v2, v0}, Lcom/helpshift/j/i/ai;-><init>(Lcom/helpshift/j/i/ag;)V

    invoke-virtual {v1, v2}, Lcom/helpshift/common/c/j;->c(Lcom/helpshift/common/c/l;)V

    .line 30056
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 30057
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    .line 30058
    invoke-virtual {v0}, Lcom/helpshift/j/i/ag;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/helpshift/j/i/ag;->a(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    const-string v1, "\\b"

    .line 30063
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 30064
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30066
    array-length v3, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, p1, v4

    .line 30067
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    .line 30068
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lt v6, v2, :cond_2

    .line 30069
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 30074
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_4

    .line 30075
    invoke-virtual {v0}, Lcom/helpshift/j/i/ag;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/helpshift/j/i/ag;->a(Ljava/util/List;)V

    goto :goto_1

    .line 30078
    :cond_4
    sget-object p1, Lcom/helpshift/j/i/ag;->d:Ljava/lang/Object;

    monitor-enter p1

    .line 30080
    :try_start_0
    iget-object v2, v0, Lcom/helpshift/j/i/ag;->a:Lcom/helpshift/common/c/j;

    new-instance v3, Lcom/helpshift/j/i/ah;

    invoke-direct {v3, v0, v1}, Lcom/helpshift/j/i/ah;-><init>(Lcom/helpshift/j/i/ag;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Lcom/helpshift/common/c/j;->b(Lcom/helpshift/common/c/l;)V

    .line 30104
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/helpshift/j/a/a/v;)V
    .locals 5

    const/4 v0, 0x0

    .line 1761
    :try_start_0
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1764
    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v1, v0

    .line 1769
    :goto_0
    iget-object p2, p2, Lcom/helpshift/j/a/a/v;->q:Ljava/lang/Long;

    .line 1770
    iget-object v2, p0, Lcom/helpshift/j/i/b;->f:Lcom/helpshift/j/a/x;

    invoke-virtual {v2}, Lcom/helpshift/j/a/x;->j()Ljava/util/List;

    move-result-object v2

    .line 1772
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/helpshift/j/a/b/a;

    .line 1773
    iget-object v4, v3, Lcom/helpshift/j/a/b/a;->b:Ljava/lang/Long;

    invoke-virtual {v4, p2}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v0, v3

    .line 1778
    :cond_2
    invoke-static {v1}, Lcom/helpshift/common/k;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 1779
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_4

    .line 1781
    iget-object v2, v0, Lcom/helpshift/j/a/b/a;->d:Ljava/lang/String;

    invoke-static {v2}, Lcom/helpshift/common/k;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1782
    iget-object v2, v0, Lcom/helpshift/j/a/b/a;->d:Ljava/lang/String;

    const-string v3, "preissue_id"

    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1784
    :cond_3
    iget-object v2, v0, Lcom/helpshift/j/a/b/a;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/helpshift/common/k;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1785
    iget-object v0, v0, Lcom/helpshift/j/a/b/a;->c:Ljava/lang/String;

    const-string v2, "issue_id"

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v0, "p"

    .line 1788
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "u"

    .line 1789
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1790
    sget-object p1, Lcom/helpshift/b/b;->y:Lcom/helpshift/b/b;

    invoke-virtual {p0, p1, p2}, Lcom/helpshift/j/i/b;->a(Lcom/helpshift/b/b;Ljava/util/Map;)V

    :cond_5
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1622
    iget-object v0, p0, Lcom/helpshift/j/i/b;->i:Lcom/helpshift/j/a/q;

    invoke-interface {v0, p1, p2}, Lcom/helpshift/j/a/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final a(Ljava/lang/String;Z)V
    .locals 3

    .line 599
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trigger preissue creation. Retrying ? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "Helpshift_ConvsatnlVM"

    .line 19061
    invoke-static {v2, v0, v1, v1}, Lcom/helpshift/util/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/p/b/a;)V

    .line 602
    invoke-direct {p0}, Lcom/helpshift/j/i/b;->af()V

    .line 605
    invoke-direct {p0}, Lcom/helpshift/j/i/b;->V()V

    .line 608
    invoke-direct {p0}, Lcom/helpshift/j/i/b;->Y()V

    .line 610
    iget-object v0, p0, Lcom/helpshift/j/i/b;->h:Lcom/helpshift/i/a/a;

    const-string v1, "conversationGreetingMessage"

    invoke-virtual {v0, v1}, Lcom/helpshift/i/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez p2, :cond_0

    .line 613
    iget-object p2, p0, Lcom/helpshift/j/i/b;->n:Lcom/helpshift/j/a/b;

    iget-object v1, p0, Lcom/helpshift/j/i/b;->f:Lcom/helpshift/j/a/x;

    invoke-virtual {v1}, Lcom/helpshift/j/a/x;->h()Lcom/helpshift/j/a/b/a;

    move-result-object v1

    invoke-virtual {p2, v1, p1}, Lcom/helpshift/j/a/b;->a(Lcom/helpshift/j/a/b/a;Ljava/lang/String;)V

    .line 616
    :cond_0
    iget-boolean p2, p0, Lcom/helpshift/j/i/b;->a:Z

    if-nez p2, :cond_1

    .line 617
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "No internet connection."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/helpshift/j/i/b;->a(Ljava/lang/Exception;)V

    return-void

    .line 622
    :cond_1
    iget-object p2, p0, Lcom/helpshift/j/i/b;->g:Lcom/helpshift/j/c/a;

    iget-object v1, p0, Lcom/helpshift/j/i/b;->f:Lcom/helpshift/j/a/x;

    .line 623
    invoke-virtual {p2, v1, v0, p1, p0}, Lcom/helpshift/j/c/a;->a(Lcom/helpshift/j/a/x;Ljava/lang/String;Ljava/lang/String;Lcom/helpshift/j/c/a$b;)V

    return-void
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/helpshift/j/a/a/v;",
            ">;)V"
        }
    .end annotation

    .line 913
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addAll called : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "Helpshift_ConvsatnlVM"

    .line 23061
    invoke-static {v2, v0, v1, v1}, Lcom/helpshift/util/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/p/b/a;)V

    .line 914
    iget-object v0, p0, Lcom/helpshift/j/i/b;->f:Lcom/helpshift/j/a/x;

    invoke-virtual {v0}, Lcom/helpshift/j/a/x;->h()Lcom/helpshift/j/a/b/a;

    move-result-object v0

    .line 918
    invoke-static {p1}, Lcom/helpshift/j/a/b;->a(Ljava/util/Collection;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 921
    iget-object v1, p0, Lcom/helpshift/j/i/b;->n:Lcom/helpshift/j/a/b;

    invoke-virtual {v1, v0, v2}, Lcom/helpshift/j/a/b;->e(Lcom/helpshift/j/a/b/a;Z)V

    .line 925
    :cond_0
    invoke-direct {p0, p1}, Lcom/helpshift/j/i/b;->b(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 928
    iget-boolean v1, p0, Lcom/helpshift/j/i/b;->b:Z

    if-eqz v1, :cond_1

    .line 932
    iget-boolean v1, p0, Lcom/helpshift/j/i/b;->c:Z

    if-nez v1, :cond_2

    .line 933
    invoke-static {v0}, Lcom/helpshift/j/a/b;->i(Lcom/helpshift/j/a/b/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 934
    invoke-direct {p0}, Lcom/helpshift/j/i/b;->V()V

    const/4 v0, 0x1

    .line 935
    iput-boolean v0, p0, Lcom/helpshift/j/i/b;->c:Z

    goto :goto_0

    .line 939
    :cond_1
    iput-boolean v2, p0, Lcom/helpshift/j/i/b;->c:Z

    .line 942
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/helpshift/j/i/b;->m:Lcom/helpshift/j/i/an;

    if-eqz v0, :cond_3

    .line 943
    invoke-virtual {v0, p1}, Lcom/helpshift/j/i/an;->a(Ljava/util/Collection;)V

    :cond_3
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/helpshift/j/i/bn;",
            ">;)V"
        }
    .end annotation

    .line 1495
    iget-object v0, p0, Lcom/helpshift/j/i/b;->i:Lcom/helpshift/j/a/q;

    invoke-interface {v0, p1}, Lcom/helpshift/j/a/q;->b(Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/helpshift/j/a/b/a;",
            ">;Z)V"
        }
    .end annotation

    .line 1565
    invoke-static {p1}, Lcom/helpshift/common/j;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    .line 1572
    iget-object p1, p0, Lcom/helpshift/j/i/b;->m:Lcom/helpshift/j/i/an;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/helpshift/j/i/an;->a(Ljava/util/List;Z)V

    :cond_0
    return-void

    .line 1577
    :cond_1
    iget-object v0, p0, Lcom/helpshift/j/i/b;->f:Lcom/helpshift/j/a/x;

    invoke-virtual {v0}, Lcom/helpshift/j/a/x;->m()Ljava/util/List;

    move-result-object v0

    .line 1580
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1581
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/helpshift/j/a/b/a;

    .line 31548
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 31553
    iget-boolean v4, v2, Lcom/helpshift/j/a/b/a;->x:Z

    if-eqz v4, :cond_2

    .line 31554
    invoke-direct {p0, v2}, Lcom/helpshift/j/i/b;->a(Lcom/helpshift/j/a/b/a;)Lcom/helpshift/j/a/a/ah;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 31557
    :cond_2
    iget-object v2, v2, Lcom/helpshift/j/a/b/a;->j:Lcom/helpshift/common/g/d;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1582
    :goto_1
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 1585
    :cond_3
    iget-object p1, p0, Lcom/helpshift/j/i/b;->m:Lcom/helpshift/j/i/an;

    if-eqz p1, :cond_4

    .line 1586
    invoke-virtual {p1, v0}, Lcom/helpshift/j/i/an;->a(Ljava/util/List;)V

    .line 1587
    iget-object p1, p0, Lcom/helpshift/j/i/b;->m:Lcom/helpshift/j/i/an;

    invoke-virtual {p1, v1, p2}, Lcom/helpshift/j/i/an;->a(Ljava/util/List;Z)V

    :cond_4
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 860
    iget-object v0, p0, Lcom/helpshift/j/i/b;->j:Lcom/helpshift/common/c/j;

    new-instance v1, Lcom/helpshift/j/i/e;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/j/i/e;-><init>(Lcom/helpshift/j/i/b;Z)V

    invoke-virtual {v0, v1}, Lcom/helpshift/common/c/j;->c(Lcom/helpshift/common/c/l;)V

    return-void
.end method

.method public final b(II)V
    .locals 1

    .line 1883
    iget-object v0, p0, Lcom/helpshift/j/i/b;->i:Lcom/helpshift/j/a/q;

    if-eqz v0, :cond_0

    .line 1884
    invoke-interface {v0, p1, p2}, Lcom/helpshift/j/a/q;->b(II)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/helpshift/j/a/a/x;Lcom/helpshift/j/a/a/a/b$a;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1500
    iput-object v0, p0, Lcom/helpshift/j/i/b;->y:Lcom/helpshift/j/i/ag;

    .line 1501
    invoke-virtual {p0, p1, p2, p3}, Lcom/helpshift/j/i/b;->a(Lcom/helpshift/j/a/a/x;Lcom/helpshift/j/a/a/a/b$a;Z)V

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 3

    .line 95
    check-cast p1, Lcom/helpshift/j/a/a/v;

    .line 37949
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "update called : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "Helpshift_ConvsatnlVM"

    .line 38061
    invoke-static {v2, v0, v1, v1}, Lcom/helpshift/util/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/p/b/a;)V

    .line 37950
    invoke-direct {p0}, Lcom/helpshift/j/i/b;->aa()V

    .line 37951
    iget-object v0, p0, Lcom/helpshift/j/i/b;->m:Lcom/helpshift/j/i/an;

    if-eqz v0, :cond_0

    .line 37952
    invoke-virtual {v0, p1}, Lcom/helpshift/j/i/an;->b(Lcom/helpshift/j/a/a/v;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 845
    iget-object v0, p0, Lcom/helpshift/j/i/b;->i:Lcom/helpshift/j/a/q;

    invoke-interface {v0, p1, p2}, Lcom/helpshift/j/a/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final b(Z)V
    .locals 2

    .line 673
    iget-object v0, p0, Lcom/helpshift/j/i/b;->j:Lcom/helpshift/common/c/j;

    new-instance v1, Lcom/helpshift/j/i/aa;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/j/i/aa;-><init>(Lcom/helpshift/j/i/b;Z)V

    invoke-virtual {v0, v1}, Lcom/helpshift/common/c/j;->c(Lcom/helpshift/common/c/l;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 855
    iget-boolean v0, p0, Lcom/helpshift/j/i/b;->B:Z

    return v0
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "Helpshift_ConvsatnlVM"

    const-string v2, "On conversation inbox poll failure"

    .line 19069
    invoke-static {v1, v2, v0, v0}, Lcom/helpshift/util/n;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;[Lcom/helpshift/p/b/a;)V

    const/4 v0, 0x0

    .line 631
    invoke-virtual {p0, v0}, Lcom/helpshift/j/i/b;->b(Z)V

    .line 636
    iget-object v0, p0, Lcom/helpshift/j/i/b;->k:Lcom/helpshift/common/e/ab;

    invoke-interface {v0}, Lcom/helpshift/common/e/ab;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/helpshift/j/i/b;->d:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/helpshift/j/i/b;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/j/i/b;->f:Lcom/helpshift/j/a/x;

    .line 637
    invoke-virtual {v0}, Lcom/helpshift/j/a/x;->h()Lcom/helpshift/j/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/j/a/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/helpshift/j/i/b;->f:Lcom/helpshift/j/a/x;

    .line 638
    invoke-virtual {v0}, Lcom/helpshift/j/a/x;->h()Lcom/helpshift/j/a/b/a;

    move-result-object v0

    .line 19155
    iget-object v0, v0, Lcom/helpshift/j/a/b/a;->g:Lcom/helpshift/j/d/e;

    invoke-static {v0}, Lcom/helpshift/j/c;->a(Lcom/helpshift/j/d/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 640
    iget-object v0, p0, Lcom/helpshift/j/i/b;->j:Lcom/helpshift/common/c/j;

    new-instance v1, Lcom/helpshift/j/i/y;

    invoke-direct {v1, p0}, Lcom/helpshift/j/i/y;-><init>(Lcom/helpshift/j/i/b;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/common/c/j;->c(Lcom/helpshift/common/c/l;)V

    const/4 v0, 0x1

    .line 648
    iput-boolean v0, p0, Lcom/helpshift/j/i/b;->e:Z

    :cond_1
    return-void
.end method

.method public final c(Z)V
    .locals 3

    .line 1626
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sending resolution event : Accepted? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "Helpshift_ConvsatnlVM"

    .line 33061
    invoke-static {v2, v0, v1, v1}, Lcom/helpshift/util/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/p/b/a;)V

    .line 1629
    iget-object v0, p0, Lcom/helpshift/j/i/b;->f:Lcom/helpshift/j/a/x;

    invoke-virtual {v0}, Lcom/helpshift/j/a/x;->h()Lcom/helpshift/j/a/b/a;

    move-result-object v0

    .line 1630
    iget-object v1, v0, Lcom/helpshift/j/a/b/a;->g:Lcom/helpshift/j/d/e;

    sget-object v2, Lcom/helpshift/j/d/e;->e:Lcom/helpshift/j/d/e;

    if-ne v1, v2, :cond_0

    .line 1631
    iget-object v1, p0, Lcom/helpshift/j/i/b;->n:Lcom/helpshift/j/a/b;

    invoke-virtual {v1, v0, p1}, Lcom/helpshift/j/a/b;->a(Lcom/helpshift/j/a/b/a;Z)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 654
    iget-boolean v0, p0, Lcom/helpshift/j/i/b;->e:Z

    if-eqz v0, :cond_0

    .line 655
    iget-object v0, p0, Lcom/helpshift/j/i/b;->j:Lcom/helpshift/common/c/j;

    new-instance v1, Lcom/helpshift/j/i/z;

    invoke-direct {v1, p0}, Lcom/helpshift/j/i/z;-><init>(Lcom/helpshift/j/i/b;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/common/c/j;->c(Lcom/helpshift/common/c/l;)V

    const/4 v0, 0x0

    .line 663
    iput-boolean v0, p0, Lcom/helpshift/j/i/b;->e:Z

    :cond_0
    return-void
.end method

.method protected final d(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1960
    iget-object p1, p0, Lcom/helpshift/j/i/b;->i:Lcom/helpshift/j/a/q;

    invoke-interface {p1}, Lcom/helpshift/j/a/q;->c()V

    .line 1962
    iget-object p1, p0, Lcom/helpshift/j/i/b;->r:Lcom/helpshift/z/n;

    invoke-virtual {p1}, Lcom/helpshift/z/n;->a()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 1965
    :cond_0
    iget-object p1, p0, Lcom/helpshift/j/i/b;->i:Lcom/helpshift/j/a/q;

    invoke-interface {p1}, Lcom/helpshift/j/a/q;->d()V

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 1969
    invoke-direct {p0}, Lcom/helpshift/j/i/b;->aj()V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1263
    iget-object v0, p0, Lcom/helpshift/j/i/b;->j:Lcom/helpshift/common/c/j;

    new-instance v1, Lcom/helpshift/j/i/l;

    invoke-direct {v1, p0}, Lcom/helpshift/j/i/l;-><init>(Lcom/helpshift/j/i/b;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/common/c/j;->c(Lcom/helpshift/common/c/l;)V

    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1986
    iget-object v0, p0, Lcom/helpshift/j/i/b;->r:Lcom/helpshift/z/n;

    invoke-virtual {v0, p1}, Lcom/helpshift/z/n;->b(Z)V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1304
    iget-object v0, p0, Lcom/helpshift/j/i/b;->j:Lcom/helpshift/common/c/j;

    new-instance v1, Lcom/helpshift/j/i/m;

    invoke-direct {v1, p0}, Lcom/helpshift/j/i/m;-><init>(Lcom/helpshift/j/i/b;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/common/c/j;->c(Lcom/helpshift/common/c/l;)V

    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 2026
    iget-object v0, p0, Lcom/helpshift/j/i/b;->t:Lcom/helpshift/z/h;

    invoke-virtual {v0, p1}, Lcom/helpshift/z/h;->a(Z)V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1593
    iget-object v0, p0, Lcom/helpshift/j/i/b;->q:Lcom/helpshift/z/j;

    sget-object v1, Lcom/helpshift/j/a/a/t;->a:Lcom/helpshift/j/a/a/t;

    invoke-virtual {v0, v1}, Lcom/helpshift/z/j;->a(Lcom/helpshift/j/a/a/t;)V

    return-void
.end method

.method public final h()V
    .locals 2

    .line 1598
    iget-object v0, p0, Lcom/helpshift/j/i/b;->q:Lcom/helpshift/z/j;

    sget-object v1, Lcom/helpshift/j/a/a/t;->c:Lcom/helpshift/j/a/a/t;

    invoke-virtual {v0, v1}, Lcom/helpshift/z/j;->a(Lcom/helpshift/j/a/a/t;)V

    return-void
.end method

.method public final i()V
    .locals 2

    .line 1603
    iget-object v0, p0, Lcom/helpshift/j/i/b;->q:Lcom/helpshift/z/j;

    sget-object v1, Lcom/helpshift/j/a/a/t;->b:Lcom/helpshift/j/a/a/t;

    invoke-virtual {v0, v1}, Lcom/helpshift/z/j;->a(Lcom/helpshift/j/a/a/t;)V

    return-void
.end method

.method public final j()V
    .locals 3

    .line 206
    invoke-virtual {p0}, Lcom/helpshift/j/i/b;->q()V

    .line 207
    invoke-virtual {p0}, Lcom/helpshift/j/i/b;->l()V

    const/4 v0, 0x1

    .line 5232
    iput-boolean v0, p0, Lcom/helpshift/j/i/b;->B:Z

    .line 209
    invoke-direct {p0, v0}, Lcom/helpshift/j/i/b;->g(Z)V

    .line 5270
    iget-object v0, p0, Lcom/helpshift/j/i/b;->f:Lcom/helpshift/j/a/x;

    invoke-virtual {v0}, Lcom/helpshift/j/a/x;->h()Lcom/helpshift/j/a/b/a;

    move-result-object v0

    .line 5271
    invoke-static {v0}, Lcom/helpshift/j/a/b;->f(Lcom/helpshift/j/a/b/a;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 5279
    :cond_0
    iget-object v1, p0, Lcom/helpshift/j/i/b;->j:Lcom/helpshift/common/c/j;

    new-instance v2, Lcom/helpshift/j/i/n;

    invoke-direct {v2, p0, v0}, Lcom/helpshift/j/i/n;-><init>(Lcom/helpshift/j/i/b;Lcom/helpshift/j/a/b/a;)V

    invoke-virtual {v1, v2}, Lcom/helpshift/common/c/j;->b(Lcom/helpshift/common/c/l;)V

    .line 211
    :goto_0
    invoke-direct {p0}, Lcom/helpshift/j/i/b;->ae()V

    return-void
.end method

.method public final k()V
    .locals 4

    const/4 v0, 0x0

    .line 6232
    iput-boolean v0, p0, Lcom/helpshift/j/i/b;->B:Z

    .line 216
    invoke-direct {p0, v0}, Lcom/helpshift/j/i/b;->g(Z)V

    .line 6242
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/helpshift/j/i/b;->f:Lcom/helpshift/j/a/x;

    invoke-virtual {v2}, Lcom/helpshift/j/a/x;->j()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6245
    iget-object v2, p0, Lcom/helpshift/j/i/b;->f:Lcom/helpshift/j/a/x;

    invoke-virtual {v2}, Lcom/helpshift/j/a/x;->h()Lcom/helpshift/j/a/b/a;

    move-result-object v2

    .line 6246
    invoke-static {v2}, Lcom/helpshift/j/a/b;->f(Lcom/helpshift/j/a/b/a;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 6247
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6253
    :cond_0
    iget-object v2, p0, Lcom/helpshift/j/i/b;->j:Lcom/helpshift/common/c/j;

    new-instance v3, Lcom/helpshift/j/i/c;

    invoke-direct {v3, p0, v1}, Lcom/helpshift/j/i/c;-><init>(Lcom/helpshift/j/i/b;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Lcom/helpshift/common/c/j;->b(Lcom/helpshift/common/c/l;)V

    .line 218
    invoke-direct {p0}, Lcom/helpshift/j/i/b;->ae()V

    .line 6750
    iget-object v1, p0, Lcom/helpshift/j/i/b;->n:Lcom/helpshift/j/a/b;

    iget-object v2, p0, Lcom/helpshift/j/i/b;->f:Lcom/helpshift/j/a/x;

    invoke-virtual {v2}, Lcom/helpshift/j/a/x;->h()Lcom/helpshift/j/a/b/a;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/helpshift/j/a/b;->b(Lcom/helpshift/j/a/b/a;ZZ)V

    .line 221
    iget-object v0, p0, Lcom/helpshift/j/i/b;->i:Lcom/helpshift/j/a/q;

    invoke-interface {v0}, Lcom/helpshift/j/a/q;->a()Ljava/lang/String;

    move-result-object v0

    .line 7309
    iget-object v1, p0, Lcom/helpshift/j/i/b;->p:Lcom/helpshift/z/m;

    invoke-virtual {v1, v0}, Lcom/helpshift/z/m;->a(Ljava/lang/String;)V

    .line 7310
    iget-object v1, p0, Lcom/helpshift/j/i/b;->g:Lcom/helpshift/j/c/a;

    invoke-virtual {v1, v0}, Lcom/helpshift/j/c/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final l()V
    .locals 2

    .line 226
    iget-object v0, p0, Lcom/helpshift/j/i/b;->p:Lcom/helpshift/z/m;

    invoke-virtual {v0}, Lcom/helpshift/z/m;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/common/k;->a(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 227
    iget-object v1, p0, Lcom/helpshift/j/i/b;->t:Lcom/helpshift/z/h;

    invoke-virtual {v1, v0}, Lcom/helpshift/z/h;->a(Z)V

    .line 228
    invoke-direct {p0}, Lcom/helpshift/j/i/b;->al()V

    return-void
.end method

.method public final m()V
    .locals 2

    .line 290
    iget-object v0, p0, Lcom/helpshift/j/i/b;->f:Lcom/helpshift/j/a/x;

    const/4 v1, 0x0

    .line 8286
    iput-object v1, v0, Lcom/helpshift/j/a/x;->g:Lcom/helpshift/j/i/a;

    .line 8287
    invoke-virtual {v0}, Lcom/helpshift/j/a/x;->h()Lcom/helpshift/j/a/b/a;

    move-result-object v0

    .line 9159
    iput-object v1, v0, Lcom/helpshift/j/a/b/a;->C:Lcom/helpshift/j/a/a;

    .line 292
    iget-object v0, p0, Lcom/helpshift/j/i/b;->m:Lcom/helpshift/j/i/an;

    if-eqz v0, :cond_0

    .line 10019
    iput-object v1, v0, Lcom/helpshift/j/i/an;->c:Lcom/helpshift/j/i/au;

    .line 294
    iput-object v1, p0, Lcom/helpshift/j/i/b;->m:Lcom/helpshift/j/i/an;

    .line 297
    :cond_0
    iput-object v1, p0, Lcom/helpshift/j/i/b;->i:Lcom/helpshift/j/a/q;

    .line 299
    iget-object v0, p0, Lcom/helpshift/j/i/b;->h:Lcom/helpshift/i/a/a;

    invoke-virtual {v0, p0}, Lcom/helpshift/i/a/a;->deleteObserver(Ljava/util/Observer;)V

    .line 300
    iget-object v0, p0, Lcom/helpshift/j/i/b;->j:Lcom/helpshift/common/c/j;

    .line 10213
    iget-object v0, v0, Lcom/helpshift/common/c/j;->j:Lcom/helpshift/a/a;

    .line 300
    invoke-virtual {v0, p0}, Lcom/helpshift/a/a;->b(Lcom/helpshift/a/a$a;)V

    return-void
.end method

.method protected final n()V
    .locals 3

    .line 304
    iget-object v0, p0, Lcom/helpshift/j/i/b;->v:Lcom/helpshift/z/h;

    iget-object v1, p0, Lcom/helpshift/j/i/b;->l:Lcom/helpshift/z/t;

    iget-object v2, p0, Lcom/helpshift/j/i/b;->f:Lcom/helpshift/j/a/x;

    .line 305
    invoke-virtual {v2}, Lcom/helpshift/j/a/x;->h()Lcom/helpshift/j/a/b/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/helpshift/z/t;->a(Lcom/helpshift/j/a/b/a;)Z

    move-result v1

    .line 304
    invoke-virtual {v0, v1}, Lcom/helpshift/z/h;->b(Z)V

    return-void
.end method

.method public final o()Z
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/helpshift/j/i/b;->r:Lcom/helpshift/z/n;

    invoke-virtual {v0}, Lcom/helpshift/z/n;->e()Z

    move-result v0

    return v0
.end method

.method protected final p()V
    .locals 12

    .line 327
    iget-object v0, p0, Lcom/helpshift/j/i/b;->m:Lcom/helpshift/j/i/an;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 11019
    iput-object v1, v0, Lcom/helpshift/j/i/an;->c:Lcom/helpshift/j/i/au;

    .line 331
    :cond_0
    iget-object v0, p0, Lcom/helpshift/j/i/b;->f:Lcom/helpshift/j/a/x;

    invoke-virtual {v0}, Lcom/helpshift/j/a/x;->h()Lcom/helpshift/j/a/b/a;

    move-result-object v0

    .line 337
    iget-object v1, p0, Lcom/helpshift/j/i/b;->f:Lcom/helpshift/j/a/x;

    invoke-virtual {v1}, Lcom/helpshift/j/a/x;->i()V

    .line 338
    iget-object v1, p0, Lcom/helpshift/j/i/b;->n:Lcom/helpshift/j/a/b;

    .line 11949
    iget-object v2, v0, Lcom/helpshift/j/a/b/a;->g:Lcom/helpshift/j/d/e;

    sget-object v3, Lcom/helpshift/j/d/e;->e:Lcom/helpshift/j/d/e;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    iget-object v2, v1, Lcom/helpshift/j/a/b;->e:Lcom/helpshift/i/a/a;

    .line 11950
    invoke-virtual {v2}, Lcom/helpshift/i/a/a;->d()Z

    move-result v2

    if-nez v2, :cond_1

    .line 11951
    invoke-virtual {v1, v0, v4}, Lcom/helpshift/j/a/b;->a(Lcom/helpshift/j/a/b/a;Z)V

    .line 339
    :cond_1
    iget-object v1, p0, Lcom/helpshift/j/i/b;->f:Lcom/helpshift/j/a/x;

    invoke-virtual {v1}, Lcom/helpshift/j/a/x;->l()Z

    move-result v1

    .line 340
    new-instance v2, Lcom/helpshift/j/i/an;

    iget-object v3, p0, Lcom/helpshift/j/i/b;->k:Lcom/helpshift/common/e/ab;

    iget-object v5, p0, Lcom/helpshift/j/i/b;->j:Lcom/helpshift/common/c/j;

    invoke-direct {v2, v3, v5}, Lcom/helpshift/j/i/an;-><init>(Lcom/helpshift/common/e/ab;Lcom/helpshift/common/c/j;)V

    iput-object v2, p0, Lcom/helpshift/j/i/b;->m:Lcom/helpshift/j/i/an;

    .line 341
    iget-object v2, p0, Lcom/helpshift/j/i/b;->f:Lcom/helpshift/j/a/x;

    invoke-virtual {v2}, Lcom/helpshift/j/a/x;->m()Ljava/util/List;

    move-result-object v2

    .line 344
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 345
    iget-object v5, p0, Lcom/helpshift/j/i/b;->f:Lcom/helpshift/j/a/x;

    invoke-virtual {v5}, Lcom/helpshift/j/a/x;->j()Ljava/util/List;

    move-result-object v5

    .line 346
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/helpshift/j/a/b/a;

    .line 12394
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 12399
    iget-boolean v9, v6, Lcom/helpshift/j/a/b/a;->x:Z

    if-eqz v9, :cond_2

    .line 12400
    invoke-direct {p0, v6}, Lcom/helpshift/j/i/b;->a(Lcom/helpshift/j/a/b/a;)Lcom/helpshift/j/a/a/ah;

    move-result-object v6

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 12409
    :cond_2
    iget-object v9, p0, Lcom/helpshift/j/i/b;->f:Lcom/helpshift/j/a/x;

    invoke-virtual {v9}, Lcom/helpshift/j/a/x;->h()Lcom/helpshift/j/a/b/a;

    move-result-object v9

    .line 12410
    iget-object v10, v9, Lcom/helpshift/j/a/b/a;->b:Ljava/lang/Long;

    iget-object v11, v6, Lcom/helpshift/j/a/b/a;->b:Ljava/lang/Long;

    invoke-virtual {v10, v11}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 12415
    iget-object v10, p0, Lcom/helpshift/j/i/b;->n:Lcom/helpshift/j/a/b;

    invoke-virtual {v10, v9}, Lcom/helpshift/j/a/b;->g(Lcom/helpshift/j/a/b/a;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 12416
    iget-object v6, v6, Lcom/helpshift/j/a/b/a;->j:Lcom/helpshift/common/g/d;

    invoke-direct {p0, v6, v7}, Lcom/helpshift/j/i/b;->a(Ljava/util/Collection;Z)Ljava/util/List;

    move-result-object v6

    goto :goto_1

    .line 12419
    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    iget-object v6, v6, Lcom/helpshift/j/a/b/a;->j:Lcom/helpshift/common/g/d;

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v6, v7

    .line 12403
    :goto_1
    invoke-interface {v8, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 347
    :goto_2
    invoke-interface {v3, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 349
    :cond_4
    iget-object v5, p0, Lcom/helpshift/j/i/b;->m:Lcom/helpshift/j/i/an;

    invoke-virtual {v5, v2, v3, v1, p0}, Lcom/helpshift/j/i/an;->a(Ljava/util/List;Ljava/util/List;ZLcom/helpshift/j/i/au;)V

    .line 351
    iget-object v1, p0, Lcom/helpshift/j/i/b;->i:Lcom/helpshift/j/a/q;

    iget-object v2, p0, Lcom/helpshift/j/i/b;->m:Lcom/helpshift/j/i/an;

    .line 13028
    iget-object v2, v2, Lcom/helpshift/j/i/an;->d:Ljava/util/List;

    .line 351
    invoke-interface {v1, v2}, Lcom/helpshift/j/a/q;->a(Ljava/util/List;)V

    .line 353
    iget-object v1, p0, Lcom/helpshift/j/i/b;->f:Lcom/helpshift/j/a/x;

    invoke-virtual {v1, p0}, Lcom/helpshift/j/a/x;->a(Lcom/helpshift/common/g/c;)V

    .line 354
    iget-object v0, v0, Lcom/helpshift/j/a/b/a;->g:Lcom/helpshift/j/d/e;

    sget-object v1, Lcom/helpshift/j/d/e;->f:Lcom/helpshift/j/d/e;

    if-ne v0, v1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    iput-boolean v4, p0, Lcom/helpshift/j/i/b;->o:Z

    .line 13360
    iget-object v0, p0, Lcom/helpshift/j/i/b;->g:Lcom/helpshift/j/c/a;

    invoke-virtual {v0}, Lcom/helpshift/j/c/a;->d()Ljava/lang/String;

    move-result-object v0

    .line 13364
    iget-object v1, p0, Lcom/helpshift/j/i/b;->f:Lcom/helpshift/j/a/x;

    invoke-virtual {v1}, Lcom/helpshift/j/a/x;->h()Lcom/helpshift/j/a/b/a;

    move-result-object v1

    .line 13365
    invoke-static {v0}, Lcom/helpshift/common/k;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v1}, Lcom/helpshift/j/a/b;->i(Lcom/helpshift/j/a/b/a;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 13366
    iget-object v0, p0, Lcom/helpshift/j/i/b;->g:Lcom/helpshift/j/c/a;

    invoke-virtual {v0}, Lcom/helpshift/j/c/a;->c()Ljava/lang/String;

    move-result-object v0

    .line 13368
    invoke-static {v0}, Lcom/helpshift/common/k;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 13369
    iget-object v0, p0, Lcom/helpshift/j/i/b;->h:Lcom/helpshift/i/a/a;

    const-string v1, "conversationPrefillText"

    invoke-virtual {v0, v1}, Lcom/helpshift/i/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    if-eqz v0, :cond_7

    .line 13378
    iget-object v1, p0, Lcom/helpshift/j/i/b;->p:Lcom/helpshift/z/m;

    invoke-virtual {v1, v0}, Lcom/helpshift/z/m;->a(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final q()V
    .locals 7

    .line 528
    invoke-direct {p0}, Lcom/helpshift/j/i/b;->ad()Z

    move-result v0

    .line 529
    iget-object v1, p0, Lcom/helpshift/j/i/b;->f:Lcom/helpshift/j/a/x;

    invoke-virtual {v1}, Lcom/helpshift/j/a/x;->h()Lcom/helpshift/j/a/b/a;

    move-result-object v1

    .line 530
    iget-object v2, p0, Lcom/helpshift/j/i/b;->w:Lcom/helpshift/z/l;

    invoke-static {v2, v1, v0}, Lcom/helpshift/z/t;->a(Lcom/helpshift/z/l;Lcom/helpshift/j/a/b/a;Z)V

    .line 532
    iget-object v2, p0, Lcom/helpshift/j/i/b;->l:Lcom/helpshift/z/t;

    iget-object v3, p0, Lcom/helpshift/j/i/b;->s:Lcom/helpshift/z/h;

    invoke-virtual {v2, v3, v1}, Lcom/helpshift/z/t;->a(Lcom/helpshift/z/h;Lcom/helpshift/j/a/b/a;)V

    .line 533
    iget-object v2, p0, Lcom/helpshift/j/i/b;->l:Lcom/helpshift/z/t;

    iget-object v3, p0, Lcom/helpshift/j/i/b;->u:Lcom/helpshift/z/i;

    invoke-virtual {v2, v3, v1, v0}, Lcom/helpshift/z/t;->a(Lcom/helpshift/z/i;Lcom/helpshift/j/a/b/a;Z)V

    .line 537
    iget-object v0, p0, Lcom/helpshift/j/i/b;->w:Lcom/helpshift/z/l;

    invoke-virtual {v0}, Lcom/helpshift/z/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 538
    :goto_0
    iget-object v2, p0, Lcom/helpshift/j/i/b;->g:Lcom/helpshift/j/c/a;

    .line 15517
    iput v0, v2, Lcom/helpshift/j/c/a;->s:I

    .line 541
    iget-object v0, p0, Lcom/helpshift/j/i/b;->f:Lcom/helpshift/j/a/x;

    invoke-virtual {v0, p0}, Lcom/helpshift/j/a/x;->a(Lcom/helpshift/common/g/c;)V

    .line 544
    iget-object v0, p0, Lcom/helpshift/j/i/b;->f:Lcom/helpshift/j/a/x;

    invoke-virtual {v0, p0}, Lcom/helpshift/j/a/x;->a(Lcom/helpshift/j/i/a;)V

    .line 548
    iget-object v0, v1, Lcom/helpshift/j/a/b/a;->c:Ljava/lang/String;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/helpshift/j/a/b/a;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/helpshift/j/i/b;->f:Lcom/helpshift/j/a/x;

    .line 549
    invoke-virtual {v0}, Lcom/helpshift/j/a/x;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_2

    .line 550
    :cond_1
    iget-object v0, p0, Lcom/helpshift/j/i/b;->g:Lcom/helpshift/j/c/a;

    .line 16169
    iget-object v0, v0, Lcom/helpshift/j/c/a;->l:Lcom/helpshift/j/a;

    .line 550
    invoke-virtual {v0}, Lcom/helpshift/j/a;->a()V

    .line 554
    :cond_2
    invoke-static {v1}, Lcom/helpshift/j/a/b;->f(Lcom/helpshift/j/a/b/a;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_5

    .line 555
    invoke-static {v1}, Lcom/helpshift/j/a/b;->i(Lcom/helpshift/j/a/b/a;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 556
    iget-object v0, v1, Lcom/helpshift/j/a/b/a;->j:Lcom/helpshift/common/g/d;

    iget-object v4, v1, Lcom/helpshift/j/a/b/a;->j:Lcom/helpshift/common/g/d;

    invoke-virtual {v4}, Lcom/helpshift/common/g/d;->size()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {v0, v4}, Lcom/helpshift/common/g/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/j/a/a/v;

    .line 557
    instance-of v2, v0, Lcom/helpshift/j/a/a/al;

    if-eqz v2, :cond_4

    .line 558
    check-cast v0, Lcom/helpshift/j/a/a/al;

    .line 17158
    iget-object v2, v0, Lcom/helpshift/j/a/a/al;->c:Lcom/helpshift/j/a/a/am;

    .line 559
    sget-object v4, Lcom/helpshift/j/a/a/am;->d:Lcom/helpshift/j/a/a/am;

    if-eq v2, v4, :cond_3

    .line 560
    iget-object v2, p0, Lcom/helpshift/j/i/b;->w:Lcom/helpshift/z/l;

    invoke-virtual {v2, v3}, Lcom/helpshift/z/l;->a(Z)V

    .line 565
    :cond_3
    iget-object v2, p0, Lcom/helpshift/j/i/b;->g:Lcom/helpshift/j/c/a;

    iget-object v1, v1, Lcom/helpshift/j/a/b/a;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/helpshift/j/c/a;->a(J)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 566
    sget-object v1, Lcom/helpshift/j/a/a/am;->c:Lcom/helpshift/j/a/a/am;

    invoke-virtual {v0, v1}, Lcom/helpshift/j/a/a/al;->a(Lcom/helpshift/j/a/a/am;)V

    :cond_4
    return-void

    .line 573
    :cond_5
    invoke-static {v1}, Lcom/helpshift/j/a/b;->f(Lcom/helpshift/j/a/b/a;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 574
    iget-object v0, p0, Lcom/helpshift/j/i/b;->h:Lcom/helpshift/i/a/a;

    invoke-virtual {v0}, Lcom/helpshift/i/a/a;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 576
    iget-object v0, p0, Lcom/helpshift/j/i/b;->h:Lcom/helpshift/i/a/a;

    const-string v4, "initialUserMessageToAutoSendInPreissue"

    invoke-virtual {v0, v4}, Lcom/helpshift/i/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 577
    invoke-static {v0}, Lcom/helpshift/common/k;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    const/4 v4, 0x0

    const-string v5, "Helpshift_ConvsatnlVM"

    const-string v6, "Auto-filing preissue with client set user message."

    .line 18061
    invoke-static {v5, v6, v4, v4}, Lcom/helpshift/util/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/p/b/a;)V

    .line 579
    iget-object v4, p0, Lcom/helpshift/j/i/b;->n:Lcom/helpshift/j/a/b;

    invoke-virtual {v4, v1, v2}, Lcom/helpshift/j/a/b;->f(Lcom/helpshift/j/a/b/a;Z)V

    .line 580
    invoke-virtual {p0, v0, v3}, Lcom/helpshift/j/i/b;->a(Ljava/lang/String;Z)V

    return-void

    .line 586
    :cond_6
    invoke-static {v1}, Lcom/helpshift/j/a/b;->f(Lcom/helpshift/j/a/b/a;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 588
    iget-object v0, v1, Lcom/helpshift/j/a/b/a;->j:Lcom/helpshift/common/g/d;

    invoke-direct {p0, v0}, Lcom/helpshift/j/i/b;->b(Ljava/util/Collection;)Ljava/util/List;

    .line 594
    :cond_7
    invoke-direct {p0}, Lcom/helpshift/j/i/b;->ab()V

    return-void
.end method

.method public final r()V
    .locals 8

    .line 696
    iget-object v0, p0, Lcom/helpshift/j/i/b;->i:Lcom/helpshift/j/a/q;

    invoke-interface {v0}, Lcom/helpshift/j/a/q;->a()Ljava/lang/String;

    move-result-object v0

    .line 698
    invoke-static {v0}, Lcom/helpshift/common/k;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 702
    :cond_0
    iget-object v1, p0, Lcom/helpshift/j/i/b;->g:Lcom/helpshift/j/c/a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/helpshift/j/c/a;->a(Z)V

    .line 703
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 19730
    invoke-direct {p0}, Lcom/helpshift/j/i/b;->af()V

    .line 19732
    iget-object v1, p0, Lcom/helpshift/j/i/b;->f:Lcom/helpshift/j/a/x;

    invoke-virtual {v1}, Lcom/helpshift/j/a/x;->h()Lcom/helpshift/j/a/b/a;

    move-result-object v1

    .line 19733
    invoke-static {v1}, Lcom/helpshift/j/a/b;->i(Lcom/helpshift/j/a/b/a;)Z

    move-result v3

    if-nez v3, :cond_5

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    .line 20064
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    .line 20067
    :cond_2
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v5

    .line 20068
    invoke-virtual {v5, v0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 20070
    :goto_0
    invoke-virtual {v5}, Ljava/text/BreakIterator;->next()I

    move-result v7

    if-eq v7, v3, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move v3, v6

    .line 19735
    :goto_1
    iget-object v5, p0, Lcom/helpshift/j/i/b;->h:Lcom/helpshift/i/a/a;

    invoke-virtual {v5}, Lcom/helpshift/i/a/a;->h()I

    move-result v5

    if-ge v3, v5, :cond_4

    .line 19736
    iget-object v0, p0, Lcom/helpshift/j/i/b;->i:Lcom/helpshift/j/a/q;

    invoke-interface {v0, v2}, Lcom/helpshift/j/a/q;->a(I)V

    goto :goto_2

    .line 19742
    :cond_4
    iget-object v1, v1, Lcom/helpshift/j/a/b/a;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/helpshift/common/k;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 19743
    invoke-direct {p0}, Lcom/helpshift/j/i/b;->X()V

    .line 19744
    invoke-virtual {p0, v0, v4}, Lcom/helpshift/j/i/b;->a(Ljava/lang/String;Z)V

    goto :goto_2

    .line 19749
    :cond_5
    iget-boolean v1, p0, Lcom/helpshift/j/i/b;->b:Z

    if-nez v1, :cond_6

    .line 19750
    invoke-direct {p0, v0}, Lcom/helpshift/j/i/b;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 19755
    :cond_6
    iget-object v1, p0, Lcom/helpshift/j/i/b;->z:Lcom/helpshift/j/a/a/v;

    .line 19756
    instance-of v2, v1, Lcom/helpshift/j/a/a/j;

    if-nez v2, :cond_7

    .line 19757
    invoke-direct {p0, v0}, Lcom/helpshift/j/i/b;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 19761
    :cond_7
    check-cast v1, Lcom/helpshift/j/a/a/j;

    .line 19762
    iget-object v2, v1, Lcom/helpshift/j/a/a/j;->b:Lcom/helpshift/j/a/a/a/c;

    .line 19763
    iget-object v3, v1, Lcom/helpshift/j/a/a/j;->b:Lcom/helpshift/j/a/a/a/c;

    invoke-virtual {v3, v0}, Lcom/helpshift/j/a/a/a/c;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 19766
    iget-object v0, p0, Lcom/helpshift/j/i/b;->i:Lcom/helpshift/j/a/q;

    iget v1, v2, Lcom/helpshift/j/a/a/a/c;->f:I

    invoke-interface {v0, v1}, Lcom/helpshift/j/a/q;->a(I)V

    goto :goto_2

    .line 19770
    :cond_8
    iget-object v2, p0, Lcom/helpshift/j/i/b;->i:Lcom/helpshift/j/a/q;

    invoke-interface {v2}, Lcom/helpshift/j/a/q;->j()V

    .line 19773
    invoke-direct {p0}, Lcom/helpshift/j/i/b;->Y()V

    .line 19774
    invoke-direct {p0}, Lcom/helpshift/j/i/b;->X()V

    .line 19776
    iget-object v2, p0, Lcom/helpshift/j/i/b;->j:Lcom/helpshift/common/c/j;

    new-instance v3, Lcom/helpshift/j/i/ad;

    invoke-direct {v3, p0, v0, v1}, Lcom/helpshift/j/i/ad;-><init>(Lcom/helpshift/j/i/b;Ljava/lang/String;Lcom/helpshift/j/a/a/j;)V

    invoke-virtual {v2, v3}, Lcom/helpshift/common/c/j;->b(Lcom/helpshift/common/c/l;)V

    :goto_2
    return-void
.end method

.method public final s()V
    .locals 3

    .line 877
    invoke-direct {p0}, Lcom/helpshift/j/i/b;->af()V

    .line 879
    iget-object v0, p0, Lcom/helpshift/j/i/b;->z:Lcom/helpshift/j/a/a/v;

    .line 880
    instance-of v1, v0, Lcom/helpshift/j/a/a/j;

    if-eqz v1, :cond_0

    .line 884
    invoke-direct {p0}, Lcom/helpshift/j/i/b;->V()V

    .line 887
    invoke-direct {p0}, Lcom/helpshift/j/i/b;->Y()V

    .line 889
    iget-object v1, p0, Lcom/helpshift/j/i/b;->j:Lcom/helpshift/common/c/j;

    new-instance v2, Lcom/helpshift/j/i/f;

    invoke-direct {v2, p0, v0}, Lcom/helpshift/j/i/f;-><init>(Lcom/helpshift/j/i/b;Lcom/helpshift/j/a/a/v;)V

    invoke-virtual {v1, v2}, Lcom/helpshift/common/c/j;->b(Lcom/helpshift/common/c/l;)V

    .line 908
    :cond_0
    iget-object v0, p0, Lcom/helpshift/j/i/b;->i:Lcom/helpshift/j/a/q;

    invoke-interface {v0}, Lcom/helpshift/j/a/q;->i()V

    return-void
.end method

.method public final t()V
    .locals 2

    .line 1172
    iget-object v0, p0, Lcom/helpshift/j/i/b;->j:Lcom/helpshift/common/c/j;

    new-instance v1, Lcom/helpshift/j/i/j;

    invoke-direct {v1, p0}, Lcom/helpshift/j/i/j;-><init>(Lcom/helpshift/j/i/b;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/common/c/j;->c(Lcom/helpshift/common/c/l;)V

    return-void
.end method

.method public final u()V
    .locals 2

    .line 1191
    iget-object v0, p0, Lcom/helpshift/j/i/b;->j:Lcom/helpshift/common/c/j;

    new-instance v1, Lcom/helpshift/j/i/k;

    invoke-direct {v1, p0}, Lcom/helpshift/j/i/k;-><init>(Lcom/helpshift/j/i/b;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/common/c/j;->c(Lcom/helpshift/common/c/l;)V

    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1

    .line 1804
    iget-object p2, p0, Lcom/helpshift/j/i/b;->j:Lcom/helpshift/common/c/j;

    new-instance v0, Lcom/helpshift/j/i/t;

    invoke-direct {v0, p0, p1}, Lcom/helpshift/j/i/t;-><init>(Lcom/helpshift/j/i/b;Ljava/util/Observable;)V

    invoke-virtual {p2, v0}, Lcom/helpshift/common/c/j;->c(Lcom/helpshift/common/c/l;)V

    return-void
.end method

.method public final v()V
    .locals 7

    .line 26799
    iget-object v0, p0, Lcom/helpshift/j/i/b;->f:Lcom/helpshift/j/a/x;

    invoke-virtual {v0}, Lcom/helpshift/j/a/x;->d()V

    .line 1369
    iget-object v0, p0, Lcom/helpshift/j/i/b;->n:Lcom/helpshift/j/a/b;

    iget-object v1, p0, Lcom/helpshift/j/i/b;->f:Lcom/helpshift/j/a/x;

    .line 1370
    invoke-virtual {v1}, Lcom/helpshift/j/a/x;->h()Lcom/helpshift/j/a/b/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v2}, Lcom/helpshift/j/a/b;->a(Lcom/helpshift/j/a/b/a;ZZ)V

    .line 1371
    iget-boolean v0, p0, Lcom/helpshift/j/i/b;->x:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 27012
    iget-object v0, p0, Lcom/helpshift/j/i/b;->w:Lcom/helpshift/z/l;

    invoke-virtual {v0, v1}, Lcom/helpshift/z/l;->a(Z)V

    .line 27013
    invoke-direct {p0}, Lcom/helpshift/j/i/b;->al()V

    .line 27014
    iget-object v0, p0, Lcom/helpshift/j/i/b;->s:Lcom/helpshift/z/h;

    invoke-virtual {v0, v1}, Lcom/helpshift/z/h;->b(Z)V

    .line 27015
    iget-object v0, p0, Lcom/helpshift/j/i/b;->u:Lcom/helpshift/z/i;

    sget-object v1, Lcom/helpshift/j/a/a/o;->a:Lcom/helpshift/j/a/a/o;

    invoke-virtual {v0, v1}, Lcom/helpshift/z/i;->a(Lcom/helpshift/j/a/a/o;)V

    .line 1377
    iget-object v0, p0, Lcom/helpshift/j/i/b;->g:Lcom/helpshift/j/c/a;

    .line 27395
    iget-object v1, v0, Lcom/helpshift/j/c/a;->g:Lcom/helpshift/j/b/a;

    iget-object v2, v0, Lcom/helpshift/j/c/a;->e:Lcom/helpshift/a/b/c;

    .line 28038
    iget-object v2, v2, Lcom/helpshift/a/b/c;->a:Ljava/lang/Long;

    .line 27395
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/helpshift/j/b/a;->b(J)Ljava/util/List;

    move-result-object v1

    .line 27396
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27397
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    goto :goto_1

    .line 27400
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/helpshift/j/a/b/a;

    .line 27401
    iget-object v5, v0, Lcom/helpshift/j/c/a;->e:Lcom/helpshift/a/b/c;

    .line 29038
    iget-object v5, v5, Lcom/helpshift/a/b/c;->a:Ljava/lang/Long;

    .line 27401
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, v3, Lcom/helpshift/j/a/b/a;->t:J

    .line 29155
    iget-object v5, v3, Lcom/helpshift/j/a/b/a;->g:Lcom/helpshift/j/d/e;

    invoke-static {v5}, Lcom/helpshift/j/c;->a(Lcom/helpshift/j/d/e;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 27403
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 27406
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 27410
    :cond_3
    invoke-static {v2}, Lcom/helpshift/j/c;->a(Ljava/util/Collection;)Lcom/helpshift/j/a/b/a;

    move-result-object v4

    .line 27411
    iget-object v0, v0, Lcom/helpshift/j/c/a;->g:Lcom/helpshift/j/b/a;

    iget-object v1, v4, Lcom/helpshift/j/a/b/a;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/helpshift/j/b/a;->c(J)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/helpshift/j/a/b/a;->a(Ljava/util/List;)V

    :goto_1
    if-nez v4, :cond_4

    .line 1382
    iget-object v0, p0, Lcom/helpshift/j/i/b;->g:Lcom/helpshift/j/c/a;

    invoke-virtual {v0}, Lcom/helpshift/j/c/a;->l()Lcom/helpshift/j/a/b/a;

    move-result-object v4

    .line 1386
    :cond_4
    iget-object v0, p0, Lcom/helpshift/j/i/b;->f:Lcom/helpshift/j/a/x;

    invoke-virtual {v0, v4}, Lcom/helpshift/j/a/x;->b(Lcom/helpshift/j/a/b/a;)V

    .line 1388
    invoke-virtual {p0}, Lcom/helpshift/j/i/b;->q()V

    .line 1389
    invoke-virtual {p0}, Lcom/helpshift/j/i/b;->l()V

    .line 1390
    invoke-virtual {p0}, Lcom/helpshift/j/i/b;->p()V

    .line 1392
    iget-object v0, p0, Lcom/helpshift/j/i/b;->i:Lcom/helpshift/j/a/q;

    invoke-interface {v0}, Lcom/helpshift/j/a/q;->g()V

    goto :goto_3

    .line 1406
    :cond_5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1407
    iget-boolean v3, p0, Lcom/helpshift/j/i/b;->x:Z

    iget-object v4, p0, Lcom/helpshift/j/i/b;->h:Lcom/helpshift/i/a/a;

    invoke-virtual {v4}, Lcom/helpshift/i/a/a;->i()Z

    move-result v4

    if-eq v3, v4, :cond_6

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "create_new_pre_issue"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1408
    iget-object v1, p0, Lcom/helpshift/j/i/b;->i:Lcom/helpshift/j/a/q;

    invoke-interface {v1, v0}, Lcom/helpshift/j/a/q;->a(Ljava/util/Map;)V

    :goto_3
    return-void
.end method

.method public final w()V
    .locals 0

    .line 1442
    invoke-direct {p0}, Lcom/helpshift/j/i/b;->ab()V

    return-void
.end method

.method public final x()V
    .locals 1

    .line 1506
    iget-object v0, p0, Lcom/helpshift/j/i/b;->i:Lcom/helpshift/j/a/q;

    invoke-interface {v0}, Lcom/helpshift/j/a/q;->l()V

    return-void
.end method

.method public final y()V
    .locals 1

    .line 1536
    iget-object v0, p0, Lcom/helpshift/j/i/b;->i:Lcom/helpshift/j/a/q;

    invoke-interface {v0}, Lcom/helpshift/j/a/q;->n()V

    return-void
.end method

.method public final z()V
    .locals 1

    .line 1541
    iget-object v0, p0, Lcom/helpshift/j/i/b;->i:Lcom/helpshift/j/a/q;

    invoke-interface {v0}, Lcom/helpshift/j/a/q;->m()V

    return-void
.end method
