.class public Lcom/google/android/gms/analytics/e;
.super Lcom/google/android/gms/analytics/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/analytics/m<",
        "Lcom/google/android/gms/analytics/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/google/android/gms/internal/measurement/t;

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/t;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/t;->b()Lcom/google/android/gms/analytics/n;

    move-result-object v0

    .line 1093
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/t;->c:Lcom/google/android/gms/common/util/e;

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/analytics/m;-><init>(Lcom/google/android/gms/analytics/n;Lcom/google/android/gms/common/util/e;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/analytics/e;->d:Lcom/google/android/gms/internal/measurement/t;

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/analytics/k;)V
    .locals 2

    .line 12
    const-class v0, Lcom/google/android/gms/internal/measurement/g;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/analytics/k;->b(Ljava/lang/Class;)Lcom/google/android/gms/analytics/l;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/g;

    .line 2015
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/g;->b:Ljava/lang/String;

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/analytics/e;->d:Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t;->g()Lcom/google/android/gms/internal/measurement/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/am;->b()Ljava/lang/String;

    move-result-object v0

    .line 2016
    iput-object v0, p1, Lcom/google/android/gms/internal/measurement/g;->b:Ljava/lang/String;

    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/analytics/e;->e:Z

    if-eqz v0, :cond_1

    .line 2021
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/g;->d:Ljava/lang/String;

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/analytics/e;->d:Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t;->f()Lcom/google/android/gms/internal/measurement/k;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k;->c()Ljava/lang/String;

    move-result-object v1

    .line 2022
    iput-object v1, p1, Lcom/google/android/gms/internal/measurement/g;->d:Ljava/lang/String;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k;->b()Z

    move-result v0

    .line 2025
    iput-boolean v0, p1, Lcom/google/android/gms/internal/measurement/g;->e:Z

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/analytics/f;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/analytics/m;->g:Lcom/google/android/gms/analytics/k;

    .line 3015
    iget-object v1, v1, Lcom/google/android/gms/analytics/k;->g:Ljava/util/List;

    .line 27
    invoke-interface {v1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 29
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/analytics/q;

    invoke-interface {v2}, Lcom/google/android/gms/analytics/q;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 30
    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/analytics/m;->g:Lcom/google/android/gms/analytics/k;

    .line 4015
    iget-object v0, v0, Lcom/google/android/gms/analytics/k;->g:Ljava/util/List;

    .line 33
    new-instance v1, Lcom/google/android/gms/analytics/f;

    iget-object v2, p0, Lcom/google/android/gms/analytics/e;->d:Lcom/google/android/gms/internal/measurement/t;

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/analytics/f;-><init>(Lcom/google/android/gms/internal/measurement/t;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()Lcom/google/android/gms/analytics/k;
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/analytics/m;->g:Lcom/google/android/gms/analytics/k;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/k;->a()Lcom/google/android/gms/analytics/k;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/analytics/e;->d:Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/t;->h()Lcom/google/android/gms/internal/measurement/af;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/af;->b()Lcom/google/android/gms/internal/measurement/hy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/k;->a(Lcom/google/android/gms/analytics/l;)V

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/analytics/e;->d:Lcom/google/android/gms/internal/measurement/t;

    .line 1120
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/t;->h:Lcom/google/android/gms/internal/measurement/ay;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ay;->b()Lcom/google/android/gms/internal/measurement/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/k;->a(Lcom/google/android/gms/analytics/l;)V

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/m;->b(Lcom/google/android/gms/analytics/k;)V

    return-object v0
.end method
