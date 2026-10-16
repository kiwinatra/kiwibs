.class Lcom/microsoft/appcenter/crashes/g;
.super Ljava/lang/Object;
.source "Crashes.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/microsoft/appcenter/b/a/d;

.field final synthetic b:Lcom/microsoft/appcenter/crashes/Crashes$a;

.field final synthetic c:Lcom/microsoft/appcenter/crashes/f;


# direct methods
.method constructor <init>(Lcom/microsoft/appcenter/crashes/f;Lcom/microsoft/appcenter/b/a/d;Lcom/microsoft/appcenter/crashes/Crashes$a;)V
    .locals 0

    .line 502
    iput-object p1, p0, Lcom/microsoft/appcenter/crashes/g;->c:Lcom/microsoft/appcenter/crashes/f;

    iput-object p2, p0, Lcom/microsoft/appcenter/crashes/g;->a:Lcom/microsoft/appcenter/b/a/d;

    iput-object p3, p0, Lcom/microsoft/appcenter/crashes/g;->b:Lcom/microsoft/appcenter/crashes/Crashes$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 506
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/g;->a:Lcom/microsoft/appcenter/b/a/d;

    instance-of v1, v0, Lcom/microsoft/appcenter/crashes/a/a/e;

    const-string v2, "AppCenterCrashes"

    if-eqz v1, :cond_2

    .line 507
    check-cast v0, Lcom/microsoft/appcenter/crashes/a/a/e;

    .line 508
    iget-object v1, p0, Lcom/microsoft/appcenter/crashes/g;->c:Lcom/microsoft/appcenter/crashes/f;

    iget-object v1, v1, Lcom/microsoft/appcenter/crashes/f;->a:Lcom/microsoft/appcenter/crashes/Crashes;

    invoke-virtual {v1, v0}, Lcom/microsoft/appcenter/crashes/Crashes;->a(Lcom/microsoft/appcenter/crashes/a/a/e;)Lcom/microsoft/appcenter/crashes/model/a;

    move-result-object v1

    .line 1100
    iget-object v0, v0, Lcom/microsoft/appcenter/crashes/a/a/a;->a:Ljava/util/UUID;

    if-eqz v1, :cond_1

    .line 513
    iget-object v2, p0, Lcom/microsoft/appcenter/crashes/g;->b:Lcom/microsoft/appcenter/crashes/Crashes$a;

    invoke-interface {v2}, Lcom/microsoft/appcenter/crashes/Crashes$a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 514
    iget-object v2, p0, Lcom/microsoft/appcenter/crashes/g;->c:Lcom/microsoft/appcenter/crashes/f;

    iget-object v2, v2, Lcom/microsoft/appcenter/crashes/f;->a:Lcom/microsoft/appcenter/crashes/Crashes;

    invoke-static {v2, v0}, Lcom/microsoft/appcenter/crashes/Crashes;->a(Lcom/microsoft/appcenter/crashes/Crashes;Ljava/util/UUID;)V

    .line 518
    :cond_0
    new-instance v0, Lcom/microsoft/appcenter/crashes/h;

    invoke-direct {v0, p0, v1}, Lcom/microsoft/appcenter/crashes/h;-><init>(Lcom/microsoft/appcenter/crashes/g;Lcom/microsoft/appcenter/crashes/model/a;)V

    invoke-static {v0}, Lcom/microsoft/appcenter/utils/b;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 526
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot find crash report for the error log: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/microsoft/appcenter/utils/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 528
    :cond_2
    instance-of v1, v0, Lcom/microsoft/appcenter/crashes/a/a/b;

    if-nez v1, :cond_3

    instance-of v0, v0, Lcom/microsoft/appcenter/crashes/a/a/d;

    if-nez v0, :cond_3

    .line 529
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "A different type of log comes to crashes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/microsoft/appcenter/crashes/g;->a:Lcom/microsoft/appcenter/b/a/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/microsoft/appcenter/utils/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
