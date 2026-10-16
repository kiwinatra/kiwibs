.class Lcom/helpshift/common/e/u;
.super Ljava/lang/Object;
.source "AndroidSupportDownloader.java"

# interfaces
.implements Lcom/helpshift/c/a/a/a/d;


# instance fields
.field final synthetic a:Lcom/helpshift/common/c/b/a;

.field final synthetic b:Lcom/helpshift/common/e/t;


# direct methods
.method constructor <init>(Lcom/helpshift/common/e/t;Lcom/helpshift/common/c/b/a;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/helpshift/common/e/u;->b:Lcom/helpshift/common/e/t;

    iput-object p2, p0, Lcom/helpshift/common/e/u;->a:Lcom/helpshift/common/c/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/helpshift/common/e/u;->a:Lcom/helpshift/common/c/b/a;

    sget-object v1, Lcom/helpshift/common/e/a/d;->b:Lcom/helpshift/common/e/a/d;

    invoke-virtual {v0, v1, p1}, Lcom/helpshift/common/c/b/a;->a(Lcom/helpshift/common/e/a/d;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
