.class public Lcom/helpshift/common/e/a/l;
.super Lcom/helpshift/common/e/a/h;
.source "UploadRequest.java"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/helpshift/common/e/a/d;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/helpshift/common/e/a/d;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/helpshift/common/e/a/c;",
            ">;I)V"
        }
    .end annotation

    const/16 p6, 0x7530

    .line 18
    invoke-direct {p0, p1, p2, p5, p6}, Lcom/helpshift/common/e/a/h;-><init>(Lcom/helpshift/common/e/a/d;Ljava/lang/String;Ljava/util/List;I)V

    .line 19
    iput-object p3, p0, Lcom/helpshift/common/e/a/l;->a:Ljava/util/Map;

    .line 20
    iput-object p4, p0, Lcom/helpshift/common/e/a/l;->f:Ljava/lang/String;

    return-void
.end method
