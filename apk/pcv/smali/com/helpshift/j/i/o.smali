.class Lcom/helpshift/j/i/o;
.super Lcom/helpshift/common/c/l;
.source "ConversationalVM.java"


# instance fields
.field final synthetic a:Lcom/helpshift/j/i/b;


# direct methods
.method constructor <init>(Lcom/helpshift/j/i/b;)V
    .locals 0

    .line 1322
    iput-object p1, p0, Lcom/helpshift/j/i/o;->a:Lcom/helpshift/j/i/b;

    invoke-direct {p0}, Lcom/helpshift/common/c/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1326
    iget-object v0, p0, Lcom/helpshift/j/i/o;->a:Lcom/helpshift/j/i/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/helpshift/j/i/b;->b(Z)V

    .line 1327
    iget-object v0, p0, Lcom/helpshift/j/i/o;->a:Lcom/helpshift/j/i/b;

    iget-object v0, v0, Lcom/helpshift/j/i/b;->i:Lcom/helpshift/j/a/q;

    if-eqz v0, :cond_2

    .line 1328
    iget-object v0, p0, Lcom/helpshift/j/i/o;->a:Lcom/helpshift/j/i/b;

    iget-object v0, v0, Lcom/helpshift/j/i/b;->m:Lcom/helpshift/j/i/an;

    .line 2176
    iget-object v1, v0, Lcom/helpshift/j/i/an;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_0

    .line 2178
    iget-object v0, v0, Lcom/helpshift/j/i/an;->d:Ljava/util/List;

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/j/a/a/v;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1329
    :goto_0
    instance-of v1, v0, Lcom/helpshift/j/a/a/al;

    if-eqz v1, :cond_1

    .line 1330
    check-cast v0, Lcom/helpshift/j/a/a/al;

    .line 1331
    sget-object v1, Lcom/helpshift/j/a/a/am;->a:Lcom/helpshift/j/a/a/am;

    invoke-virtual {v0, v1}, Lcom/helpshift/j/a/a/al;->a(Lcom/helpshift/j/a/a/am;)V

    .line 1333
    :cond_1
    iget-object v0, p0, Lcom/helpshift/j/i/o;->a:Lcom/helpshift/j/i/b;

    iget-boolean v0, v0, Lcom/helpshift/j/i/b;->a:Z

    if-nez v0, :cond_2

    .line 1334
    iget-object v0, p0, Lcom/helpshift/j/i/o;->a:Lcom/helpshift/j/i/b;

    iget-object v0, v0, Lcom/helpshift/j/i/b;->i:Lcom/helpshift/j/a/q;

    invoke-interface {v0, v2}, Lcom/helpshift/j/a/q;->b(I)V

    :cond_2
    return-void
.end method
