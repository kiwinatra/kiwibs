.class public final Lcom/helpshift/support/h;
.super Ljava/lang/Object;
.source "HSApiData.java"


# static fields
.field public static a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/lang/Object;


# instance fields
.field public b:Lcom/helpshift/support/u;

.field public c:Lcom/helpshift/support/l/g;

.field public d:Lcom/helpshift/support/l/b;

.field private f:Ljava/util/Iterator;

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/helpshift/support/Faq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 60
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/helpshift/support/h;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 61
    sput-object v0, Lcom/helpshift/support/h;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lcom/helpshift/support/h;->f:Ljava/util/Iterator;

    .line 66
    iput-object v0, p0, Lcom/helpshift/support/h;->g:Ljava/util/ArrayList;

    .line 69
    new-instance v0, Lcom/helpshift/support/u;

    invoke-direct {v0, p1}, Lcom/helpshift/support/u;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/helpshift/support/h;->b:Lcom/helpshift/support/u;

    .line 1049
    sget-object p1, Lcom/helpshift/support/l/h$a;->a:Lcom/helpshift/support/l/h;

    .line 70
    iput-object p1, p0, Lcom/helpshift/support/h;->c:Lcom/helpshift/support/l/g;

    .line 1095
    sget-object p1, Lcom/helpshift/support/l/d$a;->a:Lcom/helpshift/support/l/d;

    .line 71
    iput-object p1, p0, Lcom/helpshift/support/h;->d:Lcom/helpshift/support/l/b;

    return-void
.end method

