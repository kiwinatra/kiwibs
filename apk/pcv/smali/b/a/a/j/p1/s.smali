.class public abstract Lb/a/a/j/p1/s;
.super Lb/a/a/j/w;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/a/a/j/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    invoke-virtual {p0}, Lb/a/a/j/p1/s;->h()Lb/a/a/j/p1/r;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1
    iput-boolean p1, v0, Lb/a/a/j/p1/r;->i:Z

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    invoke-virtual {p0}, Lb/a/a/j/p1/s;->h()Lb/a/a/j/p1/r;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1
    iget-boolean v0, v0, Lb/a/a/j/p1/r;->k:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lb/a/a/j/p1/s;->h()Lb/a/a/j/p1/r;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lb/a/a/j/p1/r;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public h()Lb/a/a/j/p1/r;
    .locals 2

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lb/a/a/j/p1/r;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lb/a/a/j/p1/r;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lb/a/a/j/p1/s;->h()Lb/a/a/j/p1/r;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lb/a/a/j/p1/r;->h:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final j()Z
    .locals 1

    invoke-virtual {p0}, Lb/a/a/j/p1/s;->h()Lb/a/a/j/p1/r;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1
    iget-boolean v0, v0, Lb/a/a/j/p1/r;->i:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k()Lb/a/a/i/c;
    .locals 1

    invoke-virtual {p0}, Lb/a/a/j/p1/s;->h()Lb/a/a/j/p1/r;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lb/a/a/j/p1/r;->l:Lb/a/a/i/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lb/a/a/j/w;->onDestroyView()V

    invoke-virtual {p0}, Lb/a/a/j/w;->a()V

    return-void
.end method
