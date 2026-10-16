.class public Lcom/helpshift/s/c;
.super Ljava/lang/Object;
.source "SdkInfoModel.java"


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/helpshift/y/e;

.field private c:Lcom/helpshift/common/b/a;


# direct methods
.method protected constructor <init>(Lcom/helpshift/y/e;Lcom/helpshift/common/e/ab;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/helpshift/s/c;->b:Lcom/helpshift/y/e;

    .line 32
    invoke-interface {p2}, Lcom/helpshift/common/e/ab;->k()Lcom/helpshift/common/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/s/c;->c:Lcom/helpshift/common/b/a;

    .line 33
    iget-object p1, p0, Lcom/helpshift/s/c;->b:Lcom/helpshift/y/e;

    const-string p2, "etags"

    invoke-interface {p1, p2}, Lcom/helpshift/y/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    iput-object p1, p0, Lcom/helpshift/s/c;->a:Ljava/util/HashMap;

    if-nez p1, :cond_0

    .line 35
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/helpshift/s/c;->a:Ljava/util/HashMap;

    .line 1233
    :cond_0
    iget-object p1, p0, Lcom/helpshift/s/c;->b:Lcom/helpshift/y/e;

    const-string p2, "hs-device-id"

    invoke-interface {p1, p2}, Lcom/helpshift/y/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 1235
    iget-object v0, p0, Lcom/helpshift/s/c;->c:Lcom/helpshift/common/b/a;

    invoke-interface {v0, p2, p1}, Lcom/helpshift/common/b/a;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1238
    :cond_1
    iget-object p1, p0, Lcom/helpshift/s/c;->b:Lcom/helpshift/y/e;

    const-string p2, "hs-synced-user-id"

    invoke-interface {p1, p2}, Lcom/helpshift/y/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 1240
    iget-object v0, p0, Lcom/helpshift/s/c;->c:Lcom/helpshift/common/b/a;

    invoke-interface {v0, p2, p1}, Lcom/helpshift/common/b/a;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 2

    .line 188
    iget-object v0, p0, Lcom/helpshift/s/c;->b:Lcom/helpshift/y/e;

    const-string v1, "sdk-theme"

    invoke-interface {v0, v1}, Lcom/helpshift/y/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/helpshift/s/c;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/helpshift/s/c;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object p1, p0, Lcom/helpshift/s/c;->b:Lcom/helpshift/y/e;

    iget-object v0, p0, Lcom/helpshift/s/c;->a:Ljava/util/HashMap;

    const-string v1, "etags"

    invoke-interface {p1, v1, v0}, Lcom/helpshift/y/e;->a(Ljava/lang/String;Ljava/io/Serializable;)Z

    :cond_0
    return-void
.end method
