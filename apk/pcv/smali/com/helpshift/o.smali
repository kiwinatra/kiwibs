.class Lcom/helpshift/o;
.super Lcom/helpshift/common/c/l;
.source "JavaCore.java"


# instance fields
.field final synthetic a:Lcom/helpshift/m;


# direct methods
.method constructor <init>(Lcom/helpshift/m;)V
    .locals 0

    .line 233
    iput-object p1, p0, Lcom/helpshift/o;->a:Lcom/helpshift/m;

    invoke-direct {p0}, Lcom/helpshift/common/c/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 236
    iget-object v0, p0, Lcom/helpshift/o;->a:Lcom/helpshift/m;

    iget-object v0, v0, Lcom/helpshift/m;->b:Lcom/helpshift/b/a/a;

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/helpshift/o;->a:Lcom/helpshift/m;

    iget-object v0, v0, Lcom/helpshift/m;->b:Lcom/helpshift/b/a/a;

    iget-object v1, p0, Lcom/helpshift/o;->a:Lcom/helpshift/m;

    .line 1283
    iget-object v1, v1, Lcom/helpshift/m;->e:Lcom/helpshift/a/b/e;

    .line 240
    invoke-virtual {v1}, Lcom/helpshift/a/b/e;->a()Lcom/helpshift/a/b/c;

    move-result-object v1

    .line 2086
    invoke-virtual {v0}, Lcom/helpshift/b/a/a;->b()Ljava/util/List;

    move-result-object v2

    .line 2087
    invoke-virtual {v0}, Lcom/helpshift/b/a/a;->a()V

    .line 2088
    invoke-virtual {v0, v2, v1}, Lcom/helpshift/b/a/a;->a(Ljava/util/List;Lcom/helpshift/a/b/c;)V

    :cond_0
    return-void
.end method
