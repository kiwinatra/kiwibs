.class Lcom/helpshift/common/c/q;
.super Ljava/lang/Object;
.source "Poller.java"

# interfaces
.implements Lcom/helpshift/common/f/c$b;


# instance fields
.field final synthetic a:Lcom/helpshift/common/c/p;


# direct methods
.method constructor <init>(Lcom/helpshift/common/c/p;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/helpshift/common/c/q;->a:Lcom/helpshift/common/c/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 2

    .line 95
    sget-object v0, Lcom/helpshift/common/c/b/p;->G:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/helpshift/common/c/b/p;->H:Ljava/lang/Integer;

    .line 96
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 100
    :cond_0
    sget-object v0, Lcom/helpshift/common/c/b/p;->K:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method
