.class public final Lb/a/a/k/h0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lb/a/a/k/y0;

.field public b:Lb/a/a/k/v;

.field public c:Lb/a/a/k/i;

.field public d:Lb/a/a/k/n2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/k/n2<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:Lcom/supercell/id/IdConfiguration;

.field public f:Lb/a/a/d/b;

.field public final g:Lb/a/a/e/c;

.field public final h:Lb/a/a/e/h;

.field public final i:Lb/a/a/e/f;

.field public j:Lcom/supercell/id/IdAccount;

.field public final k:Lb/a/a/j/y1/i;

.field public l:Lb/a/a/j/y1/p;

.field public final m:Lb/a/a/f/a;

.field public final n:Lb/a/a/k/u0;

.field public o:Lkotlin/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/h<",
            "Ljava/lang/String;",
            "+",
            "Lnl/komponents/kovenant/bw<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Exception;",
            ">;>;"
        }
    .end annotation
.end field

.field public p:Lkotlin/d/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/b<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/supercell/id/IdConfiguration;Lcom/supercell/id/IdAccount;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/a/k/h0;->q:Landroid/content/Context;

    iput-object p2, p0, Lb/a/a/k/h0;->e:Lcom/supercell/id/IdConfiguration;

    new-instance p1, Lb/a/a/d/b;

    iget-object v0, p0, Lb/a/a/k/h0;->q:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/supercell/id/IdConfiguration;->getGaTrackingId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/supercell/id/IdConfiguration;->isProdEnvironment()Z

    move-result v2

    invoke-direct {p1, v0, v1, v2}, Lb/a/a/d/b;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    iput-object p1, p0, Lb/a/a/k/h0;->f:Lb/a/a/d/b;

    new-instance p1, Lb/a/a/e/c;

    invoke-virtual {p2}, Lcom/supercell/id/IdConfiguration;->getApiUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/supercell/id/IdAccount;->getScidToken()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-direct {p1, v0, v2}, Lb/a/a/e/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lb/a/a/k/h0;->g:Lb/a/a/e/c;

    new-instance p1, Lb/a/a/e/h;

    invoke-virtual {p2}, Lcom/supercell/id/IdConfiguration;->getSocialApiUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/supercell/id/IdAccount;->getScidToken()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-direct {p1, v0, v1}, Lb/a/a/e/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lb/a/a/k/h0;->h:Lb/a/a/e/h;

    new-instance p1, Lb/a/a/e/f;

    invoke-virtual {p2}, Lcom/supercell/id/IdConfiguration;->getApiUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/supercell/id/IdConfiguration;->getGameAccountToken()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lb/a/a/e/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lb/a/a/k/h0;->i:Lb/a/a/e/f;

    new-instance p1, Lb/a/a/j/y1/i;

    iget-object v0, p0, Lb/a/a/k/h0;->q:Landroid/content/Context;

    invoke-direct {p1, v0}, Lb/a/a/j/y1/i;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lb/a/a/k/h0;->k:Lb/a/a/j/y1/i;

    new-instance p1, Lb/a/a/j/y1/p;

    invoke-virtual {p2}, Lcom/supercell/id/IdConfiguration;->getAssetsUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lb/a/a/j/y1/p;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lb/a/a/k/h0;->l:Lb/a/a/j/y1/p;

    new-instance p1, Lb/a/a/f/a;

    invoke-direct {p1}, Lb/a/a/f/a;-><init>()V

    iput-object p1, p0, Lb/a/a/k/h0;->m:Lb/a/a/f/a;

    new-instance p1, Lb/a/a/k/u0;

    iget-object v0, p0, Lb/a/a/k/h0;->q:Landroid/content/Context;

    invoke-direct {p1, v0}, Lb/a/a/k/u0;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lb/a/a/k/h0;->n:Lb/a/a/k/u0;

    sget-object p1, Lb/a/a/k/h0$b;->a:Lb/a/a/k/h0$b;

    iput-object p1, p0, Lb/a/a/k/h0;->p:Lkotlin/d/a/b;

    invoke-virtual {p0}, Lb/a/a/k/h0;->a()V

    invoke-virtual {p0, p2, p3}, Lb/a/a/k/h0;->a(Lcom/supercell/id/IdConfiguration;Lcom/supercell/id/IdAccount;)V

    iget-object p1, p0, Lb/a/a/k/h0;->f:Lb/a/a/d/b;

    sget-object p2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p2}, Lcom/supercell/id/SupercellId;->getVersionString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x2

    invoke-virtual {p1, p3, p2}, Lb/a/a/d/b;->a(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Lb/a/a/k/y0;

    invoke-direct {v0}, Lb/a/a/k/y0;-><init>()V

    iput-object v0, p0, Lb/a/a/k/h0;->a:Lb/a/a/k/y0;

    new-instance v0, Lb/a/a/k/v;

    invoke-direct {v0}, Lb/a/a/k/v;-><init>()V

    iput-object v0, p0, Lb/a/a/k/h0;->b:Lb/a/a/k/v;

    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getRemoteConfiguration$supercellId_release()Lb/a/a/k/m;

    move-result-object v1

    sget-object v2, Lb/a/a/k/p1;->c:Lb/a/a/k/p1;

    invoke-virtual {v1, v2}, Lb/a/a/k/m;->e(Lb/a/a/k/p1;)J

    move-result-wide v1

    .line 1
    iput-wide v1, v0, Lb/a/a/k/v;->g:J

    .line 2
    new-instance v0, Lb/a/a/k/i;

    invoke-direct {v0}, Lb/a/a/k/i;-><init>()V

    iput-object v0, p0, Lb/a/a/k/h0;->c:Lb/a/a/k/i;

    new-instance v0, Lb/a/a/k/n2;

    sget-object v1, Lb/a/a/k/h0$a;->a:Lb/a/a/k/h0$a;

    invoke-direct {v0, v1}, Lb/a/a/k/n2;-><init>(Lkotlin/d/a/c;)V

    iput-object v0, p0, Lb/a/a/k/h0;->d:Lb/a/a/k/n2;

    return-void
.end method

.method public final a(Lcom/supercell/id/IdConfiguration;Lcom/supercell/id/IdAccount;)V
    .locals 9

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb/a/a/k/h0;->j:Lcom/supercell/id/IdAccount;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/supercell/id/IdAccount;->getSupercellId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/supercell/id/IdAccount;->getSupercellId()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-static {v0, v2}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lb/a/a/k/h0;->a()V

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    const-string v4, "SupercellIdSystems"

    const/4 v5, 0x0

    if-lt v0, v3, :cond_2

    iget-object v0, p0, Lb/a/a/k/h0;->q:Landroid/content/Context;

    invoke-virtual {v0, v4}, Landroid/content/Context;->deleteSharedPreferences(Ljava/lang/String;)Z

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lb/a/a/k/h0;->q:Landroid/content/Context;

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    :goto_2
    if-eqz p2, :cond_c

    .line 4
    invoke-virtual {p2}, Lcom/supercell/id/IdAccount;->getSupercellId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v3, p0, Lb/a/a/k/h0;->a:Lb/a/a/k/y0;

    if-nez v3, :cond_4

    const-string v4, "profile"

    invoke-static {v4}, Lkotlin/d/b/j;->a(Ljava/lang/String;)V

    :cond_4
    iget-object v4, p0, Lb/a/a/k/h0;->q:Landroid/content/Context;

    if-eqz v3, :cond_b

    const-string v6, "context"

    .line 5
    invoke-static {v4, v6}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "supercellId"

    invoke-static {v0, v7}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_5

    const/4 v8, 0x1

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_6

    goto :goto_4

    :cond_6
    new-instance v8, Lb/a/a/k/c1;

    invoke-direct {v8, v3, v4, v0}, Lb/a/a/k/c1;-><init>(Lb/a/a/k/y0;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v1, v8, v2, v1}, Lnl/komponents/kovenant/bc;->a(Lnl/komponents/kovenant/ao;Lkotlin/d/a/a;ILjava/lang/Object;)Lnl/komponents/kovenant/bw;

    .line 6
    :goto_4
    iget-object v3, p0, Lb/a/a/k/h0;->c:Lb/a/a/k/i;

    if-nez v3, :cond_7

    const-string v4, "clientState"

    invoke-static {v4}, Lkotlin/d/b/j;->a(Ljava/lang/String;)V

    :cond_7
    iget-object v4, p0, Lb/a/a/k/h0;->q:Landroid/content/Context;

    if-eqz v3, :cond_a

    .line 7
    invoke-static {v4, v6}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v7}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_8

    const/4 v5, 0x1

    :cond_8
    if-eqz v5, :cond_9

    new-instance v0, Lb/a/a/k/i$a$a;

    new-instance v4, Lb/a/a/i/a;

    invoke-direct {v4, v1, v2}, Lb/a/a/i/a;-><init>(Ljava/util/Set;I)V

    invoke-direct {v0, v4}, Lb/a/a/k/i$a$a;-><init>(Lb/a/a/i/a;)V

    invoke-virtual {v3, v0}, Lb/a/a/k/u1;->a(Lb/a/a/k/a;)V

    goto :goto_5

    :cond_9
    new-instance v5, Lb/a/a/k/k;

    invoke-direct {v5, v3, v4, v0}, Lb/a/a/k/k;-><init>(Lb/a/a/k/i;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v1, v5, v2, v1}, Lnl/komponents/kovenant/bc;->a(Lnl/komponents/kovenant/ao;Lkotlin/d/a/a;ILjava/lang/Object;)Lnl/komponents/kovenant/bw;

    goto :goto_5

    :cond_a
    throw v1

    .line 8
    :cond_b
    throw v1

    :cond_c
    :goto_5
    if-eqz p2, :cond_d

    .line 9
    invoke-virtual {p2}, Lcom/supercell/id/IdAccount;->getSupercellId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    goto :goto_6

    :cond_d
    const-string v0, ""

    :goto_6
    new-instance v3, Lb/a/a/k/h0$c;

    invoke-direct {v3, p0, v0}, Lb/a/a/k/h0$c;-><init>(Lb/a/a/k/h0;Ljava/lang/String;)V

    iput-object v3, p0, Lb/a/a/k/h0;->p:Lkotlin/d/a/b;

    iget-object v0, p0, Lb/a/a/k/h0;->b:Lb/a/a/k/v;

    const-string v3, "friends"

    if-nez v0, :cond_e

    invoke-static {v3}, Lkotlin/d/b/j;->a(Ljava/lang/String;)V

    .line 10
    :cond_e
    iget-object v0, v0, Lb/a/a/k/v;->i:Lb/a/a/k/r0;

    .line 11
    iget-object v4, p0, Lb/a/a/k/h0;->p:Lkotlin/d/a/b;

    invoke-virtual {v0, v4}, Lb/a/a/k/u1;->b(Lkotlin/d/a/b;)V

    iget-object v0, p0, Lb/a/a/k/h0;->n:Lb/a/a/k/u0;

    .line 12
    iget-object v4, v0, Lb/a/a/k/u0;->b:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->clear()V

    iget-object v0, v0, Lb/a/a/k/u0;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/j/n1/l;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 13
    :cond_f
    iget-object v0, p0, Lb/a/a/k/h0;->b:Lb/a/a/k/v;

    if-nez v0, :cond_10

    invoke-static {v3}, Lkotlin/d/b/j;->a(Ljava/lang/String;)V

    :cond_10
    iget-object v3, p0, Lb/a/a/k/h0;->n:Lb/a/a/k/u0;

    invoke-virtual {v0, v3}, Lb/a/a/k/v;->a(Lb/a/a/k/v$c;)V

    :cond_11
    iput-object p1, p0, Lb/a/a/k/h0;->e:Lcom/supercell/id/IdConfiguration;

    iput-object p2, p0, Lb/a/a/k/h0;->j:Lcom/supercell/id/IdAccount;

    new-instance v0, Lb/a/a/d/b;

    iget-object v3, p0, Lb/a/a/k/h0;->q:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/supercell/id/IdConfiguration;->getGaTrackingId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/supercell/id/IdConfiguration;->isProdEnvironment()Z

    move-result v5

    invoke-direct {v0, v3, v4, v5}, Lb/a/a/d/b;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    iput-object v0, p0, Lb/a/a/k/h0;->f:Lb/a/a/d/b;

    invoke-virtual {p1}, Lcom/supercell/id/IdConfiguration;->getSocialFeatureEnabled()Z

    move-result v3

    if-eqz v3, :cond_12

    const-string v3, "true"

    goto :goto_7

    :cond_12
    const-string v3, "false"

    :goto_7
    const-string v4, "value"

    .line 14
    invoke-static {v3, v4}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lb/a/a/d/b;->g:Lnl/komponents/kovenant/ao;

    new-instance v5, Lb/a/a/d/b$c;

    invoke-direct {v5, v0, v2, v3}, Lb/a/a/d/b$c;-><init>(Lb/a/a/d/b;ILjava/lang/String;)V

    invoke-static {v4, v5}, Lnl/komponents/kovenant/bc;->a(Lnl/komponents/kovenant/ao;Lkotlin/d/a/a;)Lnl/komponents/kovenant/bw;

    .line 15
    iget-object v0, p0, Lb/a/a/k/h0;->g:Lb/a/a/e/c;

    invoke-virtual {p1}, Lcom/supercell/id/IdConfiguration;->getApiUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_13

    invoke-virtual {p2}, Lcom/supercell/id/IdAccount;->getScidToken()Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_13
    move-object v3, v1

    :goto_8
    if-eqz v0, :cond_19

    const-string v4, "url"

    .line 16
    invoke-static {v2, v4}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lb/a/a/e/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lb/a/a/k/h0;->h:Lb/a/a/e/h;

    invoke-virtual {p1}, Lcom/supercell/id/IdConfiguration;->getSocialApiUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_14

    invoke-virtual {p2}, Lcom/supercell/id/IdAccount;->getScidToken()Ljava/lang/String;

    move-result-object p2

    goto :goto_9

    :cond_14
    move-object p2, v1

    :goto_9
    if-eqz v0, :cond_18

    .line 18
    invoke-static {v2, v4}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, p2}, Lb/a/a/e/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object p2, p0, Lb/a/a/k/h0;->i:Lb/a/a/e/f;

    invoke-virtual {p1}, Lcom/supercell/id/IdConfiguration;->getApiUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/supercell/id/IdConfiguration;->getGameAccountToken()Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_17

    .line 20
    invoke-static {v0, v4}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, v2}, Lb/a/a/e/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance p2, Lb/a/a/j/y1/p;

    invoke-virtual {p1}, Lcom/supercell/id/IdConfiguration;->getAssetsUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lb/a/a/j/y1/p;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lb/a/a/k/h0;->l:Lb/a/a/j/y1/p;

    iget-object p2, p0, Lb/a/a/k/h0;->k:Lb/a/a/j/y1/i;

    invoke-virtual {p1}, Lcom/supercell/id/IdConfiguration;->getLanguage()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "Locale.ENGLISH"

    invoke-static {v0, v2}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_16

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_15

    const-string v0, "language"

    .line 22
    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Lb/a/a/j/y1/i;->f:Lb/a/a/j/y1/j;

    const/4 v0, 0x2

    invoke-static {p2, p1, v1, v0}, Lb/a/a/j/y1/j;->a(Lb/a/a/j/y1/j;Ljava/lang/String;Ljava/io/InputStream;I)V

    return-void

    :cond_15
    throw v1

    .line 23
    :cond_16
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_17
    throw v1

    .line 25
    :cond_18
    throw v1

    .line 26
    :cond_19
    throw v1
