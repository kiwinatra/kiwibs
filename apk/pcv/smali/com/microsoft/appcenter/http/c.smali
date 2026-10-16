.class Lcom/microsoft/appcenter/http/c;
.super Ljava/lang/Object;
.source "DefaultHttpClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/microsoft/appcenter/http/m;

.field final synthetic b:Ljava/util/concurrent/RejectedExecutionException;

.field final synthetic c:Lcom/microsoft/appcenter/http/b;


# direct methods
.method constructor <init>(Lcom/microsoft/appcenter/http/b;Lcom/microsoft/appcenter/http/m;Ljava/util/concurrent/RejectedExecutionException;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/microsoft/appcenter/http/c;->c:Lcom/microsoft/appcenter/http/b;

    iput-object p2, p0, Lcom/microsoft/appcenter/http/c;->a:Lcom/microsoft/appcenter/http/m;

    iput-object p3, p0, Lcom/microsoft/appcenter/http/c;->b:Ljava/util/concurrent/RejectedExecutionException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/microsoft/appcenter/http/c;->a:Lcom/microsoft/appcenter/http/m;

    iget-object v1, p0, Lcom/microsoft/appcenter/http/c;->b:Ljava/util/concurrent/RejectedExecutionException;

    invoke-interface {v0, v1}, Lcom/microsoft/appcenter/http/m;->a(Ljava/lang/Exception;)V

    return-void
.end method
