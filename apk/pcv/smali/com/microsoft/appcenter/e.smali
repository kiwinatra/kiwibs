.class Lcom/microsoft/appcenter/e;
.super Ljava/lang/Object;
.source "AbstractAppCenterService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/microsoft/appcenter/a;


# direct methods
.method constructor <init>(Lcom/microsoft/appcenter/a;Ljava/lang/Runnable;)V
    .locals 0

    .line 334
    iput-object p1, p0, Lcom/microsoft/appcenter/e;->b:Lcom/microsoft/appcenter/a;

    iput-object p2, p0, Lcom/microsoft/appcenter/e;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 338
    iget-object v0, p0, Lcom/microsoft/appcenter/e;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
