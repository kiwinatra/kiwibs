.class public Lcom/helpshift/CoreInternal;
.super Ljava/lang/Object;
.source "CoreInternal.java"


# static fields
.field static a:Lcom/helpshift/a$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/helpshift/exceptions/InstallException;
        }
    .end annotation

    .line 1045
    sget-object v0, Lcom/helpshift/CoreInternal;->a:Lcom/helpshift/a$a;

    if-eqz v0, :cond_6

    .line 72
    invoke-static {p1}, Lcom/helpshift/util/y;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 73
    :cond_0
    invoke-static {p2}, Lcom/helpshift/util/y;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_1
    move-object v6, p2

    .line 74
    :goto_0
    invoke-static {p3}, Lcom/helpshift/util/y;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    .line 2048
    :cond_2
    invoke-static {p1}, Lcom/helpshift/util/y;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_5

    .line 1060
    invoke-static {v6}, Lcom/helpshift/util/w;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1065
    invoke-static {p3}, Lcom/helpshift/util/w;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 77
    sget-object v0, Lcom/helpshift/util/q;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 3005
    sget-object v7, Lcom/helpshift/util/a/b$a;->a:Lcom/helpshift/util/a/a;

    .line 79
    new-instance v8, Lcom/helpshift/f;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, v6

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/helpshift/f;-><init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v7, v8}, Lcom/helpshift/util/a/a;->b(Ljava/lang/Runnable;)V

    .line 90
    new-instance v8, Lcom/helpshift/g;

    move-object v0, v8

    move-object v2, p4

    move-object v3, p2

    move-object v4, p1

    move-object v5, v6

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/helpshift/g;-><init>(Landroid/app/Application;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v8}, Lcom/helpshift/util/a/a;->a(Ljava/lang/Runnable;)V

    return-void

    .line 1066
    :cond_3
    new-instance p0, Lcom/helpshift/exceptions/InstallException;

    const-string p1, "The app id used in the Core.install(application, apiKey, domain, appId) is not valid!"

    invoke-direct {p0, p1}, Lcom/helpshift/exceptions/InstallException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1061
    :cond_4
    new-instance p0, Lcom/helpshift/exceptions/InstallException;

    const-string p1, "The domain name used in the Core.install(application, apiKey, domain, appId) is not valid!"

    invoke-direct {p0, p1}, Lcom/helpshift/exceptions/InstallException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1056
    :cond_5
    new-instance p0, Lcom/helpshift/exceptions/InstallException;

    const-string p1, "The api key used in the Core.install(application, apiKey, domain, appId) is not valid!"

    invoke-direct {p0, p1}, Lcom/helpshift/exceptions/InstallException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1046
    :cond_6
    new-instance p0, Lcom/helpshift/exceptions/HelpshiftInitializationException;

    const-string p1, "com.helpshift.Core.init() method not called with valid arguments"

    invoke-direct {p0, p1}, Lcom/helpshift/exceptions/HelpshiftInitializationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 136
    invoke-static {}, Lcom/helpshift/util/q;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5005
    :cond_0
    sget-object v0, Lcom/helpshift/util/a/b$a;->a:Lcom/helpshift/util/a/a;

    .line 140
    new-instance v1, Lcom/helpshift/i;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/i;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-interface {v0, v1}, Lcom/helpshift/util/a/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 122
    invoke-static {}, Lcom/helpshift/util/q;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4005
    :cond_0
    sget-object v0, Lcom/helpshift/util/a/b$a;->a:Lcom/helpshift/util/a/a;

    .line 126
    new-instance v1, Lcom/helpshift/h;

    invoke-direct {v1, p1, p0}, Lcom/helpshift/h;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Lcom/helpshift/util/a/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 157
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 161
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 162
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 163
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 164
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 166
    :cond_1
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 167
    invoke-static {p0, v0}, Lcom/helpshift/CoreInternal;->a(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static a(Lcom/helpshift/a$a;)V
    .locals 0

    .line 41
    sput-object p0, Lcom/helpshift/CoreInternal;->a:Lcom/helpshift/a$a;

    return-void
.end method

.method public static a(Lcom/helpshift/k;)V
    .locals 2

    .line 171
    invoke-static {}, Lcom/helpshift/util/q;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 6005
    :cond_0
    sget-object v0, Lcom/helpshift/util/a/b$a;->a:Lcom/helpshift/util/a/a;

    .line 175
    new-instance v1, Lcom/helpshift/j;

    invoke-direct {v1, p0}, Lcom/helpshift/j;-><init>(Lcom/helpshift/k;)V

    invoke-interface {v0, v1}, Lcom/helpshift/util/a/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 51
    invoke-static {}, Lcom/helpshift/util/q;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1005
    :cond_0
    sget-object v0, Lcom/helpshift/util/a/b$a;->a:Lcom/helpshift/util/a/a;

    .line 55
    new-instance v1, Lcom/helpshift/c;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/helpshift/util/a/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static b(Landroid/content/Context;Ljava/util/Map;)V
    .locals 5

    const-string v0, "enableLogging"

    .line 282
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 283
    instance-of v1, v0, Ljava/lang/Boolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "disableErrorLogging"

    .line 286
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "disableErrorReporting"

    .line 288
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    .line 292
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 294
    :cond_2
    instance-of p1, v1, Ljava/lang/Boolean;

    if-eqz p1, :cond_3

    check-cast v1, Ljava/lang/Boolean;

    .line 295
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    .line 299
    :cond_3
    invoke-static {}, Lcom/helpshift/util/q;->b()Lcom/helpshift/common/e/ab;

    move-result-object p1

    invoke-interface {p1}, Lcom/helpshift/common/e/ab;->t()Lcom/helpshift/common/e/a/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/helpshift/common/e/a/e;->a()F

    move-result p1

    .line 302
    invoke-static {p0}, Lcom/helpshift/util/b;->g(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x2

    goto :goto_1

    :cond_4
    const/4 v1, 0x4

    :goto_1
    const-string v3, "__hs_log_store"

    const-string v4, "7.6.3"

    .line 304
    invoke-static {p0, v3, v4}, Lcom/helpshift/p/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/helpshift/p/c;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/helpshift/util/n;->a(Lcom/helpshift/p/c;I)V

    .line 306
    new-instance v1, Lcom/helpshift/p/b/c;

    invoke-direct {v1}, Lcom/helpshift/p/b/c;-><init>()V

    invoke-static {v1}, Lcom/helpshift/p/b/d;->a(Lcom/helpshift/p/b/b;)V

    .line 307
    invoke-static {p1}, Lcom/helpshift/util/n;->a(F)V

    xor-int/lit8 p1, v2, 0x1

    .line 310
    invoke-static {v0, p1}, Lcom/helpshift/util/n;->a(ZZ)V

    xor-int/lit8 p1, v2, 0x1

    .line 8013
    sput-boolean p1, Lcom/helpshift/x/a;->a:Z

    if-nez v2, :cond_5

    .line 317
    invoke-static {p0}, Lcom/helpshift/exceptions/a/a;->a(Landroid/content/Context;)V

    .line 322
    :cond_5
    invoke-static {}, Lcom/helpshift/util/n;->c()I

    move-result p0

    if-nez p0, :cond_6

    .line 323
    invoke-static {}, Lcom/helpshift/util/n;->b()V

    :cond_6
    return-void
.end method

.method public static onAppBackground()V
    .locals 2

    .line 262
    invoke-static {}, Lcom/helpshift/util/q;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 8005
    :cond_0
    sget-object v0, Lcom/helpshift/util/a/b$a;->a:Lcom/helpshift/util/a/a;

    .line 266
    new-instance v1, Lcom/helpshift/e;

    invoke-direct {v1}, Lcom/helpshift/e;-><init>()V

    invoke-interface {v0, v1}, Lcom/helpshift/util/a/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static onAppForeground()V
    .locals 2

    .line 248
    invoke-static {}, Lcom/helpshift/util/q;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 7005
    :cond_0
    sget-object v0, Lcom/helpshift/util/a/b$a;->a:Lcom/helpshift/util/a/a;

    .line 252
    new-instance v1, Lcom/helpshift/d;

    invoke-direct {v1}, Lcom/helpshift/d;-><init>()V

    invoke-interface {v0, v1}, Lcom/helpshift/util/a/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method
