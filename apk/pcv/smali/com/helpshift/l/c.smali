.class public Lcom/helpshift/l/c;
.super Ljava/lang/Object;
.source "UIThreadDelegateDecorator.java"


# instance fields
.field public a:Lcom/helpshift/common/c/j;

.field public b:Lcom/helpshift/l/b;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/helpshift/common/c/j;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/helpshift/l/c;->a:Lcom/helpshift/common/c/j;

    .line 19
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/helpshift/l/c;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/helpshift/l/c;->b:Lcom/helpshift/l/b;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/helpshift/l/c;->a:Lcom/helpshift/common/c/j;

    new-instance v1, Lcom/helpshift/l/k;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/l/k;-><init>(Lcom/helpshift/l/c;I)V

    invoke-virtual {v0, v1}, Lcom/helpshift/common/c/j;->c(Lcom/helpshift/common/c/l;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/io/File;)V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/helpshift/l/c;->b:Lcom/helpshift/l/b;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/helpshift/l/c;->a:Lcom/helpshift/common/c/j;

    new-instance v1, Lcom/helpshift/l/j;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/l/j;-><init>(Lcom/helpshift/l/c;Ljava/io/File;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/common/c/j;->c(Lcom/helpshift/common/c/l;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/helpshift/l/c;->b:Lcom/helpshift/l/b;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/helpshift/l/c;->a:Lcom/helpshift/common/c/j;

    new-instance v1, Lcom/helpshift/l/f;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/l/f;-><init>(Lcom/helpshift/l/c;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/common/c/j;->c(Lcom/helpshift/common/c/l;)V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/helpshift/l/c;->b:Lcom/helpshift/l/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()Lcom/helpshift/l/b;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/helpshift/l/c;->b:Lcom/helpshift/l/b;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/helpshift/l/c;->b:Lcom/helpshift/l/b;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/helpshift/l/c;->a:Lcom/helpshift/common/c/j;

    new-instance v1, Lcom/helpshift/l/h;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/l/h;-><init>(Lcom/helpshift/l/c;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/common/c/j;->c(Lcom/helpshift/common/c/l;)V

    :cond_0
    return-void
.end method
