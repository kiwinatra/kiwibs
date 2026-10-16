.class public Lcom/helpshift/support/l/f;
.super Ljava/lang/Object;
.source "LegacyUserDataMigrator.java"


# instance fields
.field public a:Lcom/helpshift/r/a/b;

.field private b:Lcom/helpshift/b;

.field private c:Lcom/helpshift/common/c/j;

.field private d:Lcom/helpshift/common/e/aa;

.field private e:Lcom/helpshift/support/u;

.field private f:Lcom/helpshift/r/b;

.field private g:Lcom/helpshift/r/a;

.field private h:Lcom/helpshift/common/b/a;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Lcom/helpshift/a/a/i;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/helpshift/a/a/i;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/helpshift/util/ab;


# direct methods
.method public constructor <init>(Lcom/helpshift/b;Lcom/helpshift/support/u;Lcom/helpshift/common/e/aa;Lcom/helpshift/r/a/b;Lcom/helpshift/common/b/a;Lcom/helpshift/r/b;Lcom/helpshift/r/a;Lcom/helpshift/util/ab;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/helpshift/support/l/f;->b:Lcom/helpshift/b;

    .line 63
    invoke-interface {p1}, Lcom/helpshift/b;->a()Lcom/helpshift/common/c/j;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/support/l/f;->c:Lcom/helpshift/common/c/j;

    .line 64
    iput-object p2, p0, Lcom/helpshift/support/l/f;->e:Lcom/helpshift/support/u;

    .line 65
    iput-object p3, p0, Lcom/helpshift/support/l/f;->d:Lcom/helpshift/common/e/aa;

    .line 66
    iput-object p4, p0, Lcom/helpshift/support/l/f;->a:Lcom/helpshift/r/a/b;

    .line 67
    iput-object p5, p0, Lcom/helpshift/support/l/f;->h:Lcom/helpshift/common/b/a;

    .line 68
    iput-object p6, p0, Lcom/helpshift/support/l/f;->f:Lcom/helpshift/r/b;

    .line 69
    iput-object p7, p0, Lcom/helpshift/support/l/f;->g:Lcom/helpshift/r/a;

    .line 70
    iput-object p8, p0, Lcom/helpshift/support/l/f;->m:Lcom/helpshift/util/ab;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 150
    iget-object v0, p0, Lcom/helpshift/support/l/f;->m:Lcom/helpshift/util/ab;

    new-instance v1, Lcom/helpshift/util/ab;

    const-string v2, "7.0.0"

    invoke-direct {v1, v2}, Lcom/helpshift/util/ab;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/util/ab;->a(Lcom/helpshift/util/ab;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/helpshift/support/l/f;->j:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 156
    iget-object v1, p0, Lcom/helpshift/support/l/f;->d:Lcom/helpshift/common/e/aa;

    const-string v2, "key_support_device_id"

    invoke-interface {v1, v2, v0}, Lcom/helpshift/common/e/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/helpshift/support/l/f;->h:Lcom/helpshift/common/b/a;

    iget-object v1, p0, Lcom/helpshift/support/l/f;->j:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lcom/helpshift/common/b/a;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 160
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 161
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 163
    iget-object v2, p0, Lcom/helpshift/support/l/f;->k:Lcom/helpshift/a/a/i;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lcom/helpshift/a/a/i;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/helpshift/common/k;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 165
    iget-object v2, p0, Lcom/helpshift/support/l/f;->c:Lcom/helpshift/common/c/j;

    invoke-virtual {v2}, Lcom/helpshift/common/c/j;->a()Lcom/helpshift/a/b/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/helpshift/a/b/e;->d()Lcom/helpshift/a/b/c;

    move-result-object v2

    if-nez v2, :cond_2

    .line 168
    iget-object v2, p0, Lcom/helpshift/support/l/f;->c:Lcom/helpshift/common/c/j;

    invoke-virtual {v2}, Lcom/helpshift/common/c/j;->a()Lcom/helpshift/a/b/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/helpshift/a/b/e;->c()Lcom/helpshift/a/b/c;

    move-result-object v2

    .line 171
    :cond_2
    new-instance v9, Lcom/helpshift/r/a/a;

    invoke-virtual {v2}, Lcom/helpshift/a/b/c;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Lcom/helpshift/support/l/f;->k:Lcom/helpshift/a/a/i;

    iget-object v5, v2, Lcom/helpshift/a/a/i;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/helpshift/support/l/f;->k:Lcom/helpshift/a/a/i;

    iget-object v6, v2, Lcom/helpshift/a/a/i;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/helpshift/support/l/f;->k:Lcom/helpshift/a/a/i;

    iget-object v7, v2, Lcom/helpshift/a/a/i;->b:Ljava/lang/String;

    sget-object v8, Lcom/helpshift/r/c;->a:Lcom/helpshift/r/c;

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/helpshift/r/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/helpshift/r/c;)V

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    :cond_3
    iget-object v2, p0, Lcom/helpshift/support/l/f;->l:Ljava/util/List;

    invoke-static {v2}, Lcom/helpshift/common/j;->a(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 180
    iget-object v2, p0, Lcom/helpshift/support/l/f;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/helpshift/a/a/i;

    .line 182
    iget-object v4, v3, Lcom/helpshift/a/a/i;->b:Ljava/lang/String;

    invoke-static {v4}, Lcom/helpshift/common/k;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 183
    new-instance v4, Lcom/helpshift/r/a/a;

    iget-object v6, v3, Lcom/helpshift/a/a/i;->c:Ljava/lang/String;

    iget-object v7, v3, Lcom/helpshift/a/a/i;->e:Ljava/lang/String;

    iget-object v8, v3, Lcom/helpshift/a/a/i;->d:Ljava/lang/String;

    iget-object v9, v3, Lcom/helpshift/a/a/i;->b:Ljava/lang/String;

    sget-object v10, Lcom/helpshift/r/c;->a:Lcom/helpshift/r/c;

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Lcom/helpshift/r/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/helpshift/r/c;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    :cond_4
    new-instance v4, Lcom/helpshift/common/e/a/c;

    iget-object v5, v3, Lcom/helpshift/a/a/i;->c:Ljava/lang/String;

    iget-object v3, v3, Lcom/helpshift/a/a/i;->f:Ljava/lang/String;

    invoke-direct {v4, v5, v3}, Lcom/helpshift/common/e/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 195
    :cond_5
    invoke-static {v1}, Lcom/helpshift/common/j;->a(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 196
    iget-object v2, p0, Lcom/helpshift/support/l/f;->f:Lcom/helpshift/r/b;

    invoke-interface {v2, v1}, Lcom/helpshift/r/b;->a(Ljava/util/List;)V

    .line 199
    :cond_6
    invoke-static {v0}, Lcom/helpshift/common/j;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 200
    iget-object v1, p0, Lcom/helpshift/support/l/f;->g:Lcom/helpshift/r/a;

    invoke-interface {v1, v0}, Lcom/helpshift/r/a;->a(Ljava/util/List;)V

    .line 203
    :cond_7
    iget-object v0, p0, Lcom/helpshift/support/l/f;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/helpshift/common/k;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 205
    iget-object v0, p0, Lcom/helpshift/support/l/f;->b:Lcom/helpshift/b;

    invoke-interface {v0}, Lcom/helpshift/b;->e()Z

    goto :goto_1

    .line 207
    :cond_8
    iget-object v0, p0, Lcom/helpshift/support/l/f;->l:Ljava/util/List;

    if-eqz v0, :cond_a

    .line 209
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/a/a/i;

    .line 211
    iget-object v2, p0, Lcom/helpshift/support/l/f;->i:Ljava/lang/String;

    iget-object v3, v1, Lcom/helpshift/a/a/i;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 212
    iget-object v0, p0, Lcom/helpshift/support/l/f;->b:Lcom/helpshift/b;

    new-instance v2, Lcom/helpshift/k$a;

    iget-object v3, v1, Lcom/helpshift/a/a/i;->c:Ljava/lang/String;

    iget-object v4, v1, Lcom/helpshift/a/a/i;->e:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/helpshift/k$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/helpshift/a/a/i;->e:Ljava/lang/String;

    .line 213
    invoke-virtual {v2, v1}, Lcom/helpshift/k$a;->a(Ljava/lang/String;)Lcom/helpshift/k$a;

    move-result-object v1

    .line 214
    invoke-virtual {v1}, Lcom/helpshift/k$a;->a()Lcom/helpshift/k;

    move-result-object v1

    .line 212
    invoke-interface {v0, v1}, Lcom/helpshift/b;->a(Lcom/helpshift/k;)Z

    :cond_a
    :goto_1
    return-void
.end method

.method public final a(Lcom/helpshift/util/ab;)V
    .locals 13

    .line 75
    new-instance v0, Lcom/helpshift/util/ab;

    const-string v1, "7.0.0"

    invoke-direct {v0, v1}, Lcom/helpshift/util/ab;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/helpshift/util/ab;->a(Lcom/helpshift/util/ab;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 79
    :cond_0
    new-instance v0, Lcom/helpshift/util/ab;

    const-string v1, "4.9.1"

    invoke-direct {v0, v1}, Lcom/helpshift/util/ab;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/helpshift/util/ab;->b(Lcom/helpshift/util/ab;)Z

    move-result p1

    const-string v0, "loginIdentifier"

    if-eqz p1, :cond_2

    .line 82
    iget-object p1, p0, Lcom/helpshift/support/l/f;->e:Lcom/helpshift/support/u;

    invoke-virtual {p1, v0}, Lcom/helpshift/support/u;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/support/l/f;->i:Ljava/lang/String;

    .line 85
    iget-object p1, p0, Lcom/helpshift/support/l/f;->e:Lcom/helpshift/support/u;

    const-string v0, "identity"

    invoke-virtual {p1, v0}, Lcom/helpshift/support/u;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 87
    iget-object p1, p0, Lcom/helpshift/support/l/f;->e:Lcom/helpshift/support/u;

    const-string v0, "uuid"

    invoke-virtual {p1, v0}, Lcom/helpshift/support/u;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/support/l/f;->j:Ljava/lang/String;

    .line 88
    invoke-static {p1}, Lcom/helpshift/common/k;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 89
    invoke-static {}, Lcom/helpshift/util/q;->a()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "android_id"

    invoke-static {p1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/support/l/f;->j:Ljava/lang/String;

    .line 92
    :cond_1
    new-instance p1, Lcom/helpshift/a/a/i;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/helpshift/support/l/f;->j:Ljava/lang/String;

    iget-object v0, p0, Lcom/helpshift/support/l/f;->e:Lcom/helpshift/support/u;

    const-string v1, "username"

    .line 95
    invoke-virtual {v0, v1}, Lcom/helpshift/support/u;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/helpshift/support/l/f;->e:Lcom/helpshift/support/u;

    const-string v1, "email"

    .line 96
    invoke-virtual {v0, v1}, Lcom/helpshift/support/u;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v1, p1

    invoke-direct/range {v1 .. v10}, Lcom/helpshift/a/a/i;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/helpshift/support/l/f;->k:Lcom/helpshift/a/a/i;

    .line 102
    iget-object p1, p0, Lcom/helpshift/support/l/f;->a:Lcom/helpshift/r/a/b;

    invoke-interface {p1}, Lcom/helpshift/r/a/b;->a()Ljava/util/List;

    move-result-object p1

    .line 103
    invoke-static {p1}, Lcom/helpshift/common/j;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/helpshift/support/l/f;->l:Ljava/util/List;

    .line 105
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/a/a/i;

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/helpshift/a/a/i;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/helpshift/a/a/i;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 115
    new-instance v1, Lcom/helpshift/a/a/i;

    iget-object v4, v0, Lcom/helpshift/a/a/i;->a:Ljava/lang/Long;

    iget-object v5, v0, Lcom/helpshift/a/a/i;->c:Ljava/lang/String;

    iget-object v6, v0, Lcom/helpshift/a/a/i;->b:Ljava/lang/String;

    iget-object v7, v0, Lcom/helpshift/a/a/i;->d:Ljava/lang/String;

    iget-object v8, v0, Lcom/helpshift/a/a/i;->e:Ljava/lang/String;

    iget-object v10, v0, Lcom/helpshift/a/a/i;->g:Ljava/lang/String;

    iget-object v11, v0, Lcom/helpshift/a/a/i;->h:Ljava/lang/String;

    iget-boolean v12, v0, Lcom/helpshift/a/a/i;->i:Z

    move-object v3, v1

    invoke-direct/range {v3 .. v12}, Lcom/helpshift/a/a/i;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 124
    iget-object v0, p0, Lcom/helpshift/support/l/f;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 132
    :cond_2
    iget-object p1, p0, Lcom/helpshift/support/l/f;->d:Lcom/helpshift/common/e/aa;

    invoke-interface {p1, v0}, Lcom/helpshift/common/e/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/support/l/f;->i:Ljava/lang/String;

    .line 135
    iget-object p1, p0, Lcom/helpshift/support/l/f;->d:Lcom/helpshift/common/e/aa;

    const-string v0, "default_user_login"

    invoke-interface {p1, v0}, Lcom/helpshift/common/e/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/support/l/f;->j:Ljava/lang/String;

    .line 136
    invoke-static {p1}, Lcom/helpshift/common/k;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 137
    iget-object p1, p0, Lcom/helpshift/support/l/f;->d:Lcom/helpshift/common/e/aa;

    const-string v0, "default_user_profile"

    invoke-interface {p1, v0}, Lcom/helpshift/common/e/aa;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 138
    instance-of v0, p1, Lcom/helpshift/a/a/i;

    if-eqz v0, :cond_3

    .line 139
    check-cast p1, Lcom/helpshift/a/a/i;

    iput-object p1, p0, Lcom/helpshift/support/l/f;->k:Lcom/helpshift/a/a/i;

    .line 144
    :cond_3
    iget-object p1, p0, Lcom/helpshift/support/l/f;->a:Lcom/helpshift/r/a/b;

    invoke-interface {p1}, Lcom/helpshift/r/a/b;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/support/l/f;->l:Ljava/util/List;

    :cond_4
    return-void
.end method
