.class final Lcom/supercell/titan/aq;
.super Ljava/lang/Object;
.source "HelpshiftTitan.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/supercell/titan/aq;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/supercell/titan/aq;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/supercell/titan/aq;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    .line 134
    new-instance v0, Lcom/supercell/titan/ar;

    invoke-direct {v0, v1}, Lcom/supercell/titan/ar;-><init>(Lcom/supercell/titan/aq;)V

    invoke-static {v0}, Lcom/supercell/titan/HelpshiftTitan;->a(Landroid/os/Handler;)Landroid/os/Handler;

    .line 156
    :try_start_0
    new-instance v0, Lcom/helpshift/l$a;

    invoke-direct {v0}, Lcom/helpshift/l$a;-><init>()V

    const/4 v2, 0x1

    .line 1120
    iput-boolean v2, v0, Lcom/helpshift/l$a;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 162
    :try_start_1
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/supercell/titan/GameApp;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "ic_notification"

    const-string v5, "drawable"

    .line 163
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v6

    invoke-virtual {v6}, Lcom/supercell/titan/GameApp;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v3, :cond_0

    .line 1133
    iput v3, v0, Lcom/helpshift/l$a;->b:I
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 173
    :catch_0
    :cond_0
    :try_start_2
    invoke-static {}, Lcom/supercell/titan/HelpshiftTitan;->callInit()V

    .line 175
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "manualLifecycleTracking"

    .line 176
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1226
    iput-object v3, v0, Lcom/helpshift/l$a;->k:Ljava/util/Map;

    const/4 v3, 0x0

    .line 1237
    iput-boolean v3, v0, Lcom/helpshift/l$a;->h:Z

    .line 1260
    new-instance v16, Lcom/helpshift/l;

    iget-boolean v5, v0, Lcom/helpshift/l$a;->a:Z

    iget v6, v0, Lcom/helpshift/l$a;->b:I

    iget v7, v0, Lcom/helpshift/l$a;->c:I

    iget v8, v0, Lcom/helpshift/l$a;->d:I

    iget-boolean v9, v0, Lcom/helpshift/l$a;->f:Z

    iget-boolean v10, v0, Lcom/helpshift/l$a;->e:Z

    iget-object v11, v0, Lcom/helpshift/l$a;->g:Ljava/lang/String;

    iget-boolean v12, v0, Lcom/helpshift/l$a;->h:Z

    iget v13, v0, Lcom/helpshift/l$a;->i:I

    iget-object v14, v0, Lcom/helpshift/l$a;->j:Ljava/lang/String;

    iget-object v15, v0, Lcom/helpshift/l$a;->k:Ljava/util/Map;

    move-object/from16 v4, v16

    invoke-direct/range {v4 .. v15}, Lcom/helpshift/l;-><init>(ZIIIZZLjava/lang/String;ZILjava/lang/String;Ljava/util/Map;)V

    .line 180
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/titan/GameApp;->getApplication()Landroid/app/Application;

    move-result-object v0

    iget-object v4, v1, Lcom/supercell/titan/aq;->a:Ljava/lang/String;

    iget-object v5, v1, Lcom/supercell/titan/aq;->b:Ljava/lang/String;

    iget-object v6, v1, Lcom/supercell/titan/aq;->c:Ljava/lang/String;

    .line 2155
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 2157
    invoke-virtual/range {v16 .. v16}, Lcom/helpshift/l;->a()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 3126
    invoke-static {v0, v4, v5, v6, v7}, Lcom/helpshift/CoreInternal;->a(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    const-string v0, "com.helpshift.CoreInternal"

    .line 184
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v4, "onAppForeground"

    new-array v5, v3, [Ljava/lang/Class;

    .line 185
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v3, [Ljava/lang/Object;

    .line 186
    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 196
    :catch_1
    :try_start_4
    invoke-static {}, Lcom/supercell/titan/HelpshiftTitan;->a()Lcom/supercell/titan/HelpshiftTitan$a;

    move-result-object v0

    if-nez v0, :cond_2

    .line 197
    new-instance v0, Lcom/supercell/titan/HelpshiftTitan$a;

    invoke-direct {v0, v3}, Lcom/supercell/titan/HelpshiftTitan$a;-><init>(B)V

    invoke-static {v0}, Lcom/supercell/titan/HelpshiftTitan;->a(Lcom/supercell/titan/HelpshiftTitan$a;)Lcom/supercell/titan/HelpshiftTitan$a;

    .line 198
    const-class v0, Lcom/helpshift/support/ab$a;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Class;

    const-class v4, Lcom/helpshift/support/ab$a;

    aput-object v4, v2, v3

    .line 199
    invoke-static {}, Lcom/supercell/titan/HelpshiftTitan;->a()Lcom/supercell/titan/HelpshiftTitan$a;

    move-result-object v3

    .line 198
    invoke-static {v0, v2, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/ab$a;

    .line 3999
    invoke-static {}, Lcom/helpshift/util/q;->d()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 5005
    :cond_1
    sget-object v2, Lcom/helpshift/util/a/b$a;->a:Lcom/helpshift/util/a/a;

    .line 4003
    new-instance v3, Lcom/helpshift/support/ae;

    invoke-direct {v3, v0}, Lcom/helpshift/support/ae;-><init>(Lcom/helpshift/support/ab$a;)V

    invoke-interface {v2, v3}, Lcom/helpshift/util/a/a;->a(Ljava/lang/Runnable;)V

    .line 256
    :cond_2
    :goto_0
    invoke-static {}, Lcom/supercell/titan/HelpshiftTitan;->b()V

    .line 258
    invoke-static {}, Lcom/supercell/titan/HelpshiftTitan;->c()Landroid/arch/lifecycle/LifecycleObserver;

    move-result-object v0

    if-nez v0, :cond_3

    .line 259
    new-instance v0, Lcom/supercell/titan/HelpshiftTitan$1$2;

    invoke-direct {v0, v1}, Lcom/supercell/titan/HelpshiftTitan$1$2;-><init>(Lcom/supercell/titan/aq;)V

    invoke-static {v0}, Lcom/supercell/titan/HelpshiftTitan;->a(Landroid/arch/lifecycle/LifecycleObserver;)Landroid/arch/lifecycle/LifecycleObserver;

    .line 293
    invoke-static {}, Landroid/arch/lifecycle/ProcessLifecycleOwner;->get()Landroid/arch/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroid/arch/lifecycle/LifecycleOwner;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {}, Lcom/supercell/titan/HelpshiftTitan;->c()Landroid/arch/lifecycle/LifecycleObserver;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/arch/lifecycle/Lifecycle;->addObserver(Landroid/arch/lifecycle/LifecycleObserver;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    .line 299
    invoke-static {v0}, Lcom/supercell/titan/GameApp;->debuggerException(Ljava/lang/Exception;)V

    :cond_3
    :goto_1
    return-void
.end method
