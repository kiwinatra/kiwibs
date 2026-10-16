.class Lcom/helpshift/support/n;
.super Ljava/lang/Object;
.source "HSApiData.java"

# interfaces
.implements Lcom/helpshift/common/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/helpshift/common/h<",
        "Lcom/helpshift/common/e/a/j;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/support/h;


# direct methods
.method constructor <init>(Lcom/helpshift/support/h;)V
    .locals 0

    .line 638
    iput-object p1, p0, Lcom/helpshift/support/n;->a:Lcom/helpshift/support/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 2641
    invoke-static {}, Lcom/helpshift/util/n;->b()V

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 4

    .line 638
    check-cast p1, Ljava/lang/Float;

    .line 1647
    invoke-static {p1}, Lcom/helpshift/util/z;->a(Ljava/lang/Float;)J

    move-result-wide v0

    .line 1648
    iget-object p1, p0, Lcom/helpshift/support/n;->a:Lcom/helpshift/support/h;

    iget-object p1, p1, Lcom/helpshift/support/h;->b:Lcom/helpshift/support/u;

    const-wide/32 v2, 0x5265c00

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/helpshift/support/u;->a(J)V

    return-void
.end method
