.class public Lcom/helpshift/support/f/a/w;
.super Ljava/lang/Object;
.source "MessageViewTypeConverter.java"


# instance fields
.field public a:Lcom/helpshift/support/f/a/q;

.field public b:Lcom/helpshift/support/f/a/n;

.field public c:Lcom/helpshift/support/f/a/s;

.field private d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/helpshift/support/f/a/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/helpshift/support/f/a/w;->d:Landroid/util/SparseArray;

    .line 49
    sget-object v1, Lcom/helpshift/support/f/a/v;->b:Lcom/helpshift/support/f/a/v;

    iget v1, v1, Lcom/helpshift/support/f/a/v;->u:I

    new-instance v2, Lcom/helpshift/support/f/a/g;

    invoke-direct {v2, p1}, Lcom/helpshift/support/f/a/g;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 50
    iget-object v0, p0, Lcom/helpshift/support/f/a/w;->d:Landroid/util/SparseArray;

    sget-object v1, Lcom/helpshift/support/f/a/v;->a:Lcom/helpshift/support/f/a/v;

    iget v1, v1, Lcom/helpshift/support/f/a/v;->u:I

    new-instance v2, Lcom/helpshift/support/f/a/ak;

    invoke-direct {v2, p1}, Lcom/helpshift/support/f/a/ak;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51
    iget-object v0, p0, Lcom/helpshift/support/f/a/w;->d:Landroid/util/SparseArray;

    sget-object v1, Lcom/helpshift/support/f/a/v;->c:Lcom/helpshift/support/f/a/v;

    iget v1, v1, Lcom/helpshift/support/f/a/v;->u:I

    new-instance v2, Lcom/helpshift/support/f/a/ad;

    invoke-direct {v2, p1}, Lcom/helpshift/support/f/a/ad;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 52
    iget-object v0, p0, Lcom/helpshift/support/f/a/w;->d:Landroid/util/SparseArray;

    sget-object v1, Lcom/helpshift/support/f/a/v;->d:Lcom/helpshift/support/f/a/v;

    iget v1, v1, Lcom/helpshift/support/f/a/v;->u:I

    new-instance v2, Lcom/helpshift/support/f/a/d;

    invoke-direct {v2, p1}, Lcom/helpshift/support/f/a/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 53
    iget-object v0, p0, Lcom/helpshift/support/f/a/w;->d:Landroid/util/SparseArray;

    sget-object v1, Lcom/helpshift/support/f/a/v;->e:Lcom/helpshift/support/f/a/v;

    iget v1, v1, Lcom/helpshift/support/f/a/v;->u:I

    new-instance v2, Lcom/helpshift/support/f/a/a;

    invoke-direct {v2, p1}, Lcom/helpshift/support/f/a/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 54
    iget-object v0, p0, Lcom/helpshift/support/f/a/w;->d:Landroid/util/SparseArray;

    sget-object v1, Lcom/helpshift/support/f/a/v;->g:Lcom/helpshift/support/f/a/v;

    iget v1, v1, Lcom/helpshift/support/f/a/v;->u:I

    new-instance v2, Lcom/helpshift/support/f/a/y;

    invoke-direct {v2, p1}, Lcom/helpshift/support/f/a/y;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 55
    iget-object v0, p0, Lcom/helpshift/support/f/a/w;->d:Landroid/util/SparseArray;

    sget-object v1, Lcom/helpshift/support/f/a/v;->i:Lcom/helpshift/support/f/a/v;

    iget v1, v1, Lcom/helpshift/support/f/a/v;->u:I

    new-instance v2, Lcom/helpshift/support/f/a/p;

    invoke-direct {v2, p1}, Lcom/helpshift/support/f/a/p;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 56
    iget-object v0, p0, Lcom/helpshift/support/f/a/w;->d:Landroid/util/SparseArray;

    sget-object v1, Lcom/helpshift/support/f/a/v;->f:Lcom/helpshift/support/f/a/v;

    iget v1, v1, Lcom/helpshift/support/f/a/v;->u:I

    new-instance v2, Lcom/helpshift/support/f/a/aa;

    invoke-direct {v2, p1}, Lcom/helpshift/support/f/a/aa;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lcom/helpshift/support/f/a/w;->d:Landroid/util/SparseArray;

    sget-object v1, Lcom/helpshift/support/f/a/v;->h:Lcom/helpshift/support/f/a/v;

    iget v1, v1, Lcom/helpshift/support/f/a/v;->u:I

    new-instance v2, Lcom/helpshift/support/f/a/g;

    invoke-direct {v2, p1}, Lcom/helpshift/support/f/a/g;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 58
    iget-object v0, p0, Lcom/helpshift/support/f/a/w;->d:Landroid/util/SparseArray;

    sget-object v1, Lcom/helpshift/support/f/a/v;->o:Lcom/helpshift/support/f/a/v;

    iget v1, v1, Lcom/helpshift/support/f/a/v;->u:I

    new-instance v2, Lcom/helpshift/support/f/a/k;

    invoke-direct {v2, p1}, Lcom/helpshift/support/f/a/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 59
    iget-object v0, p0, Lcom/helpshift/support/f/a/w;->d:Landroid/util/SparseArray;

    sget-object v1, Lcom/helpshift/support/f/a/v;->n:Lcom/helpshift/support/f/a/v;

    iget v1, v1, Lcom/helpshift/support/f/a/v;->u:I

    new-instance v2, Lcom/helpshift/support/f/a/an;

    invoke-direct {v2, p1}, Lcom/helpshift/support/f/a/an;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 60
    iget-object v0, p0, Lcom/helpshift/support/f/a/w;->d:Landroid/util/SparseArray;

    sget-object v1, Lcom/helpshift/support/f/a/v;->l:Lcom/helpshift/support/f/a/v;

    iget v1, v1, Lcom/helpshift/support/f/a/v;->u:I

    new-instance v2, Lcom/helpshift/support/f/a/ag;

    invoke-direct {v2, p1}, Lcom/helpshift/support/f/a/ag;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 61
    iget-object v0, p0, Lcom/helpshift/support/f/a/w;->d:Landroid/util/SparseArray;

    sget-object v1, Lcom/helpshift/support/f/a/v;->m:Lcom/helpshift/support/f/a/v;

    iget v1, v1, Lcom/helpshift/support/f/a/v;->u:I

    new-instance v2, Lcom/helpshift/support/f/a/ah;

    invoke-direct {v2, p1}, Lcom/helpshift/support/f/a/ah;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lcom/helpshift/support/f/a/w;->d:Landroid/util/SparseArray;

    sget-object v1, Lcom/helpshift/support/f/a/v;->p:Lcom/helpshift/support/f/a/v;

    iget v1, v1, Lcom/helpshift/support/f/a/v;->u:I

    new-instance v2, Lcom/helpshift/support/f/a/ai;

    invoke-direct {v2, p1}, Lcom/helpshift/support/f/a/ai;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 63
    iget-object v0, p0, Lcom/helpshift/support/f/a/w;->d:Landroid/util/SparseArray;

    sget-object v1, Lcom/helpshift/support/f/a/v;->s:Lcom/helpshift/support/f/a/v;

    iget v1, v1, Lcom/helpshift/support/f/a/v;->u:I

    new-instance v2, Lcom/helpshift/support/f/a/i;

    invoke-direct {v2, p1}, Lcom/helpshift/support/f/a/i;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 64
    iget-object v0, p0, Lcom/helpshift/support/f/a/w;->d:Landroid/util/SparseArray;

    sget-object v1, Lcom/helpshift/support/f/a/v;->t:Lcom/helpshift/support/f/a/v;

    iget v1, v1, Lcom/helpshift/support/f/a/v;->u:I

    new-instance v2, Lcom/helpshift/support/f/a/am;

    invoke-direct {v2, p1}, Lcom/helpshift/support/f/a/am;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 65
    iget-object v0, p0, Lcom/helpshift/support/f/a/w;->d:Landroid/util/SparseArray;

    sget-object v1, Lcom/helpshift/support/f/a/v;->q:Lcom/helpshift/support/f/a/v;

    iget v1, v1, Lcom/helpshift/support/f/a/v;->u:I

    new-instance v2, Lcom/helpshift/support/f/a/aj;

    invoke-direct {v2, p1}, Lcom/helpshift/support/f/a/aj;-><init>(Landroid/content/Context;)V

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 67
    new-instance v0, Lcom/helpshift/support/f/a/q;

    invoke-direct {v0, p1}, Lcom/helpshift/support/f/a/q;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/helpshift/support/f/a/w;->a:Lcom/helpshift/support/f/a/q;

    .line 68
    new-instance v0, Lcom/helpshift/support/f/a/n;

    invoke-direct {v0, p1}, Lcom/helpshift/support/f/a/n;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/helpshift/support/f/a/w;->b:Lcom/helpshift/support/f/a/n;

    .line 69
    new-instance v0, Lcom/helpshift/support/f/a/s;

    invoke-direct {v0, p1}, Lcom/helpshift/support/f/a/s;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/helpshift/support/f/a/w;->c:Lcom/helpshift/support/f/a/s;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/helpshift/support/f/a/u;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/helpshift/support/f/a/w;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/helpshift/support/f/a/u;

    return-object p1
.end method
