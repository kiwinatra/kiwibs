.class Lcom/helpshift/common/f;
.super Lcom/helpshift/common/c/l;
.source "AutoRetryFailedEventDM.java"


# instance fields
.field final synthetic a:Lcom/helpshift/common/b;


# direct methods
.method constructor <init>(Lcom/helpshift/common/b;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/helpshift/common/f;->a:Lcom/helpshift/common/b;

    invoke-direct {p0}, Lcom/helpshift/common/c/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 185
    iget-object v0, p0, Lcom/helpshift/common/f;->a:Lcom/helpshift/common/b;

    .line 1029
    iget-object v1, v0, Lcom/helpshift/common/b;->d:Ljava/util/Set;

    .line 185
    invoke-virtual {v0, v1}, Lcom/helpshift/common/b;->a(Ljava/util/Set;)V

    return-void
.end method
