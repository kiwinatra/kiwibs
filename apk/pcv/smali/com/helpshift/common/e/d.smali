.class public Lcom/helpshift/common/e/d;
.super Ljava/lang/Object;
.source "AndroidCustomIssueFieldDAO.java"

# interfaces
.implements Lcom/helpshift/h/a/a;


# instance fields
.field private a:Lcom/helpshift/common/e/aa;


# direct methods
.method public constructor <init>(Lcom/helpshift/common/e/aa;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/helpshift/common/e/d;->a:Lcom/helpshift/common/e/aa;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/helpshift/h/b/a;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/helpshift/common/e/d;->a:Lcom/helpshift/common/e/aa;

    const-string v1, "key_custom_issue_field_storage"

    invoke-interface {v0, v1}, Lcom/helpshift/common/e/aa;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 22
    instance-of v1, v0, Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 23
    check-cast v0, Ljava/util/ArrayList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/helpshift/h/b/a;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 31
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    iget-object v0, p0, Lcom/helpshift/common/e/d;->a:Lcom/helpshift/common/e/aa;

    const-string v1, "key_custom_issue_field_storage"

    invoke-interface {v0, v1, p1}, Lcom/helpshift/common/e/aa;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method