.end method

.method public final b()Lb/a/a/k/i;
    .locals 2

    iget-object v0, p0, Lb/a/a/k/h0;->c:Lb/a/a/k/i;

    if-nez v0, :cond_0

    const-string v1, "clientState"

    invoke-static {v1}, Lkotlin/d/b/j;->a(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final c()Lcom/supercell/id/IdConfiguration;
    .locals 1

    iget-object v0, p0, Lb/a/a/k/h0;->e:Lcom/supercell/id/IdConfiguration;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lb/a/a/k/h0;->j:Lcom/supercell/id/IdAccount;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/supercell/id/IdAccount;->getEmail()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/a/a/k/h0;->j:Lcom/supercell/id/IdAccount;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/supercell/id/IdAccount;->getPhone()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "number"

    .line 1
    invoke-static {v0, v1}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/google/i18n/phonenumbers/g;->a()Lcom/google/i18n/phonenumbers/g;

    move-result-object v1

    const-string v2, "ZZ"

    invoke-virtual {v1, v0, v2}, Lcom/google/i18n/phonenumbers/g;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Lcom/google/i18n/phonenumbers/j$a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x202a

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/google/i18n/phonenumbers/g;->a()Lcom/google/i18n/phonenumbers/g;

    move-result-object v3

    sget-object v4, Lcom/google/i18n/phonenumbers/g$a;->b:Lcom/google/i18n/phonenumbers/g$a;

    invoke-virtual {v3, v1, v4}, Lcom/google/i18n/phonenumbers/g;->a(Lcom/google/i18n/phonenumbers/j$a;Lcom/google/i18n/phonenumbers/g$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x202c

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/i18n/phonenumbers/NumberParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :catch_0
    :goto_0
    return-object v0
.end method

.method public final e()Lb/a/a/k/v;
    .locals 2

    iget-object v0, p0, Lb/a/a/k/h0;->b:Lb/a/a/k/v;

    if-nez v0, :cond_0

    const-string v1, "friends"

    invoke-static {v1}, Lkotlin/d/b/j;->a(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final f()Lb/a/a/j/y1/i;
    .locals 1

    iget-object v0, p0, Lb/a/a/k/h0;->k:Lb/a/a/j/y1/i;

    return-object v0
.end method

.method public final g()Lb/a/a/k/y0;
    .locals 2

    iget-object v0, p0, Lb/a/a/k/h0;->a:Lb/a/a/k/y0;

    if-nez v0, :cond_0

    const-string v1, "profile"

    invoke-static {v1}, Lkotlin/d/b/j;->a(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final h()Lnl/komponents/kovenant/bw;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnl/komponents/kovenant/bw<",
            "Ljava/lang/String;",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/a/k/h0;->e:Lcom/supercell/id/IdConfiguration;

    invoke-virtual {v0}, Lcom/supercell/id/IdConfiguration;->getGameAccountNickname()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/j/t;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lb/a/a/k/h0;->o:Lkotlin/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1027
    iget-object v3, v1, Lkotlin/h;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-static {v3, v0}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1028
    iget-object v0, v1, Lkotlin/h;->b:Ljava/lang/Object;

    check-cast v0, Lnl/komponents/kovenant/bw;

    return-object v0

    :cond_1
    sget-object v1, Lb/a/a/k/g1;->b:Lb/a/a/k/g1;

    invoke-virtual {v1, v0}, Lb/a/a/k/g1;->a(Ljava/lang/String;)Lb/a/a/e/d;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v3, Lnl/komponents/kovenant/bw;->d:Lnl/komponents/kovenant/bw$a;

    const/4 v4, 0x2

    invoke-static {v3, v1, v2, v4, v2}, Lnl/komponents/kovenant/bw$a;->b(Lnl/komponents/kovenant/bw$a;Ljava/lang/Object;Lnl/komponents/kovenant/ao;ILjava/lang/Object;)Lnl/komponents/kovenant/bw;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object v1

    iget-object v1, v1, Lb/a/a/k/h0;->h:Lb/a/a/e/h;

    invoke-virtual {v1, v0}, Lb/a/a/e/h;->d(Ljava/lang/String;)Lnl/komponents/kovenant/bw;

    move-result-object v1

    :goto_1
    invoke-static {v0, v1}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/h;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/k/h0;->o:Lkotlin/h;

    return-object v1

    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
