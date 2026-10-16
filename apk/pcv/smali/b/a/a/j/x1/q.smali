.class public abstract Lb/a/a/j/x1/q;
.super Lb/a/a/j/w;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/a/a/j/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 1

    invoke-virtual {p0}, Lb/a/a/j/x1/q;->i()Lb/a/a/j/x1/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1
    iget-boolean v0, v0, Lb/a/a/j/x1/p;->i:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lb/a/a/j/x1/q;->i()Lb/a/a/j/x1/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lb/a/a/j/x1/p;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lb/a/a/j/x1/q;->i()Lb/a/a/j/x1/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lb/a/a/j/x1/p;->h:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public i()Lb/a/a/j/x1/p;
    .locals 2

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lb/a/a/j/x1/p;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lb/a/a/j/x1/p;

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lb/a/a/j/w;->onDestroyView()V

    invoke-virtual {p0}, Lb/a/a/j/w;->a()V

    return-void
.end method
