.class Lcom/helpshift/common/c/k;
.super Lcom/helpshift/common/c/l;
.source "Domain.java"


# instance fields
.field final synthetic a:Lcom/helpshift/common/c/l;

.field final synthetic b:Lcom/helpshift/common/c/j;


# direct methods
.method constructor <init>(Lcom/helpshift/common/c/j;Lcom/helpshift/common/c/l;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/helpshift/common/c/k;->b:Lcom/helpshift/common/c/j;

    iput-object p2, p0, Lcom/helpshift/common/c/k;->a:Lcom/helpshift/common/c/l;

    invoke-direct {p0}, Lcom/helpshift/common/c/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 203
    iget-object v0, p0, Lcom/helpshift/common/c/k;->b:Lcom/helpshift/common/c/j;

    iget-object v1, p0, Lcom/helpshift/common/c/k;->a:Lcom/helpshift/common/c/l;

    invoke-virtual {v0, v1}, Lcom/helpshift/common/c/j;->b(Lcom/helpshift/common/c/l;)V

    return-void
.end method
