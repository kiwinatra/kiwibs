.class public Landroidx/work/impl/a/a/g;
.super Landroidx/work/impl/a/a/c;
.source "NetworkUnmeteredController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/work/impl/a/a/c<",
        "Landroidx/work/impl/a/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 34
    invoke-static {p1}, Landroidx/work/impl/a/b/h;->a(Landroid/content/Context;)Landroidx/work/impl/a/b/h;

    move-result-object p1

    .line 1090
    iget-object p1, p1, Landroidx/work/impl/a/b/h;->c:Landroidx/work/impl/a/b/f;

    .line 34
    invoke-direct {p0, p1}, Landroidx/work/impl/a/a/c;-><init>(Landroidx/work/impl/a/b/e;)V

    return-void
.end method


# virtual methods
.method final a(Landroidx/work/impl/b/n;)Z
    .locals 1

    .line 39
    iget-object p1, p1, Landroidx/work/impl/b/n;->j:Landroidx/work/c;

    .line 1104
    iget-object p1, p1, Landroidx/work/c;->b:Landroidx/work/i;

    .line 39
    sget-object v0, Landroidx/work/i;->c:Landroidx/work/i;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method final bridge synthetic b(Ljava/lang/Object;)Z
    .locals 1

    .line 32
    check-cast p1, Landroidx/work/impl/a/b;

    .line 3044
    iget-boolean v0, p1, Landroidx/work/impl/a/b;->a:Z

    if-eqz v0, :cond_1

    .line 3062
    iget-boolean p1, p1, Landroidx/work/impl/a/b;->c:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
