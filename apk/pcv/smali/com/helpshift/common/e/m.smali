.class public Lcom/helpshift/common/e/m;
.super Ljava/lang/Object;
.source "AndroidMetadataDAO.java"

# interfaces
.implements Lcom/helpshift/q/a/a;


# instance fields
.field private a:Lcom/helpshift/common/e/aa;


# direct methods
.method public constructor <init>(Lcom/helpshift/common/e/aa;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/helpshift/common/e/m;->a:Lcom/helpshift/common/e/aa;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/helpshift/q/b/a;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/helpshift/common/e/m;->a:Lcom/helpshift/common/e/aa;

    const-string v1, "key_bread_crumb_storage"

    invoke-interface {v0, v1}, Lcom/helpshift/common/e/aa;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 24
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
            "Lcom/helpshift/q/b/a;",
            ">;)V"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/helpshift/common/e/m;->a:Lcom/helpshift/common/e/aa;

    const-string v1, "key_bread_crumb_storage"

    invoke-interface {v0, v1, p1}, Lcom/helpshift/common/e/aa;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/helpshift/common/e/m;->a:Lcom/helpshift/common/e/aa;

    const-string v1, "key_custom_meta_storage"

    invoke-interface {v0, v1, p1}, Lcom/helpshift/common/e/aa;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public final b()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/helpshift/common/e/m;->a:Lcom/helpshift/common/e/aa;

    const-string v1, "key_custom_meta_storage"

    invoke-interface {v0, v1}, Lcom/helpshift/common/e/aa;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 43
    check-cast v0, Ljava/util/HashMap;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
