.class Lcom/microsoft/appcenter/b;
.super Ljava/lang/Object;
.source "AbstractAppCenterService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/microsoft/appcenter/utils/a/c;

.field final synthetic b:Lcom/microsoft/appcenter/a;


# direct methods
.method constructor <init>(Lcom/microsoft/appcenter/a;Lcom/microsoft/appcenter/utils/a/c;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/microsoft/appcenter/b;->b:Lcom/microsoft/appcenter/a;

    iput-object p2, p0, Lcom/microsoft/appcenter/b;->a:Lcom/microsoft/appcenter/utils/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/microsoft/appcenter/b;->a:Lcom/microsoft/appcenter/utils/a/c;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/appcenter/utils/a/c;->a(Ljava/lang/Object;)V

    return-void
.end method
