.class Lcom/microsoft/appcenter/c;
.super Ljava/lang/Object;
.source "AbstractAppCenterService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/microsoft/appcenter/a;


# direct methods
.method constructor <init>(Lcom/microsoft/appcenter/a;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 299
    iput-object p1, p0, Lcom/microsoft/appcenter/c;->c:Lcom/microsoft/appcenter/a;

    iput-object p2, p0, Lcom/microsoft/appcenter/c;->a:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/microsoft/appcenter/c;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 303
    iget-object v0, p0, Lcom/microsoft/appcenter/c;->c:Lcom/microsoft/appcenter/a;

    invoke-virtual {v0}, Lcom/microsoft/appcenter/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/microsoft/appcenter/c;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/microsoft/appcenter/c;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 306
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 308
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/microsoft/appcenter/c;->c:Lcom/microsoft/appcenter/a;

    invoke-virtual {v1}, Lcom/microsoft/appcenter/a;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " service disabled, discarding calls."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppCenter"

    invoke-static {v1, v0}, Lcom/microsoft/appcenter/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
