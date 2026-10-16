.class final Lcom/helpshift/util/m;
.super Ljava/lang/Object;
.source "HSLinkify.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/helpshift/util/u;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 291
    check-cast p1, Lcom/helpshift/util/u;

    check-cast p2, Lcom/helpshift/util/u;

    .line 1293
    iget v0, p1, Lcom/helpshift/util/u;->b:I

    iget v1, p2, Lcom/helpshift/util/u;->b:I

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ge v0, v1, :cond_0

    :goto_0
    const/4 v2, -0x1

    goto :goto_1

    .line 1297
    :cond_0
    iget v0, p1, Lcom/helpshift/util/u;->b:I

    iget v1, p2, Lcom/helpshift/util/u;->b:I

    if-le v0, v1, :cond_1

    goto :goto_1

    .line 1301
    :cond_1
    iget v0, p1, Lcom/helpshift/util/u;->c:I

    iget v1, p2, Lcom/helpshift/util/u;->c:I

    if-ge v0, v1, :cond_2

    goto :goto_1

    .line 1305
    :cond_2
    iget p1, p1, Lcom/helpshift/util/u;->c:I

    iget p2, p2, Lcom/helpshift/util/u;->c:I

    if-le p1, p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
