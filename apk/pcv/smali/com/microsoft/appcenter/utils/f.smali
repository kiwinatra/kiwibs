.class Lcom/microsoft/appcenter/utils/f;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "NetworkStateHelper.java"


# instance fields
.field final synthetic a:Lcom/microsoft/appcenter/utils/e;


# direct methods
.method constructor <init>(Lcom/microsoft/appcenter/utils/e;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/microsoft/appcenter/utils/f;->a:Lcom/microsoft/appcenter/utils/e;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/microsoft/appcenter/utils/f;->a:Lcom/microsoft/appcenter/utils/e;

    invoke-static {v0, p1}, Lcom/microsoft/appcenter/utils/e;->a(Lcom/microsoft/appcenter/utils/e;Landroid/net/Network;)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/microsoft/appcenter/utils/f;->a:Lcom/microsoft/appcenter/utils/e;

    invoke-static {v0, p1}, Lcom/microsoft/appcenter/utils/e;->b(Lcom/microsoft/appcenter/utils/e;Landroid/net/Network;)V

    return-void
.end method
