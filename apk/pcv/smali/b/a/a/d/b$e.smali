.class public final Lb/a/a/d/b$e;
.super Lkotlin/d/b/k;
.source ""

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/k;",
        "Lkotlin/d/a/a<",
        "Lcom/google/android/gms/analytics/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/a/a/d/b;


# direct methods
.method public constructor <init>(Lb/a/a/d/b;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/d/b$e;->a:Lb/a/a/d/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/google/android/gms/analytics/d;
    .locals 4

    sget-object v0, Lb/a/a/d/b;->h:Lb/a/a/d/b$b;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lb/a/a/d/b;->f:Lkotlin/h;

    if-eqz v1, :cond_1

    .line 1027
    iget-object v2, v1, Lkotlin/h;->a:Ljava/lang/Object;

    .line 2
    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lb/a/a/d/b$e;->a:Lb/a/a/d/b;

    .line 3
    iget-object v3, v3, Lb/a/a/d/b;->c:Ljava/lang/String;

    .line 4
    invoke-static {v2, v3}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 1028
    iget-object v1, v1, Lkotlin/h;->b:Ljava/lang/Object;

    .line 4
    check-cast v1, Lcom/google/android/gms/analytics/d;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lb/a/a/d/b$e$a;

    invoke-direct {v1, p0}, Lb/a/a/d/b$e$a;-><init>(Lb/a/a/d/b$e;)V

    invoke-interface {v1}, Lkotlin/d/a/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/analytics/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lb/a/a/d/b$e;->invoke()Lcom/google/android/gms/analytics/d;

    move-result-object v0

    return-object v0
.end method
