.class Lcom/microsoft/appcenter/h;
.super Ljava/lang/Object;
.source "AppCenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/microsoft/appcenter/f;


# direct methods
.method constructor <init>(Lcom/microsoft/appcenter/f;)V
    .locals 0

    .line 649
    iput-object p1, p0, Lcom/microsoft/appcenter/h;->a:Lcom/microsoft/appcenter/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 653
    iget-object v0, p0, Lcom/microsoft/appcenter/h;->a:Lcom/microsoft/appcenter/f;

    .line 1060
    iget-object v0, v0, Lcom/microsoft/appcenter/f;->h:Lcom/microsoft/appcenter/a/b;

    .line 653
    iget-object v1, p0, Lcom/microsoft/appcenter/h;->a:Lcom/microsoft/appcenter/f;

    .line 2060
    iget-object v1, v1, Lcom/microsoft/appcenter/f;->c:Ljava/lang/String;

    .line 653
    invoke-interface {v0, v1}, Lcom/microsoft/appcenter/a/b;->a(Ljava/lang/String;)V

    .line 654
    iget-object v0, p0, Lcom/microsoft/appcenter/h;->a:Lcom/microsoft/appcenter/f;

    .line 3060
    invoke-virtual {v0}, Lcom/microsoft/appcenter/f;->b()V

    return-void
.end method
