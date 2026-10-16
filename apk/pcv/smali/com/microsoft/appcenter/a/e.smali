.class Lcom/microsoft/appcenter/a/e;
.super Ljava/lang/Object;
.source "DefaultChannel.java"

# interfaces
.implements Lcom/microsoft/appcenter/http/m;


# instance fields
.field final synthetic a:Lcom/microsoft/appcenter/a/c$a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/microsoft/appcenter/a/c;


# direct methods
.method constructor <init>(Lcom/microsoft/appcenter/a/c;Lcom/microsoft/appcenter/a/c$a;Ljava/lang/String;)V
    .locals 0

    .line 570
    iput-object p1, p0, Lcom/microsoft/appcenter/a/e;->c:Lcom/microsoft/appcenter/a/c;

    iput-object p2, p0, Lcom/microsoft/appcenter/a/e;->a:Lcom/microsoft/appcenter/a/c$a;

    iput-object p3, p0, Lcom/microsoft/appcenter/a/e;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .line 585
    iget-object v0, p0, Lcom/microsoft/appcenter/a/e;->c:Lcom/microsoft/appcenter/a/c;

    .line 2053
    iget-object v0, v0, Lcom/microsoft/appcenter/a/c;->a:Landroid/os/Handler;

    .line 585
    new-instance v1, Lcom/microsoft/appcenter/a/g;

    invoke-direct {v1, p0, p1}, Lcom/microsoft/appcenter/a/g;-><init>(Lcom/microsoft/appcenter/a/e;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 574
    iget-object p1, p0, Lcom/microsoft/appcenter/a/e;->c:Lcom/microsoft/appcenter/a/c;

    .line 1053
    iget-object p1, p1, Lcom/microsoft/appcenter/a/c;->a:Landroid/os/Handler;

    .line 574
    new-instance p2, Lcom/microsoft/appcenter/a/f;

    invoke-direct {p2, p0}, Lcom/microsoft/appcenter/a/f;-><init>(Lcom/microsoft/appcenter/a/e;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
