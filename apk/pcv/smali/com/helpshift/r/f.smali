.class Lcom/helpshift/r/f;
.super Lcom/helpshift/common/c/l;
.source "RemoteDataMigrator.java"


# instance fields
.field final synthetic a:Lcom/helpshift/r/c;

.field final synthetic b:Lcom/helpshift/r/c;

.field final synthetic c:Lcom/helpshift/r/d;


# direct methods
.method constructor <init>(Lcom/helpshift/r/d;Lcom/helpshift/r/c;Lcom/helpshift/r/c;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/helpshift/r/f;->c:Lcom/helpshift/r/d;

    iput-object p2, p0, Lcom/helpshift/r/f;->a:Lcom/helpshift/r/c;

    iput-object p3, p0, Lcom/helpshift/r/f;->b:Lcom/helpshift/r/c;

    invoke-direct {p0}, Lcom/helpshift/common/c/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 193
    iget-object v0, p0, Lcom/helpshift/r/f;->c:Lcom/helpshift/r/d;

    .line 1024
    iget-object v0, v0, Lcom/helpshift/r/d;->b:Ljava/lang/ref/WeakReference;

    .line 193
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/helpshift/r/f;->c:Lcom/helpshift/r/d;

    .line 2024
    iget-object v0, v0, Lcom/helpshift/r/d;->b:Ljava/lang/ref/WeakReference;

    .line 194
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/r/d$a;

    iget-object v1, p0, Lcom/helpshift/r/f;->b:Lcom/helpshift/r/c;

    invoke-interface {v0, v1}, Lcom/helpshift/r/d$a;->a(Lcom/helpshift/r/c;)V

    :cond_0
    return-void
.end method
