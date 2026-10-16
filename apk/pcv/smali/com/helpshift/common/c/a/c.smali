.class public Lcom/helpshift/common/c/a/c;
.super Lcom/helpshift/common/c/a/a;
.source "SuccessOrNonRetriableStatusCodeIdempotentPolicy.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/helpshift/common/c/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method final b(I)Z
    .locals 1

    const/16 v0, 0xc8

    if-lt p1, v0, :cond_0

    const/16 v0, 0x12c

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 19
    :cond_0
    sget-object v0, Lcom/helpshift/common/c/b/p;->K:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
