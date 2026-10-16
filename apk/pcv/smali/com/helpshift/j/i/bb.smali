.class Lcom/helpshift/j/i/bb;
.super Lcom/helpshift/common/c/l;
.source "NewConversationVM.java"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/helpshift/j/i/aw;


# direct methods
.method constructor <init>(Lcom/helpshift/j/i/aw;Z)V
    .locals 0

    .line 376
    iput-object p1, p0, Lcom/helpshift/j/i/bb;->b:Lcom/helpshift/j/i/aw;

    iput-boolean p2, p0, Lcom/helpshift/j/i/bb;->a:Z

    invoke-direct {p0}, Lcom/helpshift/common/c/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 379
    iget-object v0, p0, Lcom/helpshift/j/i/bb;->b:Lcom/helpshift/j/i/aw;

    iget-object v0, v0, Lcom/helpshift/j/i/aw;->d:Lcom/helpshift/j/c/a;

    iget-boolean v1, p0, Lcom/helpshift/j/i/bb;->a:Z

    .line 1310
    iput-boolean v1, v0, Lcom/helpshift/j/c/a;->p:Z

    return-void
.end method
