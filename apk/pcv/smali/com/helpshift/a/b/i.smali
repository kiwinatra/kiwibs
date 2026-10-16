.class Lcom/helpshift/a/b/i;
.super Lcom/helpshift/common/c/l;
.source "UserSetupDM.java"


# instance fields
.field final synthetic a:Lcom/helpshift/a/b/h$a;

.field final synthetic b:Lcom/helpshift/a/b/l;

.field final synthetic c:Lcom/helpshift/a/b/h;


# direct methods
.method constructor <init>(Lcom/helpshift/a/b/h;Lcom/helpshift/a/b/h$a;Lcom/helpshift/a/b/l;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/helpshift/a/b/i;->c:Lcom/helpshift/a/b/h;

    iput-object p2, p0, Lcom/helpshift/a/b/i;->a:Lcom/helpshift/a/b/h$a;

    iput-object p3, p0, Lcom/helpshift/a/b/i;->b:Lcom/helpshift/a/b/l;

    invoke-direct {p0}, Lcom/helpshift/common/c/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 200
    iget-object v0, p0, Lcom/helpshift/a/b/i;->a:Lcom/helpshift/a/b/h$a;

    iget-object v1, p0, Lcom/helpshift/a/b/i;->b:Lcom/helpshift/a/b/l;

    invoke-interface {v0, v1}, Lcom/helpshift/a/b/h$a;->a(Lcom/helpshift/a/b/l;)V

    return-void
.end method
