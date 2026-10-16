.class Lcom/microsoft/appcenter/d;
.super Ljava/lang/Object;
.source "AbstractAppCenterService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/microsoft/appcenter/utils/a/c;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/microsoft/appcenter/a;


# direct methods
.method constructor <init>(Lcom/microsoft/appcenter/a;Lcom/microsoft/appcenter/utils/a/c;Ljava/lang/Object;)V
    .locals 0

    .line 325
    iput-object p1, p0, Lcom/microsoft/appcenter/d;->c:Lcom/microsoft/appcenter/a;

    iput-object p2, p0, Lcom/microsoft/appcenter/d;->a:Lcom/microsoft/appcenter/utils/a/c;

    iput-object p3, p0, Lcom/microsoft/appcenter/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 331
    iget-object v0, p0, Lcom/microsoft/appcenter/d;->a:Lcom/microsoft/appcenter/utils/a/c;

    iget-object v1, p0, Lcom/microsoft/appcenter/d;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/microsoft/appcenter/utils/a/c;->a(Ljava/lang/Object;)V

    return-void
.end method
