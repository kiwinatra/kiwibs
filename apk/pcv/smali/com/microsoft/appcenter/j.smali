.class Lcom/microsoft/appcenter/j;
.super Ljava/lang/Object;
.source "AppCenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/microsoft/appcenter/f;


# direct methods
.method constructor <init>(Lcom/microsoft/appcenter/f;Z)V
    .locals 0

    .line 679
    iput-object p1, p0, Lcom/microsoft/appcenter/j;->b:Lcom/microsoft/appcenter/f;

    iput-boolean p2, p0, Lcom/microsoft/appcenter/j;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 683
    iget-object v0, p0, Lcom/microsoft/appcenter/j;->b:Lcom/microsoft/appcenter/f;

    iget-boolean v1, p0, Lcom/microsoft/appcenter/j;->a:Z

    .line 1774
    iget-object v2, v0, Lcom/microsoft/appcenter/f;->b:Landroid/app/Application;

    invoke-static {v2}, Lcom/microsoft/appcenter/o;->a(Landroid/content/Context;)V

    .line 1777
    iget-object v2, v0, Lcom/microsoft/appcenter/f;->b:Landroid/app/Application;

    invoke-static {v2}, Lcom/microsoft/appcenter/utils/d/c;->a(Landroid/content/Context;)V

    .line 1778
    iget-object v2, v0, Lcom/microsoft/appcenter/f;->b:Landroid/app/Application;

    invoke-static {v2}, Lcom/microsoft/appcenter/utils/d/d;->a(Landroid/content/Context;)V

    .line 1779
    iget-object v2, v0, Lcom/microsoft/appcenter/f;->b:Landroid/app/Application;

    invoke-static {v2}, Lcom/microsoft/appcenter/utils/b/b;->a(Landroid/content/Context;)V

    .line 1782
    invoke-static {}, Lcom/microsoft/appcenter/utils/b/e;->a()Lcom/microsoft/appcenter/utils/b/e;

    const-string v2, "enabled"

    const/4 v3, 0x1

    .line 2051
    invoke-static {v2, v3}, Lcom/microsoft/appcenter/utils/d/d;->a(Ljava/lang/String;Z)Z

    move-result v2

    .line 1788
    new-instance v3, Lcom/microsoft/appcenter/b/a/a/c;

    invoke-direct {v3}, Lcom/microsoft/appcenter/b/a/a/c;-><init>()V

    iput-object v3, v0, Lcom/microsoft/appcenter/f;->g:Lcom/microsoft/appcenter/b/a/a/h;

    .line 1789
    iget-object v3, v0, Lcom/microsoft/appcenter/f;->g:Lcom/microsoft/appcenter/b/a/a/h;

    new-instance v4, Lcom/microsoft/appcenter/b/a/a/j;

    invoke-direct {v4}, Lcom/microsoft/appcenter/b/a/a/j;-><init>()V

    const-string v5, "startService"

    invoke-interface {v3, v5, v4}, Lcom/microsoft/appcenter/b/a/a/h;->a(Ljava/lang/String;Lcom/microsoft/appcenter/b/a/a/g;)V

    .line 1790
    iget-object v3, v0, Lcom/microsoft/appcenter/f;->g:Lcom/microsoft/appcenter/b/a/a/h;

    new-instance v4, Lcom/microsoft/appcenter/b/a/a/b;

    invoke-direct {v4}, Lcom/microsoft/appcenter/b/a/a/b;-><init>()V

    const-string v5, "customProperties"

    invoke-interface {v3, v5, v4}, Lcom/microsoft/appcenter/b/a/a/h;->a(Ljava/lang/String;Lcom/microsoft/appcenter/b/a/a/g;)V

    .line 1791
    new-instance v3, Lcom/microsoft/appcenter/a/c;

    iget-object v4, v0, Lcom/microsoft/appcenter/f;->b:Landroid/app/Application;

    iget-object v5, v0, Lcom/microsoft/appcenter/f;->c:Ljava/lang/String;

    iget-object v6, v0, Lcom/microsoft/appcenter/f;->g:Lcom/microsoft/appcenter/b/a/a/h;

    iget-object v7, v0, Lcom/microsoft/appcenter/f;->i:Landroid/os/Handler;

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/microsoft/appcenter/a/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/microsoft/appcenter/b/a/a/h;Landroid/os/Handler;)V

    iput-object v3, v0, Lcom/microsoft/appcenter/f;->h:Lcom/microsoft/appcenter/a/b;

    if-eqz v1, :cond_0

    .line 1795
    invoke-virtual {v0}, Lcom/microsoft/appcenter/f;->b()V

    goto :goto_0

    .line 1799
    :cond_0
    iget-object v1, v0, Lcom/microsoft/appcenter/f;->h:Lcom/microsoft/appcenter/a/b;

    const-wide/32 v3, 0xa00000

    invoke-interface {v1, v3, v4}, Lcom/microsoft/appcenter/a/b;->a(J)Z

    .line 1801
    :goto_0
    iget-object v1, v0, Lcom/microsoft/appcenter/f;->h:Lcom/microsoft/appcenter/a/b;

    invoke-interface {v1, v2}, Lcom/microsoft/appcenter/a/b;->a(Z)V

    .line 1802
    iget-object v3, v0, Lcom/microsoft/appcenter/f;->h:Lcom/microsoft/appcenter/a/b;

    const/16 v5, 0x32

    const-wide/16 v6, 0xbb8

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v4, "group_core"

    invoke-interface/range {v3 .. v10}, Lcom/microsoft/appcenter/a/b;->a(Ljava/lang/String;IJILcom/microsoft/appcenter/b/b;Lcom/microsoft/appcenter/a/b$a;)V

    .line 1803
    new-instance v1, Lcom/microsoft/appcenter/a/j;

    iget-object v3, v0, Lcom/microsoft/appcenter/f;->b:Landroid/app/Application;

    iget-object v4, v0, Lcom/microsoft/appcenter/f;->h:Lcom/microsoft/appcenter/a/b;

    iget-object v5, v0, Lcom/microsoft/appcenter/f;->g:Lcom/microsoft/appcenter/b/a/a/h;

    invoke-static {}, Lcom/microsoft/appcenter/utils/c;->a()Ljava/util/UUID;

    move-result-object v6

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/microsoft/appcenter/a/j;-><init>(Landroid/content/Context;Lcom/microsoft/appcenter/a/b;Lcom/microsoft/appcenter/b/a/a/h;Ljava/util/UUID;)V

    iput-object v1, v0, Lcom/microsoft/appcenter/f;->j:Lcom/microsoft/appcenter/a/j;

    .line 1804
    iget-object v1, v0, Lcom/microsoft/appcenter/f;->a:Ljava/lang/String;

    const-string v3, "AppCenter"

    if-eqz v1, :cond_2

    .line 1805
    iget-object v1, v0, Lcom/microsoft/appcenter/f;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1806
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "The log url of App Center endpoint has been changed to "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/microsoft/appcenter/f;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/microsoft/appcenter/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1807
    iget-object v1, v0, Lcom/microsoft/appcenter/f;->h:Lcom/microsoft/appcenter/a/b;

    iget-object v4, v0, Lcom/microsoft/appcenter/f;->a:Ljava/lang/String;

    invoke-interface {v1, v4}, Lcom/microsoft/appcenter/a/b;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 1809
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "The log url of One Collector endpoint has been changed to "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/microsoft/appcenter/f;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/microsoft/appcenter/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1810
    iget-object v1, v0, Lcom/microsoft/appcenter/f;->j:Lcom/microsoft/appcenter/a/j;

    iget-object v4, v0, Lcom/microsoft/appcenter/f;->a:Ljava/lang/String;

    .line 2101
    iget-object v1, v1, Lcom/microsoft/appcenter/a/j;->a:Lcom/microsoft/appcenter/b/b;

    invoke-interface {v1, v4}, Lcom/microsoft/appcenter/b/b;->a(Ljava/lang/String;)V

    .line 1813
    :cond_2
    :goto_1
    iget-object v1, v0, Lcom/microsoft/appcenter/f;->h:Lcom/microsoft/appcenter/a/b;

    iget-object v4, v0, Lcom/microsoft/appcenter/f;->j:Lcom/microsoft/appcenter/a/j;

    invoke-interface {v1, v4}, Lcom/microsoft/appcenter/a/b;->a(Lcom/microsoft/appcenter/a/b$b;)V

    if-nez v2, :cond_3

    .line 1817
    iget-object v1, v0, Lcom/microsoft/appcenter/f;->b:Landroid/app/Application;

    invoke-static {v1}, Lcom/microsoft/appcenter/utils/e;->a(Landroid/content/Context;)Lcom/microsoft/appcenter/utils/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/microsoft/appcenter/utils/e;->close()V

    .line 1821
    :cond_3
    new-instance v1, Lcom/microsoft/appcenter/r;

    iget-object v4, v0, Lcom/microsoft/appcenter/f;->i:Landroid/os/Handler;

    iget-object v5, v0, Lcom/microsoft/appcenter/f;->h:Lcom/microsoft/appcenter/a/b;

    invoke-direct {v1, v4, v5}, Lcom/microsoft/appcenter/r;-><init>(Landroid/os/Handler;Lcom/microsoft/appcenter/a/b;)V

    iput-object v1, v0, Lcom/microsoft/appcenter/f;->e:Lcom/microsoft/appcenter/r;

    if-eqz v2, :cond_4

    .line 1823
    iget-object v0, v0, Lcom/microsoft/appcenter/f;->e:Lcom/microsoft/appcenter/r;

    .line 3093
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    iput-object v1, v0, Lcom/microsoft/appcenter/r;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 3094
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_4
    const-string v0, "App Center initialized."

    .line 1825
    invoke-static {v3, v0}, Lcom/microsoft/appcenter/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
