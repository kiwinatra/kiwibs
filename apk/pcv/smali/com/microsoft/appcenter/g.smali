.class Lcom/microsoft/appcenter/g;
.super Ljava/lang/Object;
.source "AppCenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/microsoft/appcenter/f;


# direct methods
.method constructor <init>(Lcom/microsoft/appcenter/f;Ljava/util/Map;)V
    .locals 0

    .line 561
    iput-object p1, p0, Lcom/microsoft/appcenter/g;->b:Lcom/microsoft/appcenter/f;

    iput-object p2, p0, Lcom/microsoft/appcenter/g;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 565
    iget-object v0, p0, Lcom/microsoft/appcenter/g;->b:Lcom/microsoft/appcenter/f;

    iget-object v1, p0, Lcom/microsoft/appcenter/g;->a:Ljava/util/Map;

    .line 2016
    new-instance v2, Lcom/microsoft/appcenter/b/a/b;

    invoke-direct {v2}, Lcom/microsoft/appcenter/b/a/b;-><init>()V

    .line 2143
    iput-object v1, v2, Lcom/microsoft/appcenter/b/a/b;->a:Ljava/util/Map;

    .line 2018
    iget-object v0, v0, Lcom/microsoft/appcenter/f;->h:Lcom/microsoft/appcenter/a/b;

    const-string v1, "group_core"

    const/4 v3, 0x1

    invoke-interface {v0, v2, v1, v3}, Lcom/microsoft/appcenter/a/b;->a(Lcom/microsoft/appcenter/b/a/d;Ljava/lang/String;I)V

    return-void
.end method
