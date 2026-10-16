.class public abstract Lb/a/a/j/r1/b;
.super Lb/a/a/j/w;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/a/a/j/w;-><init>()V

    return-void
.end method


# virtual methods
.method public f()Lb/a/a/j/r1/a;
    .locals 2

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lb/a/a/j/r1/a;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lb/a/a/j/r1/a;

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lb/a/a/j/w;->onDestroyView()V

    invoke-virtual {p0}, Lb/a/a/j/w;->a()V

    return-void
.end method
