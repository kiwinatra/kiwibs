.class public final Lio/github/inflationx/viewpump/ViewPump;
.super Ljava/lang/Object;
.source "ViewPump.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/inflationx/viewpump/ViewPump$Builder;
    }
.end annotation


# static fields
.field private static INSTANCE:Lio/github/inflationx/viewpump/ViewPump;


# instance fields
.field private final interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/github/inflationx/viewpump/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final mCustomViewCreation:Z

.field private final mInterceptorsWithFallback:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/github/inflationx/viewpump/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final mReflection:Z


# direct methods
.method private constructor <init>(Lio/github/inflationx/viewpump/ViewPump$Builder;)V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Lio/github/inflationx/viewpump/ViewPump$Builder;->access$000(Lio/github/inflationx/viewpump/ViewPump$Builder;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lio/github/inflationx/viewpump/ViewPump;->immutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/github/inflationx/viewpump/ViewPump;->interceptors:Ljava/util/List;

    .line 28
    invoke-static {p1}, Lio/github/inflationx/viewpump/ViewPump$Builder;->access$000(Lio/github/inflationx/viewpump/ViewPump$Builder;)Ljava/util/List;

    move-result-object v0

    .line 29
    new-instance v1, Lio/github/inflationx/viewpump/FallbackViewCreationInterceptor;

    invoke-direct {v1}, Lio/github/inflationx/viewpump/FallbackViewCreationInterceptor;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-static {v0}, Lio/github/inflationx/viewpump/ViewPump;->immutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/github/inflationx/viewpump/ViewPump;->mInterceptorsWithFallback:Ljava/util/List;

    .line 31
    invoke-static {p1}, Lio/github/inflationx/viewpump/ViewPump$Builder;->access$100(Lio/github/inflationx/viewpump/ViewPump$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lio/github/inflationx/viewpump/ViewPump;->mReflection:Z

    .line 32
    invoke-static {p1}, Lio/github/inflationx/viewpump/ViewPump$Builder;->access$200(Lio/github/inflationx/viewpump/ViewPump$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lio/github/inflationx/viewpump/ViewPump;->mCustomViewCreation:Z

    return-void
.end method

.method synthetic constructor <init>(Lio/github/inflationx/viewpump/ViewPump$Builder;Lio/github/inflationx/viewpump/ViewPump$1;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lio/github/inflationx/viewpump/ViewPump;-><init>(Lio/github/inflationx/viewpump/ViewPump$Builder;)V

    return-void
.end method

.method public static builder()Lio/github/inflationx/viewpump/ViewPump$Builder;
    .locals 2

    .line 65
    new-instance v0, Lio/github/inflationx/viewpump/ViewPump$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/github/inflationx/viewpump/ViewPump$Builder;-><init>(Lio/github/inflationx/viewpump/ViewPump$1;)V

    return-object v0
.end method

.method public static get()Lio/github/inflationx/viewpump/ViewPump;
    .locals 1

    .line 41
    sget-object v0, Lio/github/inflationx/viewpump/ViewPump;->INSTANCE:Lio/github/inflationx/viewpump/ViewPump;

    if-nez v0, :cond_0

    .line 42
    invoke-static {}, Lio/github/inflationx/viewpump/ViewPump;->builder()Lio/github/inflationx/viewpump/ViewPump$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/inflationx/viewpump/ViewPump$Builder;->build()Lio/github/inflationx/viewpump/ViewPump;

    move-result-object v0

    sput-object v0, Lio/github/inflationx/viewpump/ViewPump;->INSTANCE:Lio/github/inflationx/viewpump/ViewPump;

    .line 44
    :cond_0
    sget-object v0, Lio/github/inflationx/viewpump/ViewPump;->INSTANCE:Lio/github/inflationx/viewpump/ViewPump;

    return-object v0
.end method

.method private static immutableList(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static init(Lio/github/inflationx/viewpump/ViewPump;)V
    .locals 0

    .line 36
    sput-object p0, Lio/github/inflationx/viewpump/ViewPump;->INSTANCE:Lio/github/inflationx/viewpump/ViewPump;

    return-void
.end method


# virtual methods
.method public final inflate(Lio/github/inflationx/viewpump/InflateRequest;)Lio/github/inflationx/viewpump/InflateResult;
    .locals 3

    .line 48
    new-instance v0, Lio/github/inflationx/viewpump/InterceptorChain;

    iget-object v1, p0, Lio/github/inflationx/viewpump/ViewPump;->mInterceptorsWithFallback:Ljava/util/List;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1}, Lio/github/inflationx/viewpump/InterceptorChain;-><init>(Ljava/util/List;ILio/github/inflationx/viewpump/InflateRequest;)V

    .line 49
    invoke-interface {v0, p1}, Lio/github/inflationx/viewpump/Interceptor$Chain;->proceed(Lio/github/inflationx/viewpump/InflateRequest;)Lio/github/inflationx/viewpump/InflateResult;

    move-result-object p1

    return-object p1
.end method

.method public final interceptors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/github/inflationx/viewpump/Interceptor;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lio/github/inflationx/viewpump/ViewPump;->interceptors:Ljava/util/List;

    return-object v0
.end method

.method public final isCustomViewCreation()Z
    .locals 1

    .line 61
    iget-boolean v0, p0, Lio/github/inflationx/viewpump/ViewPump;->mCustomViewCreation:Z

    return v0
.end method

.method public final isReflection()Z
    .locals 1

    .line 57
    iget-boolean v0, p0, Lio/github/inflationx/viewpump/ViewPump;->mReflection:Z

    return v0
.end method
