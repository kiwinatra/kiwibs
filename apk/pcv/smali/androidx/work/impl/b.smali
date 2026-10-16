.class public Landroidx/work/impl/b;
.super Ljava/lang/Object;
.source "OperationImpl.java"

# interfaces
.implements Landroidx/work/k;


# instance fields
.field private final c:Landroid/arch/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/MutableLiveData<",
            "Landroidx/work/k$a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/work/impl/utils/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/a/d<",
            "Landroidx/work/k$a$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Landroid/arch/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroid/arch/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/b;->c:Landroid/arch/lifecycle/MutableLiveData;

    .line 42
    invoke-static {}, Landroidx/work/impl/utils/a/d;->a()Landroidx/work/impl/utils/a/d;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/b;->d:Landroidx/work/impl/utils/a/d;

    .line 44
    sget-object v0, Landroidx/work/k;->b:Landroidx/work/k$a$b;

    invoke-virtual {p0, v0}, Landroidx/work/impl/b;->a(Landroidx/work/k$a;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/k$a;)V
    .locals 1

    .line 63
    iget-object v0, p0, Landroidx/work/impl/b;->c:Landroid/arch/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 66
    instance-of v0, p1, Landroidx/work/k$a$c;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Landroidx/work/impl/b;->d:Landroidx/work/impl/utils/a/d;

    check-cast p1, Landroidx/work/k$a$c;

    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/a/d;->a(Ljava/lang/Object;)Z

    goto :goto_0

    .line 68
    :cond_0
    instance-of v0, p1, Landroidx/work/k$a$a;

    if-eqz v0, :cond_1

    .line 69
    check-cast p1, Landroidx/work/k$a$a;

    .line 70
    iget-object v0, p0, Landroidx/work/impl/b;->d:Landroidx/work/impl/utils/a/d;

    .line 1136
    iget-object p1, p1, Landroidx/work/k$a$a;->a:Ljava/lang/Throwable;

    .line 70
    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/a/d;->a(Ljava/lang/Throwable;)Z

    :cond_1
    :goto_0
    return-void
.end method
