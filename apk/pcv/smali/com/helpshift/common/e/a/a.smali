.class public Lcom/helpshift/common/e/a/a;
.super Lcom/helpshift/common/e/a/h;
.source "GETRequest.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/helpshift/common/e/a/c;",
            ">;I)V"
        }
    .end annotation

    .line 10
    sget-object p3, Lcom/helpshift/common/e/a/d;->b:Lcom/helpshift/common/e/a/d;

    const/16 v0, 0x1388

    invoke-direct {p0, p3, p1, p2, v0}, Lcom/helpshift/common/e/a/h;-><init>(Lcom/helpshift/common/e/a/d;Ljava/lang/String;Ljava/util/List;I)V

    return-void
.end method
