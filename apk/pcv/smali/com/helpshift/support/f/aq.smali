.class public Lcom/helpshift/support/f/aq;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "MessagesAdapter.java"

# interfaces
.implements Lcom/helpshift/support/f/a/q$a;
.implements Lcom/helpshift/support/f/a/s$a;
.implements Lcom/helpshift/support/f/a/u$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;",
        "Lcom/helpshift/support/f/a/q$a;",
        "Lcom/helpshift/support/f/a/s$a;",
        "Lcom/helpshift/support/f/a/u$a;"
    }
.end annotation


# instance fields
.field a:Lcom/helpshift/support/f/a/x;

.field b:Lcom/helpshift/j/a/a/o;

.field c:Lcom/helpshift/j/a/a/t;

.field private d:Lcom/helpshift/support/f/a/w;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/helpshift/j/a/a/v;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/helpshift/support/f/a/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/helpshift/j/a/a/v;",
            ">;",
            "Lcom/helpshift/support/f/a/x;",
            ")V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 39
    sget-object v0, Lcom/helpshift/j/a/a/o;->a:Lcom/helpshift/j/a/a/o;

    iput-object v0, p0, Lcom/helpshift/support/f/aq;->b:Lcom/helpshift/j/a/a/o;

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/helpshift/support/f/aq;->f:Z

    .line 41
    sget-object v0, Lcom/helpshift/j/a/a/t;->a:Lcom/helpshift/j/a/a/t;

    iput-object v0, p0, Lcom/helpshift/support/f/aq;->c:Lcom/helpshift/j/a/a/t;

    .line 45
    new-instance v0, Lcom/helpshift/support/f/a/w;

    invoke-direct {v0, p1}, Lcom/helpshift/support/f/a/w;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/helpshift/support/f/aq;->d:Lcom/helpshift/support/f/a/w;

    .line 46
    iput-object p2, p0, Lcom/helpshift/support/f/aq;->e:Ljava/util/List;

    .line 47
    iput-object p3, p0, Lcom/helpshift/support/f/aq;->a:Lcom/helpshift/support/f/a/x;

    return-void
.end method

.method private b(I)Lcom/helpshift/j/a/a/v;
    .locals 1

    .line 173
    invoke-virtual {p0}, Lcom/helpshift/support/f/aq;->a()I

    move-result v0

    sub-int/2addr p1, v0

    .line 174
    iget-object v0, p0, Lcom/helpshift/support/f/aq;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/helpshift/j/a/a/v;

    return-object p1
.end method


