.class Lcom/microsoft/appcenter/l;
.super Ljava/lang/Object;
.source "AppCenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/Collection;

.field final synthetic b:Ljava/util/Collection;

.field final synthetic c:Z

.field final synthetic d:Lcom/microsoft/appcenter/f;


# direct methods
.method constructor <init>(Lcom/microsoft/appcenter/f;Ljava/util/Collection;Ljava/util/Collection;Z)V
    .locals 0

    .line 867
    iput-object p1, p0, Lcom/microsoft/appcenter/l;->d:Lcom/microsoft/appcenter/f;

    iput-object p2, p0, Lcom/microsoft/appcenter/l;->a:Ljava/util/Collection;

    iput-object p3, p0, Lcom/microsoft/appcenter/l;->b:Ljava/util/Collection;

    iput-boolean p4, p0, Lcom/microsoft/appcenter/l;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    move-object/from16 v0, p0

    .line 871
    iget-object v1, v0, Lcom/microsoft/appcenter/l;->d:Lcom/microsoft/appcenter/f;

    iget-object v2, v0, Lcom/microsoft/appcenter/l;->a:Ljava/util/Collection;

    iget-object v3, v0, Lcom/microsoft/appcenter/l;->b:Ljava/util/Collection;

    iget-boolean v4, v0, Lcom/microsoft/appcenter/l;->c:Z

    .line 1931
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, "AppCenter"

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/microsoft/appcenter/n;

    .line 1932
    iget-object v8, v1, Lcom/microsoft/appcenter/f;->d:Ljava/lang/String;

    invoke-interface {v6, v8}, Lcom/microsoft/appcenter/n;->a(Ljava/lang/String;)V

    .line 1933
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " service configuration updated."

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/microsoft/appcenter/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v5, "enabled"

    const/4 v6, 0x1

    .line 2051
    invoke-static {v5, v6}, Lcom/microsoft/appcenter/utils/d/d;->a(Ljava/lang/String;Z)Z

    move-result v8

    .line 1938
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/microsoft/appcenter/n;

    .line 1939
    invoke-interface {v10}, Lcom/microsoft/appcenter/n;->d()Ljava/util/Map;

    move-result-object v11

    if-eqz v11, :cond_1

    .line 1941
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    .line 1942
    iget-object v13, v1, Lcom/microsoft/appcenter/f;->g:Lcom/microsoft/appcenter/b/a/a/h;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/microsoft/appcenter/b/a/a/g;

    invoke-interface {v13, v14, v12}, Lcom/microsoft/appcenter/b/a/a/h;->a(Ljava/lang/String;Lcom/microsoft/appcenter/b/a/a/g;)V

    goto :goto_2

    :cond_1
    if-nez v8, :cond_2

    .line 1945
    invoke-interface {v10}, Lcom/microsoft/appcenter/n;->b()Z

    move-result v11

    if-eqz v11, :cond_2

    const/4 v11, 0x0

    .line 1946
    invoke-interface {v10, v11}, Lcom/microsoft/appcenter/n;->a(Z)V

    :cond_2
    if-eqz v4, :cond_3

    .line 1949
    iget-object v12, v1, Lcom/microsoft/appcenter/f;->b:Landroid/app/Application;

    iget-object v13, v1, Lcom/microsoft/appcenter/f;->h:Lcom/microsoft/appcenter/a/b;

    iget-object v14, v1, Lcom/microsoft/appcenter/f;->c:Ljava/lang/String;

    iget-object v15, v1, Lcom/microsoft/appcenter/f;->d:Ljava/lang/String;

    const/16 v16, 0x1

    move-object v11, v10

    invoke-interface/range {v11 .. v16}, Lcom/microsoft/appcenter/n;->a(Landroid/content/Context;Lcom/microsoft/appcenter/a/b;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1950
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " service started from application."

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Lcom/microsoft/appcenter/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1952
    :cond_3
    iget-object v12, v1, Lcom/microsoft/appcenter/f;->b:Landroid/app/Application;

    iget-object v13, v1, Lcom/microsoft/appcenter/f;->h:Lcom/microsoft/appcenter/a/b;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v11, v10

    invoke-interface/range {v11 .. v16}, Lcom/microsoft/appcenter/n;->a(Landroid/content/Context;Lcom/microsoft/appcenter/a/b;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1953
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " service started from library."

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Lcom/microsoft/appcenter/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    if-eqz v4, :cond_7

    .line 1961
    invoke-static {}, Lcom/microsoft/appcenter/utils/b/b;->a()Lcom/microsoft/appcenter/utils/b/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/microsoft/appcenter/utils/b/b;->b()V

    .line 1964
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/microsoft/appcenter/n;

    .line 1965
    iget-object v7, v1, Lcom/microsoft/appcenter/f;->f:Ljava/util/List;

    invoke-interface {v4}, Lcom/microsoft/appcenter/n;->k()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1967
    :cond_5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/microsoft/appcenter/n;

    .line 1968
    iget-object v4, v1, Lcom/microsoft/appcenter/f;->f:Ljava/util/List;

    invoke-interface {v3}, Lcom/microsoft/appcenter/n;->k()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 2979
    :cond_6
    iget-object v2, v1, Lcom/microsoft/appcenter/f;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 3051
    invoke-static {v5, v6}, Lcom/microsoft/appcenter/utils/d/d;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 2980
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/microsoft/appcenter/f;->f:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2981
    iget-object v3, v1, Lcom/microsoft/appcenter/f;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 2982
    new-instance v3, Lcom/microsoft/appcenter/b/a/h;

    invoke-direct {v3}, Lcom/microsoft/appcenter/b/a/h;-><init>()V

    .line 3054
    iput-object v2, v3, Lcom/microsoft/appcenter/b/a/h;->a:Ljava/util/List;

    .line 2984
    iget-object v1, v1, Lcom/microsoft/appcenter/f;->h:Lcom/microsoft/appcenter/a/b;

    const-string v2, "group_core"

    invoke-interface {v1, v3, v2, v6}, Lcom/microsoft/appcenter/a/b;->a(Lcom/microsoft/appcenter/b/a/d;Ljava/lang/String;I)V

    :cond_7
    return-void
.end method
