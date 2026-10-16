.class Lcom/microsoft/appcenter/a/g;
.super Ljava/lang/Object;
.source "DefaultChannel.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Exception;

.field final synthetic b:Lcom/microsoft/appcenter/a/e;


# direct methods
.method constructor <init>(Lcom/microsoft/appcenter/a/e;Ljava/lang/Exception;)V
    .locals 0

    .line 585
    iput-object p1, p0, Lcom/microsoft/appcenter/a/g;->b:Lcom/microsoft/appcenter/a/e;

    iput-object p2, p0, Lcom/microsoft/appcenter/a/g;->a:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 589
    iget-object v0, p0, Lcom/microsoft/appcenter/a/g;->b:Lcom/microsoft/appcenter/a/e;

    iget-object v0, v0, Lcom/microsoft/appcenter/a/e;->c:Lcom/microsoft/appcenter/a/c;

    iget-object v1, p0, Lcom/microsoft/appcenter/a/g;->b:Lcom/microsoft/appcenter/a/e;

    iget-object v1, v1, Lcom/microsoft/appcenter/a/e;->a:Lcom/microsoft/appcenter/a/c$a;

    iget-object v2, p0, Lcom/microsoft/appcenter/a/g;->b:Lcom/microsoft/appcenter/a/e;

    iget-object v2, v2, Lcom/microsoft/appcenter/a/e;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/microsoft/appcenter/a/g;->a:Ljava/lang/Exception;

    .line 1053
    invoke-virtual {v0, v1, v2, v3}, Lcom/microsoft/appcenter/a/c;->a(Lcom/microsoft/appcenter/a/c$a;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method
