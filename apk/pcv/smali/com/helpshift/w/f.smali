.class Lcom/helpshift/w/f;
.super Lcom/helpshift/common/c/l;
.source "RedactionManager.java"


# instance fields
.field final synthetic a:Lcom/helpshift/w/g;

.field final synthetic b:Lcom/helpshift/w/g;

.field final synthetic c:Lcom/helpshift/w/d;


# direct methods
.method constructor <init>(Lcom/helpshift/w/d;Lcom/helpshift/w/g;Lcom/helpshift/w/g;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/helpshift/w/f;->c:Lcom/helpshift/w/d;

    iput-object p2, p0, Lcom/helpshift/w/f;->a:Lcom/helpshift/w/g;

    iput-object p3, p0, Lcom/helpshift/w/f;->b:Lcom/helpshift/w/g;

    invoke-direct {p0}, Lcom/helpshift/common/c/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/helpshift/w/f;->c:Lcom/helpshift/w/d;

    .line 1015
    iget-object v0, v0, Lcom/helpshift/w/d;->c:Ljava/lang/ref/WeakReference;

    .line 103
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/w/d$a;

    if-eqz v0, :cond_0

    .line 105
    iget-object v1, p0, Lcom/helpshift/w/f;->b:Lcom/helpshift/w/g;

    invoke-interface {v0, v1}, Lcom/helpshift/w/d$a;->a(Lcom/helpshift/w/g;)V

    :cond_0
    return-void
.end method