# virtual methods
.method a()I
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/helpshift/support/f/aq;->c:Lcom/helpshift/j/a/a/t;

    sget-object v1, Lcom/helpshift/j/a/a/t;->a:Lcom/helpshift/j/a/a/t;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final a(I)V
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/helpshift/support/f/aq;->a:Lcom/helpshift/support/f/a/x;

    if-eqz v0, :cond_0

    .line 195
    invoke-direct {p0, p1}, Lcom/helpshift/support/f/aq;->b(I)Lcom/helpshift/j/a/a/v;

    move-result-object p1

    .line 196
    iget-object v0, p0, Lcom/helpshift/support/f/aq;->a:Lcom/helpshift/support/f/a/x;

    invoke-interface {v0, p1}, Lcom/helpshift/support/f/a/x;->a(Lcom/helpshift/j/a/a/v;)V

    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    .line 341
    iget-object v0, p0, Lcom/helpshift/support/f/aq;->a:Lcom/helpshift/support/f/a/x;

    if-eqz v0, :cond_0

    .line 342
    invoke-interface {v0, p1, p2}, Lcom/helpshift/support/f/a/x;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/ContextMenu;Ljava/lang/String;)V
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/helpshift/support/f/aq;->a:Lcom/helpshift/support/f/a/x;

    if-eqz v0, :cond_0

    .line 187
    invoke-interface {v0, p1, p2}, Lcom/helpshift/support/f/a/x;->a(Landroid/view/ContextMenu;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/helpshift/j/a/a/aa;)V
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/helpshift/support/f/aq;->a:Lcom/helpshift/support/f/a/x;

    if-eqz v0, :cond_0

    .line 203
    invoke-interface {v0, p1}, Lcom/helpshift/support/f/a/x;->a(Lcom/helpshift/j/a/a/aa;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/helpshift/j/a/a/ab;)V
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/helpshift/support/f/aq;->a:Lcom/helpshift/support/f/a/x;

    if-eqz v0, :cond_0

    .line 217
    invoke-interface {v0, p1}, Lcom/helpshift/support/f/a/x;->a(Lcom/helpshift/j/a/a/ab;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/helpshift/j/a/a/b;)V
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/helpshift/support/f/aq;->a:Lcom/helpshift/support/f/a/x;

    if-eqz v0, :cond_0

    .line 224
    invoke-interface {v0, p1}, Lcom/helpshift/support/f/a/x;->a(Lcom/helpshift/j/a/a/b;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/helpshift/j/a/a/e;)V
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/helpshift/support/f/aq;->a:Lcom/helpshift/support/f/a/x;

    if-eqz v0, :cond_0

    .line 231
    invoke-interface {v0, p1}, Lcom/helpshift/support/f/a/x;->a(Lcom/helpshift/j/a/a/e;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/helpshift/j/a/a/v;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/helpshift/support/f/aq;->a:Lcom/helpshift/support/f/a/x;

    if-eqz v0, :cond_0

    .line 245
    invoke-interface {v0, p1, p2, p3}, Lcom/helpshift/support/f/a/x;->a(Lcom/helpshift/j/a/a/v;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/helpshift/j/a/a/x;Lcom/helpshift/j/a/a/a/b$a;Z)V
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/helpshift/support/f/aq;->a:Lcom/helpshift/support/f/a/x;

    if-eqz v0, :cond_0

    .line 238
    invoke-interface {v0, p1, p2, p3}, Lcom/helpshift/support/f/a/x;->a(Lcom/helpshift/j/a/a/x;Lcom/helpshift/j/a/a/a/b$a;Z)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/helpshift/j/a/a/y;)V
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/helpshift/support/f/aq;->a:Lcom/helpshift/support/f/a/x;

    if-eqz v0, :cond_0

    .line 210
    invoke-interface {v0, p1}, Lcom/helpshift/support/f/a/x;->a(Lcom/helpshift/j/a/a/y;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/helpshift/j/a/a/v;)V
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/helpshift/support/f/aq;->a:Lcom/helpshift/support/f/a/x;

    if-eqz v0, :cond_0

    .line 180
    invoke-interface {v0, p1, p2}, Lcom/helpshift/support/f/a/x;->a(Ljava/lang/String;Lcom/helpshift/j/a/a/v;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 250
    iget-boolean v0, p0, Lcom/helpshift/support/f/aq;->f:Z

    if-eq v0, p1, :cond_1

    .line 251
    iput-boolean p1, p0, Lcom/helpshift/support/f/aq;->f:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 253
    iget-object p1, p0, Lcom/helpshift/support/f/aq;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p1, v0}, Lcom/helpshift/support/f/aq;->notifyItemRangeInserted(II)V

    goto :goto_0

    .line 256
    :cond_0
    iget-object p1, p0, Lcom/helpshift/support/f/aq;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p1, v0}, Lcom/helpshift/support/f/aq;->notifyItemRangeRemoved(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/helpshift/support/f/aq;->a:Lcom/helpshift/support/f/a/x;

    if-eqz v0, :cond_0

    .line 335
    invoke-interface {v0}, Lcom/helpshift/support/f/a/x;->f()V

    :cond_0
    return-void
.end method

.method public final c()I
    .locals 1

    .line 362
    iget-object v0, p0, Lcom/helpshift/support/f/aq;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 1

    .line 367
    iget-object v0, p0, Lcom/helpshift/support/f/aq;->a:Lcom/helpshift/support/f/a/x;

    if-eqz v0, :cond_0

    .line 368
    invoke-interface {v0}, Lcom/helpshift/support/f/a/x;->i()V

    :cond_0
    return-void
.end method

.method public getItemCount()I
    .locals 4

    .line 117
    invoke-virtual {p0}, Lcom/helpshift/support/f/aq;->a()I

    move-result v0

    invoke-virtual {p0}, Lcom/helpshift/support/f/aq;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 9153
    iget-boolean v1, p0, Lcom/helpshift/support/f/aq;->f:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 9156
    :goto_0
    iget-object v2, p0, Lcom/helpshift/support/f/aq;->b:Lcom/helpshift/j/a/a/o;

    sget-object v3, Lcom/helpshift/j/a/a/o;->a:Lcom/helpshift/j/a/a/o;

    if-eq v2, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 4

    .line 103
    invoke-virtual {p0}, Lcom/helpshift/support/f/aq;->a()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 7289
    sget-object p1, Lcom/helpshift/support/f/a/v;->r:Lcom/helpshift/support/f/a/v;

    iget p1, p1, Lcom/helpshift/support/f/a/v;->u:I

    return p1

    .line 106
    :cond_0
    invoke-virtual {p0}, Lcom/helpshift/support/f/aq;->a()I

    move-result v0

    invoke-virtual {p0}, Lcom/helpshift/support/f/aq;->c()I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, -0x1

    if-ge p1, v0, :cond_12

    .line 107
    invoke-direct {p0, p1}, Lcom/helpshift/support/f/aq;->b(I)Lcom/helpshift/j/a/a/v;

    move-result-object p1

    .line 8073
    iget-boolean v0, p1, Lcom/helpshift/j/a/a/v;->y:Z

    if-eqz v0, :cond_2

    .line 8074
    iget-boolean p1, p1, Lcom/helpshift/j/a/a/v;->j:Z

    if-eqz p1, :cond_1

    .line 8075
    sget-object p1, Lcom/helpshift/support/f/a/v;->s:Lcom/helpshift/support/f/a/v;

    iget v1, p1, Lcom/helpshift/support/f/a/v;->u:I

    goto/16 :goto_0

    .line 8078
    :cond_1
    sget-object p1, Lcom/helpshift/support/f/a/v;->t:Lcom/helpshift/support/f/a/v;

    iget v1, p1, Lcom/helpshift/support/f/a/v;->u:I

    goto/16 :goto_0

    .line 8081
    :cond_2
    instance-of v0, p1, Lcom/helpshift/j/a/a/p;

    if-eqz v0, :cond_3

    .line 8082
    sget-object p1, Lcom/helpshift/support/f/a/v;->o:Lcom/helpshift/support/f/a/v;

    iget v1, p1, Lcom/helpshift/support/f/a/v;->u:I

    goto/16 :goto_0

    .line 8084
    :cond_3
    instance-of v0, p1, Lcom/helpshift/j/a/a/x;

    if-eqz v0, :cond_4

    .line 8085
    sget-object p1, Lcom/helpshift/support/f/a/v;->n:Lcom/helpshift/support/f/a/v;

    iget v1, p1, Lcom/helpshift/support/f/a/v;->u:I

    goto/16 :goto_0

    .line 8087
    :cond_4
    instance-of v0, p1, Lcom/helpshift/j/a/a/h;

    if-eqz v0, :cond_5

    .line 8088
    sget-object p1, Lcom/helpshift/support/f/a/v;->b:Lcom/helpshift/support/f/a/v;

    iget v1, p1, Lcom/helpshift/support/f/a/v;->u:I

    goto/16 :goto_0

    .line 8090
    :cond_5
    instance-of v0, p1, Lcom/helpshift/j/a/a/al;

    if-eqz v0, :cond_6

    .line 8091
    sget-object p1, Lcom/helpshift/support/f/a/v;->a:Lcom/helpshift/support/f/a/v;

    iget v1, p1, Lcom/helpshift/support/f/a/v;->u:I

    goto/16 :goto_0

    .line 8093
    :cond_6
    instance-of v0, p1, Lcom/helpshift/j/a/a/ab;

    if-eqz v0, :cond_7

    .line 8094
    sget-object p1, Lcom/helpshift/support/f/a/v;->c:Lcom/helpshift/support/f/a/v;

    iget v1, p1, Lcom/helpshift/support/f/a/v;->u:I

    goto :goto_0

    .line 8096
    :cond_7
    instance-of v0, p1, Lcom/helpshift/j/a/a/e;

    if-eqz v0, :cond_8

    .line 8097
    sget-object p1, Lcom/helpshift/support/f/a/v;->d:Lcom/helpshift/support/f/a/v;

    iget v1, p1, Lcom/helpshift/support/f/a/v;->u:I

    goto :goto_0

    .line 8099
    :cond_8
    instance-of v0, p1, Lcom/helpshift/j/a/a/b;

    if-eqz v0, :cond_9

    .line 8100
    sget-object p1, Lcom/helpshift/support/f/a/v;->e:Lcom/helpshift/support/f/a/v;

    iget v1, p1, Lcom/helpshift/support/f/a/v;->u:I

    goto :goto_0

    .line 8102
    :cond_9
    instance-of v0, p1, Lcom/helpshift/j/a/a/y;

    if-eqz v0, :cond_a

    .line 8103
    sget-object p1, Lcom/helpshift/support/f/a/v;->g:Lcom/helpshift/support/f/a/v;

    iget v1, p1, Lcom/helpshift/support/f/a/v;->u:I

    goto :goto_0

    .line 8105
    :cond_a
    instance-of v0, p1, Lcom/helpshift/j/a/a/n;

    if-eqz v0, :cond_b

    .line 8106
    sget-object p1, Lcom/helpshift/support/f/a/v;->i:Lcom/helpshift/support/f/a/v;

    iget v1, p1, Lcom/helpshift/support/f/a/v;->u:I

    goto :goto_0

    .line 8108
    :cond_b
    instance-of v0, p1, Lcom/helpshift/j/a/a/aa;

    if-eqz v0, :cond_c

    .line 8109
    sget-object p1, Lcom/helpshift/support/f/a/v;->f:Lcom/helpshift/support/f/a/v;

    iget v1, p1, Lcom/helpshift/support/f/a/v;->u:I

    goto :goto_0

    .line 8111
    :cond_c
    instance-of v0, p1, Lcom/helpshift/j/a/a/z;

    if-eqz v0, :cond_d

    .line 8112
    sget-object p1, Lcom/helpshift/support/f/a/v;->h:Lcom/helpshift/support/f/a/v;

    iget v1, p1, Lcom/helpshift/support/f/a/v;->u:I

    goto :goto_0

    .line 8114
    :cond_d
    instance-of v0, p1, Lcom/helpshift/j/a/a/ad;

    if-eqz v0, :cond_e

    .line 8115
    sget-object p1, Lcom/helpshift/support/f/a/v;->l:Lcom/helpshift/support/f/a/v;

    iget v1, p1, Lcom/helpshift/support/f/a/v;->u:I

    goto :goto_0

    .line 8117
    :cond_e
    instance-of v0, p1, Lcom/helpshift/j/a/a/ae;

    if-eqz v0, :cond_f

    .line 8118
    sget-object p1, Lcom/helpshift/support/f/a/v;->m:Lcom/helpshift/support/f/a/v;

    iget v1, p1, Lcom/helpshift/support/f/a/v;->u:I

    goto :goto_0

    .line 8120
    :cond_f
    instance-of v0, p1, Lcom/helpshift/j/a/a/ag;

    if-eqz v0, :cond_10

    .line 8121
    sget-object p1, Lcom/helpshift/support/f/a/v;->p:Lcom/helpshift/support/f/a/v;

    iget v1, p1, Lcom/helpshift/support/f/a/v;->u:I

    goto :goto_0

    .line 8123
    :cond_10
    instance-of p1, p1, Lcom/helpshift/j/a/a/ah;

    if-eqz p1, :cond_11

    .line 8124
    sget-object p1, Lcom/helpshift/support/f/a/v;->q:Lcom/helpshift/support/f/a/v;

    iget v1, p1, Lcom/helpshift/support/f/a/v;->u:I

    :cond_11
    :goto_0
    return v1

    .line 8304
    :cond_12
    invoke-virtual {p0}, Lcom/helpshift/support/f/aq;->a()I

    move-result v0

    invoke-virtual {p0}, Lcom/helpshift/support/f/aq;->c()I

    move-result v2

    add-int/2addr v0, v2

    sub-int/2addr p1, v0

    .line 8306
    iget-object v0, p0, Lcom/helpshift/support/f/aq;->b:Lcom/helpshift/j/a/a/o;

    sget-object v2, Lcom/helpshift/j/a/a/o;->a:Lcom/helpshift/j/a/a/o;

    const/4 v3, 0x1

    if-eq v0, v2, :cond_13

    const/4 v0, 0x1

    goto :goto_1

    :cond_13
    const/4 v0, 0x0

    :goto_1
    if-eqz p1, :cond_15

    if-eq p1, v3, :cond_14

    goto :goto_2

    :cond_14
    if-eqz v0, :cond_17

    .line 8318
    sget-object p1, Lcom/helpshift/support/f/a/v;->j:Lcom/helpshift/support/f/a/v;

    iget v1, p1, Lcom/helpshift/support/f/a/v;->u:I

    goto :goto_2

    .line 8309
    :cond_15
    iget-boolean p1, p0, Lcom/helpshift/support/f/aq;->f:Z

    if-eqz p1, :cond_16

    .line 8310
    sget-object p1, Lcom/helpshift/support/f/a/v;->k:Lcom/helpshift/support/f/a/v;

    iget v1, p1, Lcom/helpshift/support/f/a/v;->u:I

    goto :goto_2

    :cond_16
    if-eqz v0, :cond_17

    .line 8313
    sget-object p1, Lcom/helpshift/support/f/a/v;->j:Lcom/helpshift/support/f/a/v;

    iget v1, p1, Lcom/helpshift/support/f/a/v;->u:I

    :cond_17
    :goto_2
    return v1
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 8

    .line 75
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    .line 76
    sget-object v1, Lcom/helpshift/support/f/a/v;->r:Lcom/helpshift/support/f/a/v;

    iget v1, v1, Lcom/helpshift/support/f/a/v;->u:I

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_6

    .line 77
    check-cast p1, Lcom/helpshift/support/f/a/s$b;

    iget-object p2, p0, Lcom/helpshift/support/f/aq;->c:Lcom/helpshift/j/a/a/t;

    .line 6033
    sget-object v0, Lcom/helpshift/support/f/a/t;->a:[I

    invoke-virtual {p2}, Lcom/helpshift/j/a/a/t;->ordinal()I

    move-result p2

    aget p2, v0, p2

    if-eq p2, v3, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/4 p2, 0x0

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 6045
    :goto_1
    invoke-static {p1}, Lcom/helpshift/support/f/a/s$b;->a(Lcom/helpshift/support/f/a/s$b;)Landroid/view/View;

    move-result-object v1

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    const/16 v3, 0x8

    :goto_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6046
    invoke-static {p1}, Lcom/helpshift/support/f/a/s$b;->b(Lcom/helpshift/support/f/a/s$b;)Landroid/view/View;

    move-result-object v1

    if-eqz p2, :cond_4

    const/4 p2, 0x0

    goto :goto_3

    :cond_4
    const/16 p2, 0x8

    :goto_3
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 6047
    invoke-static {p1}, Lcom/helpshift/support/f/a/s$b;->c(Lcom/helpshift/support/f/a/s$b;)Landroid/view/View;

    move-result-object p1

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    :cond_5
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_e

    .line 80
    :cond_6
    sget-object v1, Lcom/helpshift/support/f/a/v;->j:Lcom/helpshift/support/f/a/v;

    iget v1, v1, Lcom/helpshift/support/f/a/v;->u:I

    if-ne v0, v1, :cond_d

    .line 81
    iget-object p2, p0, Lcom/helpshift/support/f/aq;->d:Lcom/helpshift/support/f/a/w;

    .line 6134
    iget-object p2, p2, Lcom/helpshift/support/f/a/w;->a:Lcom/helpshift/support/f/a/q;

    .line 81
    check-cast p1, Lcom/helpshift/support/f/a/q$b;

    iget-object v0, p0, Lcom/helpshift/support/f/aq;->b:Lcom/helpshift/j/a/a/o;

    .line 7045
    iget-object v1, p2, Lcom/helpshift/support/f/a/q;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lcom/helpshift/R$string;->hs__conversation_end_msg:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 7046
    sget-object v5, Lcom/helpshift/support/f/a/r;->a:[I

    invoke-virtual {v0}, Lcom/helpshift/j/a/a/o;->ordinal()I

    move-result v0

    aget v0, v5, v0

    packed-switch v0, :pswitch_data_0

    :goto_4
    const/4 p2, 0x1

    const/4 v0, 0x0

    :goto_5
    const/4 v5, 0x0

    :goto_6
    const/4 v6, 0x0

    :goto_7
    const/4 v7, 0x0

    goto :goto_a

    :pswitch_0
    const/4 p2, 0x0

    goto :goto_9

    .line 7073
    :pswitch_1
    iget-object p2, p2, Lcom/helpshift/support/f/a/q;->b:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/helpshift/R$string;->hs__conversation_rejected_status:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :pswitch_2
    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto :goto_a

    :pswitch_3
    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto :goto_7

    .line 7059
    :pswitch_4
    iget-object p2, p2, Lcom/helpshift/support/f/a/q;->b:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/helpshift/R$string;->hs__confirmation_footer_msg:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 p2, 0x1

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_6

    :goto_8
    :pswitch_5
    const/4 p2, 0x1

    :goto_9
    const/4 v0, 0x1

    goto :goto_5

    .line 7052
    :pswitch_6
    iget-object p2, p2, Lcom/helpshift/support/f/a/q;->b:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/helpshift/R$string;->hs__confirmation_footer_msg:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :pswitch_7
    const/4 p2, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    goto :goto_5

    :goto_a
    if-eqz v3, :cond_c

    .line 7083
    iget-object v3, p1, Lcom/helpshift/support/f/a/q$b;->a:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_7

    .line 7086
    iget-object p2, p1, Lcom/helpshift/support/f/a/q$b;->b:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7087
    iget-object p2, p1, Lcom/helpshift/support/f/a/q$b;->b:Landroid/widget/TextView;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_b

    .line 7090
    :cond_7
    iget-object p2, p1, Lcom/helpshift/support/f/a/q$b;->b:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_b
    const/4 p2, 0x0

    if-eqz v0, :cond_8

    .line 7094
    iget-object v0, p1, Lcom/helpshift/support/f/a/q$b;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7095
    iget-object v0, p1, Lcom/helpshift/support/f/a/q$b;->d:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_c

    .line 7098
    :cond_8
    iget-object v0, p1, Lcom/helpshift/support/f/a/q$b;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7099
    iget-object v0, p1, Lcom/helpshift/support/f/a/q$b;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_c
    if-eqz v5, :cond_9

    .line 7103
    iget-object p2, p1, Lcom/helpshift/support/f/a/q$b;->e:Lcom/helpshift/support/widget/CSATView;

    invoke-virtual {p2, v4}, Lcom/helpshift/support/widget/CSATView;->setVisibility(I)V

    .line 7104
    iget-object p2, p1, Lcom/helpshift/support/f/a/q$b;->e:Lcom/helpshift/support/widget/CSATView;

    invoke-virtual {p2, p1}, Lcom/helpshift/support/widget/CSATView;->setCSATListener(Lcom/helpshift/support/widget/CSATView$a;)V

    goto :goto_d

    .line 7107
    :cond_9
    iget-object v0, p1, Lcom/helpshift/support/f/a/q$b;->e:Lcom/helpshift/support/widget/CSATView;

    invoke-virtual {v0, v2}, Lcom/helpshift/support/widget/CSATView;->setVisibility(I)V

    .line 7108
    iget-object v0, p1, Lcom/helpshift/support/f/a/q$b;->e:Lcom/helpshift/support/widget/CSATView;

    invoke-virtual {v0, p2}, Lcom/helpshift/support/widget/CSATView;->setCSATListener(Lcom/helpshift/support/widget/CSATView$a;)V

    :goto_d
    if-eqz v6, :cond_a

    .line 7112
    iget-object p2, p1, Lcom/helpshift/support/f/a/q$b;->f:Landroid/widget/TextView;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7113
    iget-object p1, p1, Lcom/helpshift/support/f/a/q$b;->f:Landroid/widget/TextView;

    sget p2, Lcom/helpshift/R$string;->hs__issue_archival_message:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_e

    :cond_a
    if-eqz v7, :cond_b

    .line 7116
    iget-object p2, p1, Lcom/helpshift/support/f/a/q$b;->f:Landroid/widget/TextView;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7117
    iget-object p1, p1, Lcom/helpshift/support/f/a/q$b;->f:Landroid/widget/TextView;

    sget p2, Lcom/helpshift/R$string;->hs__new_conversation_footer_generic_reason:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_e

    .line 7120
    :cond_b
    iget-object p1, p1, Lcom/helpshift/support/f/a/q$b;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_e

    .line 7124
    :cond_c
    iget-object p1, p1, Lcom/helpshift/support/f/a/q$b;->a:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_e

    .line 85
    :cond_d
    sget-object v1, Lcom/helpshift/support/f/a/v;->k:Lcom/helpshift/support/f/a/v;

    iget v1, v1, Lcom/helpshift/support/f/a/v;->u:I

    if-ne v0, v1, :cond_e

    goto :goto_e

    .line 89
    :cond_e
    invoke-direct {p0, p2}, Lcom/helpshift/support/f/aq;->b(I)Lcom/helpshift/j/a/a/v;

    move-result-object p2

    .line 90
    iget-object v1, p0, Lcom/helpshift/support/f/aq;->d:Lcom/helpshift/support/f/a/w;

    invoke-virtual {v1, v0}, Lcom/helpshift/support/f/a/w;->a(I)Lcom/helpshift/support/f/a/u;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/helpshift/support/f/a/u;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/helpshift/j/a/a/v;)V

    :goto_e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 52
    sget-object v0, Lcom/helpshift/support/f/a/v;->r:Lcom/helpshift/support/f/a/v;

    iget v0, v0, Lcom/helpshift/support/f/a/v;->u:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    .line 53
    iget-object p2, p0, Lcom/helpshift/support/f/aq;->d:Lcom/helpshift/support/f/a/w;

    .line 1142
    iget-object p2, p2, Lcom/helpshift/support/f/a/w;->c:Lcom/helpshift/support/f/a/s;

    .line 2051
    iput-object p0, p2, Lcom/helpshift/support/f/a/s;->b:Lcom/helpshift/support/f/a/s$a;

    .line 3022
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/helpshift/R$layout;->hs__history_loading_view_layout:I

    .line 3023
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3024
    new-instance v0, Lcom/helpshift/support/f/a/s$b;

    invoke-direct {v0, p2, p1}, Lcom/helpshift/support/f/a/s$b;-><init>(Lcom/helpshift/support/f/a/s;Landroid/view/View;)V

    return-object v0

    .line 57
    :cond_0
    sget-object v0, Lcom/helpshift/support/f/a/v;->j:Lcom/helpshift/support/f/a/v;

    iget v0, v0, Lcom/helpshift/support/f/a/v;->u:I

    if-ne p2, v0, :cond_1

    .line 58
    iget-object p2, p0, Lcom/helpshift/support/f/aq;->d:Lcom/helpshift/support/f/a/w;

    .line 3134
    iget-object p2, p2, Lcom/helpshift/support/f/a/w;->a:Lcom/helpshift/support/f/a/q;

    .line 4129
    iput-object p0, p2, Lcom/helpshift/support/f/a/q;->a:Lcom/helpshift/support/f/a/q$a;

    .line 5030
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/helpshift/R$layout;->hs__messages_list_footer:I

    .line 5031
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5034
    new-instance v0, Lcom/helpshift/support/f/a/q$b;

    invoke-direct {v0, p2, p1}, Lcom/helpshift/support/f/a/q$b;-><init>(Lcom/helpshift/support/f/a/q;Landroid/view/View;)V

    return-object v0

    .line 63
    :cond_1
    sget-object v0, Lcom/helpshift/support/f/a/v;->k:Lcom/helpshift/support/f/a/v;

    iget v0, v0, Lcom/helpshift/support/f/a/v;->u:I

    if-ne p2, v0, :cond_2

    .line 64
    iget-object p2, p0, Lcom/helpshift/support/f/aq;->d:Lcom/helpshift/support/f/a/w;

    .line 5138
    iget-object p2, p2, Lcom/helpshift/support/f/a/w;->b:Lcom/helpshift/support/f/a/n;

    .line 6021
    iget-object v0, p2, Lcom/helpshift/support/f/a/n;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/helpshift/R$layout;->hs__msg_agent_typing:I

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 6022
    iget-object v0, p2, Lcom/helpshift/support/f/a/n;->a:Landroid/content/Context;

    sget v1, Lcom/helpshift/R$id;->agent_typing_container:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 6023
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 6022
    invoke-static {v0, v1}, Lcom/helpshift/support/m/l;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    .line 6024
    new-instance v0, Lcom/helpshift/support/f/a/o;

    invoke-direct {v0, p2, p1}, Lcom/helpshift/support/f/a/o;-><init>(Lcom/helpshift/support/f/a/n;Landroid/view/View;)V

    return-object v0

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/helpshift/support/f/aq;->d:Lcom/helpshift/support/f/a/w;

    invoke-virtual {v0, p2}, Lcom/helpshift/support/f/a/w;->a(I)Lcom/helpshift/support/f/a/u;

    move-result-object p2

    .line 68
    invoke-virtual {p2, p0}, Lcom/helpshift/support/f/a/u;->a(Lcom/helpshift/support/f/a/u$a;)V

    .line 69
    invoke-virtual {p2, p1}, Lcom/helpshift/support/f/a/u;->a(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1
.end method
