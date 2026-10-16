.class public Lcom/helpshift/j/a/e;
.super Lcom/helpshift/common/c/l;
.source "ConversationManager.java"


# instance fields
.field final synthetic a:Lcom/helpshift/j/a/a/v;

.field final synthetic b:Lcom/helpshift/j/a/b/a;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic f:Lcom/helpshift/j/a/b;


# direct methods
.method public constructor <init>(Lcom/helpshift/j/a/b;Lcom/helpshift/j/a/a/v;Lcom/helpshift/j/a/b/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1707
    iput-object p1, p0, Lcom/helpshift/j/a/e;->f:Lcom/helpshift/j/a/b;

    iput-object p2, p0, Lcom/helpshift/j/a/e;->a:Lcom/helpshift/j/a/a/v;

    iput-object p3, p0, Lcom/helpshift/j/a/e;->b:Lcom/helpshift/j/a/b/a;

    iput-object p4, p0, Lcom/helpshift/j/a/e;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/helpshift/j/a/e;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcom/helpshift/common/c/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1710
    iget-object v0, p0, Lcom/helpshift/j/a/e;->a:Lcom/helpshift/j/a/a/v;

    check-cast v0, Lcom/helpshift/j/a/a/p;

    iget-object v1, p0, Lcom/helpshift/j/a/e;->b:Lcom/helpshift/j/a/b/a;

    iget-object v2, p0, Lcom/helpshift/j/a/e;->f:Lcom/helpshift/j/a/b;

    iget-object v2, v2, Lcom/helpshift/j/a/b;->c:Lcom/helpshift/a/b/c;

    iget-object v3, p0, Lcom/helpshift/j/a/e;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/helpshift/j/a/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/helpshift/j/a/a/p;->a(Lcom/helpshift/j/a/o;Lcom/helpshift/a/b/c;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
