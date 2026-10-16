.class Lcom/microsoft/appcenter/a/i;
.super Ljava/lang/Object;
.source "DefaultChannel.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/microsoft/appcenter/a/c$a;


# direct methods
.method constructor <init>(Lcom/microsoft/appcenter/a/c$a;)V
    .locals 0

    .line 924
    iput-object p1, p0, Lcom/microsoft/appcenter/a/i;->a:Lcom/microsoft/appcenter/a/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 928
    iget-object v0, p0, Lcom/microsoft/appcenter/a/i;->a:Lcom/microsoft/appcenter/a/c$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/microsoft/appcenter/a/c$a;->i:Z

    .line 929
    iget-object v0, p0, Lcom/microsoft/appcenter/a/i;->a:Lcom/microsoft/appcenter/a/c$a;

    iget-object v0, v0, Lcom/microsoft/appcenter/a/c$a;->m:Lcom/microsoft/appcenter/a/c;

    iget-object v1, p0, Lcom/microsoft/appcenter/a/i;->a:Lcom/microsoft/appcenter/a/c$a;

    .line 1053
    invoke-virtual {v0, v1}, Lcom/microsoft/appcenter/a/c;->a(Lcom/microsoft/appcenter/a/c$a;)V

    return-void
.end method
