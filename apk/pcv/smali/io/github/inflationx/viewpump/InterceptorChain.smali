.class Lio/github/inflationx/viewpump/InterceptorChain;
.super Ljava/lang/Object;
.source "InterceptorChain.java"

# interfaces
.implements Lio/github/inflationx/viewpump/Interceptor$Chain;


# instance fields
.field private final index:I

.field private final interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/github/inflationx/viewpump/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final request:Lio/github/inflationx/viewpump/InflateRequest;


# direct methods
.method constructor <init>(Ljava/util/List;ILio/github/inflationx/viewpump/InflateRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/github/inflationx/viewpump/Interceptor;",
            ">;I",
            "Lio/github/inflationx/viewpump/InflateRequest;",
            ")V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lio/github/inflationx/viewpump/InterceptorChain;->interceptors:Ljava/util/List;

    .line 17
    iput p2, p0, Lio/github/inflationx/viewpump/InterceptorChain;->index:I

    .line 18
    iput-object p3, p0, Lio/github/inflationx/viewpump/InterceptorChain;->request:Lio/github/inflationx/viewpump/InflateRequest;

    return-void
.end method


# virtual methods
.method public proceed(Lio/github/inflationx/viewpump/InflateRequest;)Lio/github/inflationx/viewpump/InflateResult;
    .locals 3

    .line 30
    iget v0, p0, Lio/github/inflationx/viewpump/InterceptorChain;->index:I

    iget-object v1, p0, Lio/github/inflationx/viewpump/InterceptorChain;->interceptors:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 35
    new-instance v0, Lio/github/inflationx/viewpump/InterceptorChain;

    iget-object v1, p0, Lio/github/inflationx/viewpump/InterceptorChain;->interceptors:Ljava/util/List;

    iget v2, p0, Lio/github/inflationx/viewpump/InterceptorChain;->index:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v0, v1, v2, p1}, Lio/github/inflationx/viewpump/InterceptorChain;-><init>(Ljava/util/List;ILio/github/inflationx/viewpump/InflateRequest;)V

    .line 36
    iget-object p1, p0, Lio/github/inflationx/viewpump/InterceptorChain;->interceptors:Ljava/util/List;

    iget v1, p0, Lio/github/inflationx/viewpump/InterceptorChain;->index:I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/github/inflationx/viewpump/Interceptor;

    .line 37
    invoke-interface {p1, v0}, Lio/github/inflationx/viewpump/Interceptor;->intercept(Lio/github/inflationx/viewpump/Interceptor$Chain;)Lio/github/inflationx/viewpump/InflateResult;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "interceptor "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " returned null"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "no interceptors added to the chain"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public request()Lio/github/inflationx/viewpump/InflateRequest;
    .locals 1

    .line 24
    iget-object v0, p0, Lio/github/inflationx/viewpump/InterceptorChain;->request:Lio/github/inflationx/viewpump/InflateRequest;

    return-object v0
.end method
