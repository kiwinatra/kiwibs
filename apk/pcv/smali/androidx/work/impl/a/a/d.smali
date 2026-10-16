.class public Landroidx/work/impl/a/a/d;
.super Landroidx/work/impl/a/a/c;
.source "NetworkConnectedController.java"


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

    .line 40
    invoke-static {p1}, Landroidx/work/impl/a/b/h;->a(Landroid/content/Context;)Landroidx/work/impl/a/b/h;

    move-result-object p1

    .line 1090
    iget-object p1, p1, Landroidx/work/impl/a/b/h;->c:Landroidx/work/impl/a/b/f;

    .line 40
    invoke-direct {p0, p1}, Landroidx/work/impl/a/a/c;-><init>(Landroidx/work/impl/a/b/e;)V

    return-void
.end method


# virtual methods
.method final a(Landroidx/work/impl/b/n;)Z
    .locals 1

    .line 45
    iget-object p1, p1, Landroidx/work/impl/b/n;->j:Landroidx/work/c;

    .line 1104
    iget-object p1, p1, Landroidx/work/c;->b:Landroidx/work/i;

    .line 45
    sget-object v0, Landroidx/work/i;->b:Landroidx/work/i;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method final bridge synthetic b(Ljava/lang/Object;)Z
    .locals 4

    .line 38
    check-cast p1, Landroidx/work/impl/a/b;

    .line 2050
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x1a

    if-lt v0, v3, :cond_0

    .line 3044
    iget-boolean v0, p1, Landroidx/work/impl/a/b;->a:Z

    if-eqz v0, :cond_2

    .line 3053
    iget-boolean p1, p1, Landroidx/work/impl/a/b;->b:Z

    if-nez p1, :cond_1

    goto :goto_0

    .line 4044
    :cond_0
    iget-boolean p1, p1, Landroidx/work/impl/a/b;->a:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method
