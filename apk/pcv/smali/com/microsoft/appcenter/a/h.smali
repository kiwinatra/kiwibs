.class Lcom/microsoft/appcenter/a/h;
.super Ljava/lang/Object;
.source "DefaultChannel.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/microsoft/appcenter/a/c$a;

.field final synthetic b:I

.field final synthetic c:Lcom/microsoft/appcenter/a/c;


# direct methods
.method constructor <init>(Lcom/microsoft/appcenter/a/c;Lcom/microsoft/appcenter/a/c$a;I)V
    .locals 0

    .line 596
    iput-object p1, p0, Lcom/microsoft/appcenter/a/h;->c:Lcom/microsoft/appcenter/a/c;

    iput-object p2, p0, Lcom/microsoft/appcenter/a/h;->a:Lcom/microsoft/appcenter/a/c$a;

    iput p3, p0, Lcom/microsoft/appcenter/a/h;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 600
    iget-object v0, p0, Lcom/microsoft/appcenter/a/h;->c:Lcom/microsoft/appcenter/a/c;

    iget-object v1, p0, Lcom/microsoft/appcenter/a/h;->a:Lcom/microsoft/appcenter/a/c$a;

    iget v2, p0, Lcom/microsoft/appcenter/a/h;->b:I

    .line 1607
    invoke-virtual {v0, v1, v2}, Lcom/microsoft/appcenter/a/c;->a(Lcom/microsoft/appcenter/a/c$a;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1608
    invoke-virtual {v0, v1}, Lcom/microsoft/appcenter/a/c;->b(Lcom/microsoft/appcenter/a/c$a;)V

    :cond_0
    return-void
.end method
