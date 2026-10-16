.class public Lcom/helpshift/r/d;
.super Ljava/lang/Object;
.source "RemoteDataMigrator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/helpshift/r/d$a;
    }
.end annotation


# instance fields
.field a:Lcom/helpshift/common/c/j;

.field b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/helpshift/r/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/helpshift/common/e/ab;

.field private d:Lcom/helpshift/a/b/c;

.field private e:Lcom/helpshift/r/b;


# direct methods
.method public constructor <init>(Lcom/helpshift/common/e/ab;Lcom/helpshift/common/c/j;Lcom/helpshift/a/b/c;Lcom/helpshift/r/d$a;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/helpshift/r/d;->c:Lcom/helpshift/common/e/ab;

    .line 37
    iput-object p2, p0, Lcom/helpshift/r/d;->a:Lcom/helpshift/common/c/j;

    .line 38
    iput-object p3, p0, Lcom/helpshift/r/d;->d:Lcom/helpshift/a/b/c;

    .line 39
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/helpshift/r/d;->b:Ljava/lang/ref/WeakReference;

    .line 40
    invoke-interface {p1}, Lcom/helpshift/common/e/ab;->B()Lcom/helpshift/r/b;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/r/d;->e:Lcom/helpshift/r/b;

    return-void
.end method


# virtual methods
.method public final a()Lcom/helpshift/r/c;
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/helpshift/r/d;->d:Lcom/helpshift/a/b/c;

    .line 1042
    iget-object v0, v0, Lcom/helpshift/a/b/c;->b:Ljava/lang/String;

    .line 64
    invoke-static {v0}, Lcom/helpshift/common/k;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    sget-object v0, Lcom/helpshift/r/c;->c:Lcom/helpshift/r/c;

    return-object v0

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/helpshift/r/d;->e:Lcom/helpshift/r/b;

    iget-object v1, p0, Lcom/helpshift/r/d;->d:Lcom/helpshift/a/b/c;

    .line 2042
    iget-object v1, v1, Lcom/helpshift/a/b/c;->b:Ljava/lang/String;

    .line 67
    invoke-interface {v0, v1}, Lcom/helpshift/r/b;->b(Ljava/lang/String;)Lcom/helpshift/r/a/a;

    move-result-object v0

    if-nez v0, :cond_1

    .line 75
    sget-object v0, Lcom/helpshift/r/c;->c:Lcom/helpshift/r/c;

    return-object v0

    .line 77
    :cond_1
    iget-object v0, v0, Lcom/helpshift/r/a/a;->e:Lcom/helpshift/r/c;

    return-object v0
.end method

.method public a(Lcom/helpshift/r/c;Lcom/helpshift/r/c;)V
    .locals 2

    .line 180
    sget-object v0, Lcom/helpshift/r/c;->c:Lcom/helpshift/r/c;

    if-ne p2, v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/helpshift/r/d;->e:Lcom/helpshift/r/b;

    iget-object v1, p0, Lcom/helpshift/r/d;->d:Lcom/helpshift/a/b/c;

    .line 7042
    iget-object v1, v1, Lcom/helpshift/a/b/c;->b:Ljava/lang/String;

    .line 182
    invoke-interface {v0, v1}, Lcom/helpshift/r/b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/helpshift/r/d;->e:Lcom/helpshift/r/b;

    iget-object v1, p0, Lcom/helpshift/r/d;->d:Lcom/helpshift/a/b/c;

    .line 8042
    iget-object v1, v1, Lcom/helpshift/a/b/c;->b:Ljava/lang/String;

    .line 186
    invoke-interface {v0, v1, p2}, Lcom/helpshift/r/b;->a(Ljava/lang/String;Lcom/helpshift/r/c;)Z

    .line 190
    :goto_0
    iget-object v0, p0, Lcom/helpshift/r/d;->a:Lcom/helpshift/common/c/j;

    new-instance v1, Lcom/helpshift/r/f;

    invoke-direct {v1, p0, p1, p2}, Lcom/helpshift/r/f;-><init>(Lcom/helpshift/r/d;Lcom/helpshift/r/c;Lcom/helpshift/r/c;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/common/c/j;->a(Lcom/helpshift/common/c/l;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 82
    invoke-virtual {p0}, Lcom/helpshift/r/d;->a()Lcom/helpshift/r/c;

    move-result-object v0

    .line 83
    sget-object v1, Lcom/helpshift/r/c;->c:Lcom/helpshift/r/c;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/helpshift/r/c;->b:Lcom/helpshift/r/c;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/helpshift/r/d;->a:Lcom/helpshift/common/c/j;

    new-instance v1, Lcom/helpshift/r/e;

    invoke-direct {v1, p0}, Lcom/helpshift/r/e;-><init>(Lcom/helpshift/r/d;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/common/c/j;->b(Lcom/helpshift/common/c/l;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 6

    .line 110
    invoke-virtual {p0}, Lcom/helpshift/r/d;->a()Lcom/helpshift/r/c;

    move-result-object v0

    .line 111
    sget-object v1, Lcom/helpshift/r/c;->c:Lcom/helpshift/r/c;

    if-eq v0, v1, :cond_8

    sget-object v1, Lcom/helpshift/r/c;->b:Lcom/helpshift/r/c;

    if-ne v0, v1, :cond_0

    goto/16 :goto_1

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/helpshift/r/d;->e:Lcom/helpshift/r/b;

    iget-object v1, p0, Lcom/helpshift/r/d;->d:Lcom/helpshift/a/b/c;

    .line 3042
    iget-object v1, v1, Lcom/helpshift/a/b/c;->b:Ljava/lang/String;

    .line 116
    invoke-interface {v0, v1}, Lcom/helpshift/r/b;->b(Ljava/lang/String;)Lcom/helpshift/r/a/a;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 122
    :cond_1
    iget-object v1, v0, Lcom/helpshift/r/a/a;->e:Lcom/helpshift/r/c;

    .line 124
    sget-object v2, Lcom/helpshift/r/c;->a:Lcom/helpshift/r/c;

    if-eq v1, v2, :cond_2

    sget-object v2, Lcom/helpshift/r/c;->d:Lcom/helpshift/r/c;

    if-ne v1, v2, :cond_8

    .line 127
    :cond_2
    new-instance v2, Lcom/helpshift/common/c/b/q;

    iget-object v3, p0, Lcom/helpshift/r/d;->a:Lcom/helpshift/common/c/j;

    iget-object v4, p0, Lcom/helpshift/r/d;->c:Lcom/helpshift/common/e/ab;

    const-string v5, "/migrate-profile/"

    invoke-direct {v2, v5, v3, v4}, Lcom/helpshift/common/c/b/q;-><init>(Ljava/lang/String;Lcom/helpshift/common/c/j;Lcom/helpshift/common/e/ab;)V

    .line 128
    new-instance v3, Lcom/helpshift/common/c/b/s;

    iget-object v4, p0, Lcom/helpshift/r/d;->c:Lcom/helpshift/common/e/ab;

    invoke-direct {v3, v2, v4}, Lcom/helpshift/common/c/b/s;-><init>(Lcom/helpshift/common/c/b/m;Lcom/helpshift/common/e/ab;)V

    .line 129
    new-instance v2, Lcom/helpshift/common/c/b/v;

    invoke-direct {v2, v3}, Lcom/helpshift/common/c/b/v;-><init>(Lcom/helpshift/common/c/b/m;)V

    .line 130
    new-instance v3, Lcom/helpshift/common/c/b/u;

    invoke-direct {v3, v2}, Lcom/helpshift/common/c/b/u;-><init>(Lcom/helpshift/common/c/b/m;)V

    .line 131
    new-instance v2, Lcom/helpshift/common/c/b/g;

    invoke-direct {v2, v3}, Lcom/helpshift/common/c/b/g;-><init>(Lcom/helpshift/common/c/b/m;)V

    .line 132
    new-instance v3, Lcom/helpshift/common/c/b/j;

    invoke-direct {v3, v2}, Lcom/helpshift/common/c/b/j;-><init>(Lcom/helpshift/common/c/b/m;)V

    .line 135
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 136
    iget-object v0, v0, Lcom/helpshift/r/a/a;->d:Ljava/lang/String;

    const-string v4, "profile-id"

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    iget-object v0, p0, Lcom/helpshift/r/d;->d:Lcom/helpshift/a/b/c;

    .line 3054
    iget-object v0, v0, Lcom/helpshift/a/b/c;->e:Ljava/lang/String;

    const-string v4, "did"

    .line 137
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    iget-object v0, p0, Lcom/helpshift/r/d;->d:Lcom/helpshift/a/b/c;

    .line 4042
    iget-object v0, v0, Lcom/helpshift/a/b/c;->b:Ljava/lang/String;

    .line 138
    invoke-static {v0}, Lcom/helpshift/common/k;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 139
    iget-object v0, p0, Lcom/helpshift/r/d;->d:Lcom/helpshift/a/b/c;

    .line 5042
    iget-object v0, v0, Lcom/helpshift/a/b/c;->b:Ljava/lang/String;

    const-string v4, "uid"

    .line 139
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    :cond_3
    iget-object v0, p0, Lcom/helpshift/r/d;->d:Lcom/helpshift/a/b/c;

    .line 5046
    iget-object v0, v0, Lcom/helpshift/a/b/c;->c:Ljava/lang/String;

    .line 141
    invoke-static {v0}, Lcom/helpshift/common/k;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 142
    iget-object v0, p0, Lcom/helpshift/r/d;->d:Lcom/helpshift/a/b/c;

    .line 6046
    iget-object v0, v0, Lcom/helpshift/a/b/c;->c:Ljava/lang/String;

    const-string v4, "email"

    .line 142
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    :cond_4
    sget-object v0, Lcom/helpshift/r/c;->b:Lcom/helpshift/r/c;

    invoke-virtual {p0, v1, v0}, Lcom/helpshift/r/d;->a(Lcom/helpshift/r/c;Lcom/helpshift/r/c;)V

    .line 150
    :try_start_0
    new-instance v0, Lcom/helpshift/common/e/a/i;

    invoke-direct {v0, v2}, Lcom/helpshift/common/e/a/i;-><init>(Ljava/util/Map;)V

    invoke-interface {v3, v0}, Lcom/helpshift/common/c/b/m;->a(Lcom/helpshift/common/e/a/i;)Lcom/helpshift/common/e/a/j;

    .line 152
    sget-object v0, Lcom/helpshift/r/c;->c:Lcom/helpshift/r/c;

    invoke-virtual {p0, v1, v0}, Lcom/helpshift/r/d;->a(Lcom/helpshift/r/c;Lcom/helpshift/r/c;)V
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 156
    iget-object v2, v0, Lcom/helpshift/common/exception/RootAPIException;->c:Lcom/helpshift/common/exception/a;

    sget-object v3, Lcom/helpshift/common/exception/b;->r:Lcom/helpshift/common/exception/b;

    if-eq v2, v3, :cond_7

    iget-object v2, v0, Lcom/helpshift/common/exception/RootAPIException;->c:Lcom/helpshift/common/exception/a;

    sget-object v3, Lcom/helpshift/common/exception/b;->s:Lcom/helpshift/common/exception/b;

    if-ne v2, v3, :cond_5

    goto :goto_0

    .line 160
    :cond_5
    iget-object v2, v0, Lcom/helpshift/common/exception/RootAPIException;->c:Lcom/helpshift/common/exception/a;

    sget-object v3, Lcom/helpshift/common/exception/b;->m:Lcom/helpshift/common/exception/b;

    if-ne v2, v3, :cond_6

    .line 162
    sget-object v0, Lcom/helpshift/r/c;->c:Lcom/helpshift/r/c;

    invoke-virtual {p0, v1, v0}, Lcom/helpshift/r/d;->a(Lcom/helpshift/r/c;Lcom/helpshift/r/c;)V

    goto :goto_1

    .line 166
    :cond_6
    sget-object v2, Lcom/helpshift/r/c;->d:Lcom/helpshift/r/c;

    invoke-virtual {p0, v1, v2}, Lcom/helpshift/r/d;->a(Lcom/helpshift/r/c;Lcom/helpshift/r/c;)V

    .line 167
    throw v0

    .line 158
    :cond_7
    :goto_0
    sget-object v0, Lcom/helpshift/r/c;->c:Lcom/helpshift/r/c;

    invoke-virtual {p0, v1, v0}, Lcom/helpshift/r/d;->a(Lcom/helpshift/r/c;Lcom/helpshift/r/c;)V

    :cond_8
    :goto_1
    return-void
.end method
