.class public Lcom/helpshift/j/a/d;
.super Lcom/helpshift/common/c/l;
.source "ConversationManager.java"


# instance fields
.field final synthetic a:Lcom/helpshift/j/a/b/a;

.field final synthetic b:Lcom/helpshift/j/a/b;


# direct methods
.method public constructor <init>(Lcom/helpshift/j/a/b;Lcom/helpshift/j/a/b/a;)V
    .locals 0

    .line 1344
    iput-object p1, p0, Lcom/helpshift/j/a/d;->b:Lcom/helpshift/j/a/b;

    iput-object p2, p0, Lcom/helpshift/j/a/d;->a:Lcom/helpshift/j/a/b/a;

    invoke-direct {p0}, Lcom/helpshift/common/c/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1347
    iget-object v0, p0, Lcom/helpshift/j/a/d;->b:Lcom/helpshift/j/a/b;

    iget-object v1, p0, Lcom/helpshift/j/a/d;->a:Lcom/helpshift/j/a/b/a;

    invoke-virtual {v0, v1}, Lcom/helpshift/j/a/b;->e(Lcom/helpshift/j/a/b/a;)V

    return-void
.end method
