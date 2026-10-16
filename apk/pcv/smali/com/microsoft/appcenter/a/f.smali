.class Lcom/microsoft/appcenter/a/f;
.super Ljava/lang/Object;
.source "DefaultChannel.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/microsoft/appcenter/a/e;


# direct methods
.method constructor <init>(Lcom/microsoft/appcenter/a/e;)V
    .locals 0

    .line 574
    iput-object p1, p0, Lcom/microsoft/appcenter/a/f;->a:Lcom/microsoft/appcenter/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 578
    iget-object v0, p0, Lcom/microsoft/appcenter/a/f;->a:Lcom/microsoft/appcenter/a/e;

    iget-object v0, v0, Lcom/microsoft/appcenter/a/e;->c:Lcom/microsoft/appcenter/a/c;

    iget-object v1, p0, Lcom/microsoft/appcenter/a/f;->a:Lcom/microsoft/appcenter/a/e;

    iget-object v1, v1, Lcom/microsoft/appcenter/a/e;->a:Lcom/microsoft/appcenter/a/c$a;

    iget-object v2, p0, Lcom/microsoft/appcenter/a/f;->a:Lcom/microsoft/appcenter/a/e;

    iget-object v2, v2, Lcom/microsoft/appcenter/a/e;->b:Ljava/lang/String;

    .line 1053
    invoke-virtual {v0, v1, v2}, Lcom/microsoft/appcenter/a/c;->a(Lcom/microsoft/appcenter/a/c$a;Ljava/lang/String;)V

    return-void
.end method
