.class Lcom/helpshift/common/c/b;
.super Lcom/helpshift/common/c/l;
.source "AttachmentFileManagerDM.java"


# instance fields
.field final synthetic a:Lcom/helpshift/j/d/d;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/helpshift/common/c/a$a;

.field final synthetic d:Lcom/helpshift/common/c/a;


# direct methods
.method constructor <init>(Lcom/helpshift/common/c/a;Lcom/helpshift/j/d/d;Ljava/lang/String;Lcom/helpshift/common/c/a$a;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/helpshift/common/c/b;->d:Lcom/helpshift/common/c/a;

    iput-object p2, p0, Lcom/helpshift/common/c/b;->a:Lcom/helpshift/j/d/d;

    iput-object p3, p0, Lcom/helpshift/common/c/b;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/helpshift/common/c/b;->c:Lcom/helpshift/common/c/a$a;

    invoke-direct {p0}, Lcom/helpshift/common/c/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/common/c/b;->d:Lcom/helpshift/common/c/a;

    iget-object v0, v0, Lcom/helpshift/common/c/a;->a:Lcom/helpshift/common/e/ab;

    iget-object v1, p0, Lcom/helpshift/common/c/b;->a:Lcom/helpshift/j/d/d;

    iget-object v2, p0, Lcom/helpshift/common/c/b;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/helpshift/common/e/ab;->a(Lcom/helpshift/j/d/d;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/helpshift/common/c/b;->c:Lcom/helpshift/common/c/a$a;

    iget-object v1, p0, Lcom/helpshift/common/c/b;->a:Lcom/helpshift/j/d/d;

    invoke-interface {v0, v1}, Lcom/helpshift/common/c/a$a;->a(Lcom/helpshift/j/d/d;)V
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 43
    iget-object v1, p0, Lcom/helpshift/common/c/b;->c:Lcom/helpshift/common/c/a$a;

    invoke-interface {v1}, Lcom/helpshift/common/c/a$a;->a()V

    .line 44
    throw v0
.end method
