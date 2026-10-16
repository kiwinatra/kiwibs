.class public Lcom/helpshift/common/e/a/g;
.super Lcom/helpshift/common/e/a/h;
.source "PUTRequest.java"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/helpshift/common/e/a/c;",
            ">;I)V"
        }
    .end annotation

    .line 13
    sget-object p4, Lcom/helpshift/common/e/a/d;->c:Lcom/helpshift/common/e/a/d;

    const/16 v0, 0x1388

    invoke-direct {p0, p4, p1, p3, v0}, Lcom/helpshift/common/e/a/h;-><init>(Lcom/helpshift/common/e/a/d;Ljava/lang/String;Ljava/util/List;I)V

    .line 14
    iput-object p2, p0, Lcom/helpshift/common/e/a/g;->a:Ljava/lang/String;

    return-void
.end method