.method protected static a()V
    .locals 2

    .line 89
    sget-object v0, Lcom/helpshift/support/h;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 90
    :goto_0
    sget-object v1, Lcom/helpshift/support/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 91
    sget-object v1, Lcom/helpshift/support/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private d(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/helpshift/support/Faq;",
            ">;"
        }
    .end annotation

    .line 275
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 277
    :try_start_0
    iget-object v1, p0, Lcom/helpshift/support/h;->d:Lcom/helpshift/support/l/b;

    invoke-interface {v1, p1}, Lcom/helpshift/support/l/b;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "Helpshift_ApiData"

    const-string v2, "Database exception in getting faqs for section"

    .line 280
    invoke-static {v1, v2, p1}, Lcom/helpshift/util/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method private static h()V
    .locals 2

    .line 100
    sget-object v0, Lcom/helpshift/support/h;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 101
    :goto_0
    sget-object v1, Lcom/helpshift/support/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 102
    sget-object v1, Lcom/helpshift/support/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private i()V
    .locals 4

    .line 120
    invoke-direct {p0}, Lcom/helpshift/support/h;->j()Ljava/util/ArrayList;

    move-result-object v0

    .line 121
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 122
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 123
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/helpshift/support/Section;

    .line 2047
    iget-object v3, v3, Lcom/helpshift/support/Section;->c:Ljava/lang/String;

    .line 124
    invoke-direct {p0, v3}, Lcom/helpshift/support/h;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 125
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 128
    :cond_0
    sget-object v0, Lcom/helpshift/support/h;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 129
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lcom/helpshift/support/h;->g:Ljava/util/ArrayList;

    .line 130
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method private j()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/helpshift/support/Section;",
            ">;"
        }
    .end annotation

    .line 225
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 227
    :try_start_0
    iget-object v1, p0, Lcom/helpshift/support/h;->c:Lcom/helpshift/support/l/g;

    invoke-interface {v1}, Lcom/helpshift/support/l/g;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Helpshift_ApiData"

    const-string v3, "Database exception in getting sections data "

    .line 230
    invoke-static {v2, v3, v1}, Lcom/helpshift/util/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/helpshift/support/g;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/helpshift/support/g;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/helpshift/support/Faq;",
            ">;"
        }
    .end annotation

    .line 264
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 266
    :try_start_0
    iget-object v1, p0, Lcom/helpshift/support/h;->d:Lcom/helpshift/support/l/b;

    invoke-interface {v1, p1, p2}, Lcom/helpshift/support/l/b;->a(Ljava/lang/String;Lcom/helpshift/support/g;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Helpshift_ApiData"

    const-string v1, "Database exception in getting faqs for section"

    .line 269
    invoke-static {p2, v1, p1}, Lcom/helpshift/util/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/helpshift/support/s$a;Lcom/helpshift/support/g;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/helpshift/support/s$a;",
            "Lcom/helpshift/support/g;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/helpshift/support/Faq;",
            ">;"
        }
    .end annotation

    .line 294
    iget-object v0, p0, Lcom/helpshift/support/h;->g:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 295
    invoke-direct {p0}, Lcom/helpshift/support/h;->i()V

    goto :goto_1

    .line 298
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/helpshift/support/Faq;

    .line 3164
    iput-object v1, v2, Lcom/helpshift/support/Faq;->i:Ljava/util/ArrayList;

    goto :goto_0

    .line 303
    :cond_1
    :goto_1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 305
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 307
    invoke-static {}, Lcom/helpshift/support/u;->e()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/helpshift/support/h;->b:Lcom/helpshift/support/u;

    const-string v4, "dbFlag"

    .line 3234
    invoke-virtual {v3, v4}, Lcom/helpshift/support/u;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    .line 307
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 4230
    sget-object v2, Lcom/helpshift/support/u;->a:Lcom/helpshift/support/j/b;

    if-eqz v2, :cond_2

    .line 312
    iget-object v1, v2, Lcom/helpshift/support/j/b;->a:Ljava/util/Map;

    .line 315
    :cond_2
    invoke-static {p1, p2}, Lcom/helpshift/support/s;->a(Ljava/lang/String;Lcom/helpshift/support/s$a;)Ljava/util/ArrayList;

    move-result-object p2

    .line 316
    invoke-static {p1, v1}, Lcom/helpshift/support/s;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object p1

    .line 318
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "t"

    const-string v3, "f"

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    .line 319
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 320
    invoke-static {v3}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 321
    iget-object v4, p0, Lcom/helpshift/support/h;->g:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 322
    iget-object v4, p0, Lcom/helpshift/support/h;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/helpshift/support/Faq;

    .line 323
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Lcom/helpshift/support/Faq;->a(Ljava/util/ArrayList;)V

    .line 324
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 328
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    .line 329
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 330
    invoke-static {v1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 331
    iget-object v4, p0, Lcom/helpshift/support/h;->g:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_5

    .line 332
    iget-object v4, p0, Lcom/helpshift/support/h;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/support/Faq;

    .line 333
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Lcom/helpshift/support/Faq;->a(Ljava/util/ArrayList;)V

    .line 334
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    .line 339
    :goto_4
    iget-object p2, p0, Lcom/helpshift/support/h;->g:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_8

    .line 340
    iget-object p2, p0, Lcom/helpshift/support/h;->g:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/helpshift/support/Faq;

    .line 341
    iget-object v1, p2, Lcom/helpshift/support/Faq;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 342
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 343
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_8
    if-eqz p3, :cond_9

    .line 349
    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/helpshift/support/h;->d:Lcom/helpshift/support/l/b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p2, v1, p3}, Lcom/helpshift/support/l/b;->a(Ljava/util/List;Lcom/helpshift/support/g;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1

    .line 352
    :cond_9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method

.method public final a(Ljava/util/ArrayList;Lcom/helpshift/support/g;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/helpshift/support/Section;",
            ">;",
            "Lcom/helpshift/support/g;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/helpshift/support/Section;",
            ">;"
        }
    .end annotation

    .line 236
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 237
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 238
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/helpshift/support/Section;

    .line 3047
    iget-object v2, v2, Lcom/helpshift/support/Section;->c:Ljava/lang/String;

    .line 2259
    invoke-virtual {p0, v2, p2}, Lcom/helpshift/support/h;->a(Ljava/lang/String;Lcom/helpshift/support/g;)Ljava/util/ArrayList;

    move-result-object v2

    .line 2260
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 239
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final a(Lcom/helpshift/support/g;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/helpshift/support/g;",
            ")",
            "Ljava/util/List<",
            "Lcom/helpshift/support/Faq;",
            ">;"
        }
    .end annotation

    .line 356
    iget-object v0, p0, Lcom/helpshift/support/h;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 357
    invoke-direct {p0}, Lcom/helpshift/support/h;->i()V

    goto :goto_1

    .line 360
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/support/Faq;

    const/4 v2, 0x0

    .line 5164
    iput-object v2, v1, Lcom/helpshift/support/Faq;->i:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    .line 366
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/helpshift/support/h;->d:Lcom/helpshift/support/l/b;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/helpshift/support/h;->g:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, v2, p1}, Lcom/helpshift/support/l/b;->a(Ljava/util/List;Lcom/helpshift/support/g;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    .line 369
    :cond_2
    iget-object p1, p0, Lcom/helpshift/support/h;->g:Ljava/util/ArrayList;

    return-object p1
.end method

.method public a(Landroid/os/Handler;Landroid/os/Handler;Lcom/helpshift/support/g;)V
    .locals 2

    .line 136
    invoke-static {}, Lcom/helpshift/util/q;->c()Lcom/helpshift/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/b;->v()Lcom/helpshift/n/b;

    move-result-object v0

    new-instance v1, Lcom/helpshift/support/i;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/helpshift/support/i;-><init>(Lcom/helpshift/support/h;Landroid/os/Handler;Lcom/helpshift/support/g;Landroid/os/Handler;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/n/b;->a(Lcom/helpshift/common/h;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "cachedImages"

    .line 440
    :try_start_0
    iget-object v1, p0, Lcom/helpshift/support/h;->b:Lcom/helpshift/support/u;

    .line 6043
    new-instance v2, Lorg/json/JSONArray;

    iget-object v1, v1, Lcom/helpshift/support/u;->c:Landroid/content/SharedPreferences;

    const-string v3, "[]"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 441
    invoke-virtual {v2, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 442
    iget-object p1, p0, Lcom/helpshift/support/h;->b:Lcom/helpshift/support/u;

    .line 7075
    iget-object p1, p1, Lcom/helpshift/support/u;->c:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 7076
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 7077
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Helpshift_ApiData"

    const-string v1, "storeFile"

    .line 445
    invoke-static {v0, v1, p1}, Lcom/helpshift/util/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method final a(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/helpshift/p/c/a;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 633
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 10019
    :cond_0
    sget-object v0, Lcom/helpshift/v/a;->a:Lcom/helpshift/v/b;

    .line 638
    invoke-static {}, Lcom/helpshift/util/q;->c()Lcom/helpshift/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/helpshift/b;->B()Lcom/helpshift/p/a;

    move-result-object v2

    new-instance v3, Lcom/helpshift/support/n;

    invoke-direct {v3, p0}, Lcom/helpshift/support/n;-><init>(Lcom/helpshift/support/h;)V

    .line 650
    invoke-static {}, Lcom/helpshift/util/q;->c()Lcom/helpshift/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/helpshift/b;->o()Lcom/helpshift/a/b/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/helpshift/a/b/e;->a()Lcom/helpshift/a/b/c;

    move-result-object v5

    iget-object v1, p0, Lcom/helpshift/support/h;->b:Lcom/helpshift/support/u;

    const-string v4, "domain"

    .line 10132
    invoke-virtual {v1, v4}, Lcom/helpshift/support/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 650
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 651
    invoke-interface {v0}, Lcom/helpshift/v/b;->b()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v7, "3"

    const-string v8, "7.6.3"

    move-object v4, p1

    .line 638
    invoke-virtual/range {v2 .. v11}, Lcom/helpshift/p/a;->a(Lcom/helpshift/common/h;Ljava/util/List;Lcom/helpshift/a/b/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;)Lcom/helpshift/support/Section;
    .locals 1

    .line 522
    iget-object v0, p0, Lcom/helpshift/support/h;->c:Lcom/helpshift/support/l/g;

    invoke-interface {v0, p1}, Lcom/helpshift/support/l/g;->a(Ljava/lang/String;)Lcom/helpshift/support/Section;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/os/Handler;Landroid/os/Handler;Lcom/helpshift/support/g;)V
    .locals 3

    .line 199
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/support/h;->c:Lcom/helpshift/support/l/g;

    invoke-interface {v0, p3}, Lcom/helpshift/support/l/g;->a(Lcom/helpshift/support/g;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Helpshift_ApiData"

    const-string v2, "Database exception in getting sections data "

    .line 202
    invoke-static {v1, v2, v0}, Lcom/helpshift/util/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    .line 211
    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 212
    sget v2, Lcom/helpshift/support/c/a;->a:I

    iput v2, v1, Landroid/os/Message;->what:I

    .line 213
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 214
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    .line 217
    :cond_0
    invoke-virtual {p2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 218
    sget v1, Lcom/helpshift/support/c/a;->b:I

    iput v1, v0, Landroid/os/Message;->what:I

    .line 219
    invoke-virtual {p2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 221
    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/helpshift/support/h;->a(Landroid/os/Handler;Landroid/os/Handler;Lcom/helpshift/support/g;)V

    return-void
.end method

.method protected final b()Z
    .locals 7

    .line 376
    invoke-static {}, Lcom/helpshift/util/q;->c()Lcom/helpshift/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/b;->r()Lcom/helpshift/i/a/a;

    move-result-object v0

    const-string v1, "app_reviewed"

    .line 377
    invoke-virtual {v0, v1}, Lcom/helpshift/i/a/a;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const-string v1, "reviewUrl"

    .line 381
    invoke-virtual {v0, v1}, Lcom/helpshift/i/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 382
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    .line 386
    :cond_1
    invoke-virtual {v0}, Lcom/helpshift/i/a/a;->b()Lcom/helpshift/i/c/a;

    move-result-object v0

    .line 387
    iget-boolean v1, v0, Lcom/helpshift/i/c/a;->a:Z

    if-eqz v1, :cond_5

    iget v1, v0, Lcom/helpshift/i/c/a;->b:I

    if-gtz v1, :cond_2

    goto :goto_0

    .line 391
    :cond_2
    iget-object v1, p0, Lcom/helpshift/support/h;->b:Lcom/helpshift/support/u;

    invoke-virtual {v1}, Lcom/helpshift/support/u;->a()I

    move-result v1

    .line 392
    iget-object v3, v0, Lcom/helpshift/i/c/a;->c:Ljava/lang/String;

    .line 393
    iget v0, v0, Lcom/helpshift/i/c/a;->b:I

    const-string v4, "l"

    .line 394
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-ge v1, v0, :cond_4

    :cond_3
    const-string v4, "s"

    .line 395
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v1, :cond_5

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    int-to-long v5, v1

    sub-long/2addr v3, v5

    int-to-long v0, v0

    cmp-long v5, v3, v0

    if-ltz v5, :cond_5

    :cond_4
    const/4 v0, 0x1

    return v0

    :cond_5
    :goto_0
    return v2
.end method

.method final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 549
    invoke-direct {p0}, Lcom/helpshift/support/h;->j()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x0

    .line 551
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 552
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/helpshift/support/Section;

    .line 8055
    iget-object v4, v3, Lcom/helpshift/support/Section;->a:Ljava/lang/String;

    .line 553
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 9047
    iget-object v1, v3, Lcom/helpshift/support/Section;->c:Ljava/lang/String;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method protected final c()V
    .locals 5

    .line 403
    iget-object v0, p0, Lcom/helpshift/support/h;->b:Lcom/helpshift/support/u;

    invoke-virtual {v0}, Lcom/helpshift/support/u;->a()I

    move-result v0

    .line 404
    iget-object v1, p0, Lcom/helpshift/support/h;->b:Lcom/helpshift/support/u;

    invoke-virtual {v1}, Lcom/helpshift/support/u;->b()I

    move-result v1

    if-nez v0, :cond_0

    .line 408
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 412
    iget-object v1, p0, Lcom/helpshift/support/h;->b:Lcom/helpshift/support/u;

    invoke-virtual {v1, v0}, Lcom/helpshift/support/u;->b(I)V

    .line 414
    invoke-static {}, Lcom/helpshift/util/q;->c()Lcom/helpshift/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/b;->r()Lcom/helpshift/i/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/i/a/a;->b()Lcom/helpshift/i/c/a;

    move-result-object v0

    .line 415
    iget-object v0, v0, Lcom/helpshift/i/c/a;->c:Ljava/lang/String;

    const-string v1, "l"

    .line 416
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 417
    iget-object v0, p0, Lcom/helpshift/support/h;->b:Lcom/helpshift/support/u;

    invoke-virtual {v0}, Lcom/helpshift/support/u;->b()I

    move-result v2

    .line 419
    :cond_1
    iget-object v0, p0, Lcom/helpshift/support/h;->b:Lcom/helpshift/support/u;

    invoke-virtual {v0, v2}, Lcom/helpshift/support/u;->a(I)V

    return-void
.end method

.method protected final d()V
    .locals 6

    .line 425
    iget-object v0, p0, Lcom/helpshift/support/h;->b:Lcom/helpshift/support/u;

    invoke-virtual {v0}, Lcom/helpshift/support/u;->a()I

    move-result v0

    .line 426
    invoke-static {}, Lcom/helpshift/util/q;->c()Lcom/helpshift/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/helpshift/b;->r()Lcom/helpshift/i/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/helpshift/i/a/a;->b()Lcom/helpshift/i/c/a;

    move-result-object v1

    .line 427
    iget-object v1, v1, Lcom/helpshift/i/c/a;->c:Ljava/lang/String;

    const-string v2, "s"

    .line 428
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 429
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    long-to-int v0, v0

    goto :goto_0

    :cond_0
    const-string v2, "l"

    .line 431
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    .line 434
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/helpshift/support/h;->b:Lcom/helpshift/support/u;

    invoke-virtual {v1, v0}, Lcom/helpshift/support/u;->a(I)V

    .line 435
    iget-object v0, p0, Lcom/helpshift/support/h;->b:Lcom/helpshift/support/u;

    invoke-virtual {v0, v3}, Lcom/helpshift/support/u;->b(I)V

    return-void
.end method

.method final e()V
    .locals 3

    const-string v0, "Helpshift_ApiData"

    const-string v1, "Updating search indexes."

    .line 450
    invoke-static {v0, v1}, Lcom/helpshift/util/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    iget-object v1, p0, Lcom/helpshift/support/h;->b:Lcom/helpshift/support/u;

    invoke-virtual {v1}, Lcom/helpshift/support/u;->d()V

    .line 452
    invoke-direct {p0}, Lcom/helpshift/support/h;->i()V

    .line 454
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/helpshift/support/h;->g:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Lcom/helpshift/support/s;->a(Ljava/util/ArrayList;)Lcom/helpshift/support/j/b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 456
    iget-object v2, p0, Lcom/helpshift/support/h;->b:Lcom/helpshift/support/u;

    invoke-virtual {v2, v1}, Lcom/helpshift/support/u;->a(Lcom/helpshift/support/j/b;)V

    .line 459
    :cond_0
    invoke-static {}, Lcom/helpshift/support/h;->h()V

    const-string v1, "Search index update finished."

    .line 460
    invoke-static {v0, v1}, Lcom/helpshift/util/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .locals 3

    .line 464
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/helpshift/support/k;

    invoke-direct {v1, p0}, Lcom/helpshift/support/k;-><init>(Lcom/helpshift/support/h;)V

    const-string v2, "HS-load-index"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 485
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 486
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method final g()V
    .locals 4

    .line 655
    iget-object v0, p0, Lcom/helpshift/support/h;->d:Lcom/helpshift/support/l/b;

    invoke-interface {v0}, Lcom/helpshift/support/l/b;->a()Ljava/util/List;

    move-result-object v0

    .line 656
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "/faqs/"

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 10671
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 658
    invoke-static {}, Lcom/helpshift/util/q;->b()Lcom/helpshift/common/e/ab;

    move-result-object v2

    invoke-interface {v2}, Lcom/helpshift/common/e/ab;->t()Lcom/helpshift/common/e/a/e;

    move-result-object v2

    const-string v3, ""

    invoke-interface {v2, v1, v3}, Lcom/helpshift/common/e/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11023
    sget-object v2, Lcom/helpshift/s/b$a;->a:Lcom/helpshift/s/b;

    .line 659
    iget-object v2, v2, Lcom/helpshift/s/b;->b:Lcom/helpshift/s/c;

    invoke-virtual {v2, v1}, Lcom/helpshift/s/c;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 661
    :cond_0
    invoke-static {}, Lcom/helpshift/util/q;->b()Lcom/helpshift/common/e/ab;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/common/e/ab;->t()Lcom/helpshift/common/e/a/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v2, v1}, Lcom/helpshift/common/e/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
