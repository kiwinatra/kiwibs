.class public final Lio/github/inflationx/viewpump/InflateResult$Builder;
.super Ljava/lang/Object;
.source "InflateResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/inflationx/viewpump/InflateResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private attrs:Landroid/util/AttributeSet;

.field private context:Landroid/content/Context;

.field private name:Ljava/lang/String;

.field private view:Landroid/view/View;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/github/inflationx/viewpump/InflateResult$1;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lio/github/inflationx/viewpump/InflateResult$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lio/github/inflationx/viewpump/InflateResult;)V
    .locals 1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    invoke-static {p1}, Lio/github/inflationx/viewpump/InflateResult;->access$600(Lio/github/inflationx/viewpump/InflateResult;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lio/github/inflationx/viewpump/InflateResult$Builder;->view:Landroid/view/View;

    .line 73
    invoke-static {p1}, Lio/github/inflationx/viewpump/InflateResult;->access$700(Lio/github/inflationx/viewpump/InflateResult;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/github/inflationx/viewpump/InflateResult$Builder;->name:Ljava/lang/String;

    .line 74
    invoke-static {p1}, Lio/github/inflationx/viewpump/InflateResult;->access$800(Lio/github/inflationx/viewpump/InflateResult;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lio/github/inflationx/viewpump/InflateResult$Builder;->context:Landroid/content/Context;

    .line 75
    invoke-static {p1}, Lio/github/inflationx/viewpump/InflateResult;->access$900(Lio/github/inflationx/viewpump/InflateResult;)Landroid/util/AttributeSet;

    move-result-object p1

    iput-object p1, p0, Lio/github/inflationx/viewpump/InflateResult$Builder;->attrs:Landroid/util/AttributeSet;

    return-void
.end method

.method synthetic constructor <init>(Lio/github/inflationx/viewpump/InflateResult;Lio/github/inflationx/viewpump/InflateResult$1;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lio/github/inflationx/viewpump/InflateResult$Builder;-><init>(Lio/github/inflationx/viewpump/InflateResult;)V

    return-void
.end method

.method static synthetic access$000(Lio/github/inflationx/viewpump/InflateResult$Builder;)Landroid/view/View;
    .locals 0

    .line 63
    iget-object p0, p0, Lio/github/inflationx/viewpump/InflateResult$Builder;->view:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$100(Lio/github/inflationx/viewpump/InflateResult$Builder;)Ljava/lang/String;
    .locals 0

    .line 63
    iget-object p0, p0, Lio/github/inflationx/viewpump/InflateResult$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lio/github/inflationx/viewpump/InflateResult$Builder;)Landroid/content/Context;
    .locals 0

    .line 63
    iget-object p0, p0, Lio/github/inflationx/viewpump/InflateResult$Builder;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$300(Lio/github/inflationx/viewpump/InflateResult$Builder;)Landroid/util/AttributeSet;
    .locals 0

    .line 63
    iget-object p0, p0, Lio/github/inflationx/viewpump/InflateResult$Builder;->attrs:Landroid/util/AttributeSet;

    return-object p0
.end method


# virtual methods
.method public final attrs(Landroid/util/AttributeSet;)Lio/github/inflationx/viewpump/InflateResult$Builder;
    .locals 0

    .line 94
    iput-object p1, p0, Lio/github/inflationx/viewpump/InflateResult$Builder;->attrs:Landroid/util/AttributeSet;

    return-object p0
.end method

.method public final build()Lio/github/inflationx/viewpump/InflateResult;
    .locals 3

    .line 99
    iget-object v0, p0, Lio/github/inflationx/viewpump/InflateResult$Builder;->name:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 102
    iget-object v1, p0, Lio/github/inflationx/viewpump/InflateResult$Builder;->context:Landroid/content/Context;

    if-eqz v1, :cond_2

    .line 105
    iget-object v1, p0, Lio/github/inflationx/viewpump/InflateResult$Builder;->view:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 106
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "name ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/github/inflationx/viewpump/InflateResult$Builder;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") must be the view\'s fully qualified name ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/github/inflationx/viewpump/InflateResult$Builder;->view:Landroid/view/View;

    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_1
    :goto_0
    new-instance v0, Lio/github/inflationx/viewpump/InflateResult;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/github/inflationx/viewpump/InflateResult;-><init>(Lio/github/inflationx/viewpump/InflateResult$Builder;Lio/github/inflationx/viewpump/InflateResult$1;)V

    return-object v0

    .line 103
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "context == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "name == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final context(Landroid/content/Context;)Lio/github/inflationx/viewpump/InflateResult$Builder;
    .locals 0

    .line 89
    iput-object p1, p0, Lio/github/inflationx/viewpump/InflateResult$Builder;->context:Landroid/content/Context;

    return-object p0
.end method

.method public final name(Ljava/lang/String;)Lio/github/inflationx/viewpump/InflateResult$Builder;
    .locals 0

    .line 84
    iput-object p1, p0, Lio/github/inflationx/viewpump/InflateResult$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final view(Landroid/view/View;)Lio/github/inflationx/viewpump/InflateResult$Builder;
    .locals 0

    .line 79
    iput-object p1, p0, Lio/github/inflationx/viewpump/InflateResult$Builder;->view:Landroid/view/View;

    return-object p0
.end method
