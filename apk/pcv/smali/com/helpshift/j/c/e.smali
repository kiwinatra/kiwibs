.class Lcom/helpshift/j/c/e;
.super Lcom/helpshift/common/c/l;
.source "ConversationController.java"


# instance fields
.field final synthetic a:Ljava/lang/Long;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic f:Z

.field final synthetic g:Lcom/helpshift/j/c/a;


# direct methods
.method constructor <init>(Lcom/helpshift/j/c/a;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    .line 1000
    iput-object p1, p0, Lcom/helpshift/j/c/e;->g:Lcom/helpshift/j/c/a;

    iput-object p2, p0, Lcom/helpshift/j/c/e;->a:Ljava/lang/Long;

    iput-object p3, p0, Lcom/helpshift/j/c/e;->b:Ljava/lang/String;

    iput p4, p0, Lcom/helpshift/j/c/e;->c:I

    iput-object p5, p0, Lcom/helpshift/j/c/e;->d:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/helpshift/j/c/e;->f:Z

    invoke-direct {p0}, Lcom/helpshift/common/c/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1003
    iget-object v0, p0, Lcom/helpshift/j/c/e;->g:Lcom/helpshift/j/c/a;

    iget-object v1, v0, Lcom/helpshift/j/c/a;->d:Lcom/helpshift/common/e/ab;

    iget-object v2, p0, Lcom/helpshift/j/c/e;->a:Ljava/lang/Long;

    iget-object v3, p0, Lcom/helpshift/j/c/e;->b:Ljava/lang/String;

    iget v4, p0, Lcom/helpshift/j/c/e;->c:I

    iget-object v5, p0, Lcom/helpshift/j/c/e;->d:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/helpshift/j/c/e;->f:Z

    invoke-interface/range {v1 .. v6}, Lcom/helpshift/common/e/ab;->a(Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;Z)V

    return-void
.end method
