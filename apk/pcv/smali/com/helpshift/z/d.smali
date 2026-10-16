.class Lcom/helpshift/z/d;
.super Lcom/helpshift/common/c/l;
.source "HSBaseObservable.java"


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/helpshift/z/c;


# direct methods
.method constructor <init>(Lcom/helpshift/z/c;Ljava/lang/Object;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/helpshift/z/d;->b:Lcom/helpshift/z/c;

    iput-object p2, p0, Lcom/helpshift/z/d;->a:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/helpshift/common/c/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/helpshift/z/d;->b:Lcom/helpshift/z/c;

    .line 1011
    iget-object v0, v0, Lcom/helpshift/z/c;->c:Lcom/helpshift/z/e;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/helpshift/z/d;->b:Lcom/helpshift/z/c;

    .line 2011
    iget-object v0, v0, Lcom/helpshift/z/c;->c:Lcom/helpshift/z/e;

    .line 50
    iget-object v1, p0, Lcom/helpshift/z/d;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/helpshift/z/e;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
