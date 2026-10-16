.class Lcom/helpshift/common/d;
.super Lcom/helpshift/common/c/l;
.source "AutoRetryFailedEventDM.java"


# instance fields
.field final synthetic a:Lcom/helpshift/common/b$a;

.field final synthetic b:Lcom/helpshift/common/b;


# direct methods
.method constructor <init>(Lcom/helpshift/common/b;Lcom/helpshift/common/b$a;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/helpshift/common/d;->b:Lcom/helpshift/common/b;

    iput-object p2, p0, Lcom/helpshift/common/d;->a:Lcom/helpshift/common/b$a;

    invoke-direct {p0}, Lcom/helpshift/common/c/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 98
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 99
    iget-object v1, p0, Lcom/helpshift/common/d;->a:Lcom/helpshift/common/b$a;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100
    iget-object v1, p0, Lcom/helpshift/common/d;->b:Lcom/helpshift/common/b;

    invoke-virtual {v1, v0}, Lcom/helpshift/common/b;->a(Ljava/util/Set;)V

    return-void
.end method
