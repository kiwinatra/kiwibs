.class public Landroidx/work/impl/a/a/b;
.super Landroidx/work/impl/a/a/c;
.source "BatteryNotLowController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/work/impl/a/a/c<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 30
    invoke-static {p1}, Landroidx/work/impl/a/b/h;->a(Landroid/content/Context;)Landroidx/work/impl/a/b/h;

    move-result-object p1

    .line 1081
    iget-object p1, p1, Landroidx/work/impl/a/b/h;->b:Landroidx/work/impl/a/b/b;

    .line 30
    invoke-direct {p0, p1}, Landroidx/work/impl/a/a/c;-><init>(Landroidx/work/impl/a/b/e;)V

    return-void
.end method


# virtual methods
.method final a(Landroidx/work/impl/b/n;)Z
    .locals 0

    .line 35
    iget-object p1, p1, Landroidx/work/impl/b/n;->j:Landroidx/work/c;

    .line 1154
    iget-boolean p1, p1, Landroidx/work/c;->e:Z

    return p1
.end method

.method final synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 28
    check-cast p1, Ljava/lang/Boolean;

    .line 2040
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
