.class Lcom/helpshift/p/b;
.super Lcom/helpshift/common/c/l;
.source "ErrorReportsDM.java"


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/helpshift/a/b/c;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Lcom/helpshift/common/h;

.field final synthetic k:Lcom/helpshift/p/a;


# direct methods
.method constructor <init>(Lcom/helpshift/p/a;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/helpshift/a/b/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/helpshift/common/h;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/helpshift/p/b;->k:Lcom/helpshift/p/a;

    iput-object p2, p0, Lcom/helpshift/p/b;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/helpshift/p/b;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/helpshift/p/b;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/helpshift/p/b;->d:Lcom/helpshift/a/b/c;

    iput-object p6, p0, Lcom/helpshift/p/b;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/helpshift/p/b;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/helpshift/p/b;->h:Ljava/lang/String;

    iput-object p9, p0, Lcom/helpshift/p/b;->i:Ljava/lang/String;

    iput-object p10, p0, Lcom/helpshift/p/b;->j:Lcom/helpshift/common/h;

    invoke-direct {p0}, Lcom/helpshift/common/c/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 53
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/p/b;->k:Lcom/helpshift/p/a;

    iget-object v0, v0, Lcom/helpshift/p/a;->b:Lcom/helpshift/common/e/ab;

    invoke-interface {v0}, Lcom/helpshift/common/e/ab;->p()Lcom/helpshift/common/e/z;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/p/b;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/helpshift/common/e/z;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 54
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    iget-object v2, p0, Lcom/helpshift/p/b;->k:Lcom/helpshift/p/a;

    iget-object v2, v2, Lcom/helpshift/p/a;->b:Lcom/helpshift/common/e/ab;

    invoke-interface {v2}, Lcom/helpshift/common/e/ab;->p()Lcom/helpshift/common/e/z;

    move-result-object v2

    const-string v3, "domain"

    iget-object v4, p0, Lcom/helpshift/p/b;->b:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Lcom/helpshift/common/e/z;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    iget-object v2, p0, Lcom/helpshift/p/b;->k:Lcom/helpshift/p/a;

    iget-object v2, v2, Lcom/helpshift/p/a;->b:Lcom/helpshift/common/e/ab;

    invoke-interface {v2}, Lcom/helpshift/common/e/ab;->p()Lcom/helpshift/common/e/z;

    move-result-object v2

    const-string v3, "dm"

    iget-object v4, p0, Lcom/helpshift/p/b;->c:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Lcom/helpshift/common/e/z;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    iget-object v2, p0, Lcom/helpshift/p/b;->k:Lcom/helpshift/p/a;

    iget-object v2, v2, Lcom/helpshift/p/a;->b:Lcom/helpshift/common/e/ab;

    invoke-interface {v2}, Lcom/helpshift/common/e/ab;->p()Lcom/helpshift/common/e/z;

    move-result-object v2

    const-string v3, "did"

    iget-object v4, p0, Lcom/helpshift/p/b;->d:Lcom/helpshift/a/b/c;

    .line 1054
    iget-object v4, v4, Lcom/helpshift/a/b/c;->e:Ljava/lang/String;

    .line 57
    invoke-interface {v2, v3, v4}, Lcom/helpshift/common/e/z;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    iget-object v2, p0, Lcom/helpshift/p/b;->f:Ljava/lang/String;

    invoke-static {v2}, Lcom/helpshift/common/k;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 59
    iget-object v2, p0, Lcom/helpshift/p/b;->k:Lcom/helpshift/p/a;

    iget-object v2, v2, Lcom/helpshift/p/a;->b:Lcom/helpshift/common/e/ab;

    invoke-interface {v2}, Lcom/helpshift/common/e/ab;->p()Lcom/helpshift/common/e/z;

    move-result-object v2

    const-string v3, "cdid"

    iget-object v4, p0, Lcom/helpshift/p/b;->f:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Lcom/helpshift/common/e/z;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_0
    iget-object v2, p0, Lcom/helpshift/p/b;->k:Lcom/helpshift/p/a;

    iget-object v2, v2, Lcom/helpshift/p/a;->b:Lcom/helpshift/common/e/ab;

    invoke-interface {v2}, Lcom/helpshift/common/e/ab;->p()Lcom/helpshift/common/e/z;

    move-result-object v2

    const-string v3, "os"

    iget-object v4, p0, Lcom/helpshift/p/b;->g:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Lcom/helpshift/common/e/z;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object v2, p0, Lcom/helpshift/p/b;->k:Lcom/helpshift/p/a;

    iget-object v2, v2, Lcom/helpshift/p/a;->b:Lcom/helpshift/common/e/ab;

    invoke-interface {v2}, Lcom/helpshift/common/e/ab;->p()Lcom/helpshift/common/e/z;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/helpshift/common/e/z;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    .line 63
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "id"

    .line 64
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "v"

    .line 65
    iget-object v4, p0, Lcom/helpshift/p/b;->h:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v3, p0, Lcom/helpshift/p/b;->k:Lcom/helpshift/p/a;

    iget-object v3, v3, Lcom/helpshift/p/a;->b:Lcom/helpshift/common/e/ab;

    invoke-static {v3}, Lcom/helpshift/common/g/b;->a(Lcom/helpshift/common/e/ab;)Ljava/util/Date;

    move-result-object v3

    const-string v4, "ctime"

    .line 69
    sget-object v5, Lcom/helpshift/util/i;->e:Lcom/helpshift/common/g/e;

    invoke-virtual {v5, v3}, Lcom/helpshift/common/g/e;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "src"

    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sdk.android."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/helpshift/p/b;->i:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "logs"

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "md"

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    new-instance v0, Lcom/helpshift/common/c/b/e;

    const-string v1, "/events/crash-log"

    iget-object v3, p0, Lcom/helpshift/p/b;->k:Lcom/helpshift/p/a;

    iget-object v3, v3, Lcom/helpshift/p/a;->a:Lcom/helpshift/common/c/j;

    iget-object v4, p0, Lcom/helpshift/p/b;->k:Lcom/helpshift/p/a;

    iget-object v4, v4, Lcom/helpshift/p/a;->b:Lcom/helpshift/common/e/ab;

    iget-object v5, p0, Lcom/helpshift/p/b;->k:Lcom/helpshift/p/a;

    invoke-virtual {v5}, Lcom/helpshift/p/a;->a()Ljava/util/Map;

    move-result-object v5

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/helpshift/common/c/b/e;-><init>(Ljava/lang/String;Lcom/helpshift/common/c/j;Lcom/helpshift/common/e/ab;Ljava/util/Map;)V

    .line 74
    new-instance v1, Lcom/helpshift/common/c/b/g;

    invoke-direct {v1, v0}, Lcom/helpshift/common/c/b/g;-><init>(Lcom/helpshift/common/c/b/m;)V

    .line 75
    new-instance v0, Lcom/helpshift/common/c/b/s;

    iget-object v3, p0, Lcom/helpshift/p/b;->k:Lcom/helpshift/p/a;

    iget-object v3, v3, Lcom/helpshift/p/a;->b:Lcom/helpshift/common/e/ab;

    invoke-direct {v0, v1, v3}, Lcom/helpshift/common/c/b/s;-><init>(Lcom/helpshift/common/c/b/m;Lcom/helpshift/common/e/ab;)V

    .line 76
    new-instance v1, Lcom/helpshift/common/c/b/j;

    invoke-direct {v1, v0}, Lcom/helpshift/common/c/b/j;-><init>(Lcom/helpshift/common/c/b/m;)V

    .line 77
    new-instance v0, Lcom/helpshift/common/c/b/f;

    iget-object v3, p0, Lcom/helpshift/p/b;->k:Lcom/helpshift/p/a;

    iget-object v3, v3, Lcom/helpshift/p/a;->b:Lcom/helpshift/common/e/ab;

    const-string v4, "/faqs"

    invoke-direct {v0, v1, v3, v4}, Lcom/helpshift/common/c/b/f;-><init>(Lcom/helpshift/common/c/b/m;Lcom/helpshift/common/e/ab;Ljava/lang/String;)V

    .line 79
    new-instance v1, Lcom/helpshift/common/e/a/i;

    invoke-direct {v1, v2}, Lcom/helpshift/common/e/a/i;-><init>(Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lcom/helpshift/common/c/b/m;->a(Lcom/helpshift/common/e/a/i;)Lcom/helpshift/common/e/a/j;

    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/helpshift/p/b;->j:Lcom/helpshift/common/h;

    invoke-interface {v1, v0}, Lcom/helpshift/common/h;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 83
    :catch_0
    iget-object v0, p0, Lcom/helpshift/p/b;->k:Lcom/helpshift/p/a;

    iget-object v0, v0, Lcom/helpshift/p/a;->b:Lcom/helpshift/common/e/ab;

    invoke-interface {v0}, Lcom/helpshift/common/e/ab;->t()Lcom/helpshift/common/e/a/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/common/e/a/e;->a()F

    move-result v0

    .line 84
    iget-object v1, p0, Lcom/helpshift/p/b;->j:Lcom/helpshift/common/h;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/helpshift/common/h;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
