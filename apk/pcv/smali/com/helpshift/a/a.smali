.class public Lcom/helpshift/a/a;
.super Ljava/lang/Object;
.source "AuthenticationFailureDM.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/helpshift/a/a$a;
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/helpshift/a/a$a;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/helpshift/common/c/j;


# direct methods
.method public constructor <init>(Lcom/helpshift/common/c/j;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/helpshift/a/a;->a:Ljava/util/List;

    .line 23
    iput-object p1, p0, Lcom/helpshift/a/a;->b:Lcom/helpshift/common/c/j;

    return-void
.end method


# virtual methods
.method public final a(Lcom/helpshift/a/a$a;)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/helpshift/a/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/helpshift/a/b/c;Lcom/helpshift/common/exception/a;)V
    .locals 4

    .line 1058
    iget-boolean v0, p1, Lcom/helpshift/a/b/c;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 44
    sget-object v1, Lcom/helpshift/common/exception/b;->q:Lcom/helpshift/common/exception/b;

    if-ne p2, v1, :cond_1

    .line 45
    sget-object v0, Lcom/helpshift/l/a;->a:Lcom/helpshift/l/a;

    goto :goto_0

    .line 47
    :cond_1
    sget-object v1, Lcom/helpshift/common/exception/b;->p:Lcom/helpshift/common/exception/b;

    if-ne p2, v1, :cond_2

    .line 48
    sget-object v0, Lcom/helpshift/l/a;->b:Lcom/helpshift/l/a;

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    return-void

    .line 1064
    :cond_3
    iget-object p2, p0, Lcom/helpshift/a/a;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/a/a$a;

    if-eqz v1, :cond_4

    .line 1066
    invoke-interface {v1}, Lcom/helpshift/a/a$a;->a()V

    goto :goto_1

    .line 60
    :cond_5
    iget-object p2, p0, Lcom/helpshift/a/a;->b:Lcom/helpshift/common/c/j;

    .line 1121
    iget-object p2, p2, Lcom/helpshift/common/c/j;->e:Lcom/helpshift/l/c;

    .line 2112
    iget-object v1, p2, Lcom/helpshift/l/c;->b:Lcom/helpshift/l/b;

    if-eqz v1, :cond_8

    .line 3058
    iget-boolean v1, p1, Lcom/helpshift/a/b/c;->f:Z

    if-nez v1, :cond_6

    goto :goto_2

    .line 2116
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4038
    iget-object v2, p1, Lcom/helpshift/a/b/c;->a:Ljava/lang/Long;

    .line 2116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4070
    iget-object v2, p1, Lcom/helpshift/a/b/c;->i:Ljava/lang/String;

    .line 2116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2120
    iget-object v2, p2, Lcom/helpshift/l/c;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p2, Lcom/helpshift/l/c;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_2

    .line 2125
    :cond_7
    iget-object v2, p2, Lcom/helpshift/l/c;->c:Ljava/util/Map;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2126
    new-instance v1, Lcom/helpshift/k$a;

    .line 5042
    iget-object v2, p1, Lcom/helpshift/a/b/c;->b:Ljava/lang/String;

    .line 5046
    iget-object v3, p1, Lcom/helpshift/a/b/c;->c:Ljava/lang/String;

    .line 2126
    invoke-direct {v1, v2, v3}, Lcom/helpshift/k$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5050
    iget-object v2, p1, Lcom/helpshift/a/b/c;->d:Ljava/lang/String;

    .line 5054
    iput-object v2, v1, Lcom/helpshift/k$a;->c:Ljava/lang/String;

    .line 5070
    iget-object p1, p1, Lcom/helpshift/a/b/c;->i:Ljava/lang/String;

    .line 6059
    iput-object p1, v1, Lcom/helpshift/k$a;->d:Ljava/lang/String;

    .line 2129
    invoke-virtual {v1}, Lcom/helpshift/k$a;->a()Lcom/helpshift/k;

    move-result-object p1

    .line 2130
    iget-object v1, p2, Lcom/helpshift/l/c;->a:Lcom/helpshift/common/c/j;

    new-instance v2, Lcom/helpshift/l/l;

    invoke-direct {v2, p2, p1, v0}, Lcom/helpshift/l/l;-><init>(Lcom/helpshift/l/c;Lcom/helpshift/k;Lcom/helpshift/l/a;)V

    invoke-virtual {v1, v2}, Lcom/helpshift/common/c/j;->c(Lcom/helpshift/common/c/l;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public final b(Lcom/helpshift/a/a$a;)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/helpshift/a/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
