.class Lcom/helpshift/a/b/n;
.super Lcom/helpshift/common/c/l;
.source "UserSyncDM.java"


# instance fields
.field final synthetic a:Lcom/helpshift/a/b/m$a;

.field final synthetic b:Lcom/helpshift/a/b/p;

.field final synthetic c:Lcom/helpshift/a/b/p;

.field final synthetic d:Lcom/helpshift/a/b/m;


# direct methods
.method constructor <init>(Lcom/helpshift/a/b/m;Lcom/helpshift/a/b/m$a;Lcom/helpshift/a/b/p;Lcom/helpshift/a/b/p;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/helpshift/a/b/n;->d:Lcom/helpshift/a/b/m;

    iput-object p2, p0, Lcom/helpshift/a/b/n;->a:Lcom/helpshift/a/b/m$a;

    iput-object p3, p0, Lcom/helpshift/a/b/n;->b:Lcom/helpshift/a/b/p;

    iput-object p4, p0, Lcom/helpshift/a/b/n;->c:Lcom/helpshift/a/b/p;

    invoke-direct {p0}, Lcom/helpshift/common/c/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/helpshift/a/b/n;->a:Lcom/helpshift/a/b/m$a;

    iget-object v1, p0, Lcom/helpshift/a/b/n;->c:Lcom/helpshift/a/b/p;

    invoke-interface {v0, v1}, Lcom/helpshift/a/b/m$a;->a(Lcom/helpshift/a/b/p;)V

    return-void
.end method
