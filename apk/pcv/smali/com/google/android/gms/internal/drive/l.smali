.class final Lcom/google/android/gms/internal/drive/l;
.super Landroid/os/Handler;


# instance fields
.field private final a:Landroid/content/Context;


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    .line 2000
    invoke-static {}, Lcom/google/android/gms/internal/drive/zzee;->a()Lcom/google/android/gms/common/internal/h;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/drive/l;->a:Landroid/content/Context;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 2049
    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/internal/h;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Don\'t know how to handle this event in context %s"

    .line 2050
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/common/internal/h;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void

    .line 0
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/util/Pair;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/drive/events/i;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/drive/events/DriveEvent;

    invoke-interface {p1}, Lcom/google/android/gms/drive/events/DriveEvent;->a()I

    move-result v3

    if-eq v3, v2, :cond_7

    const/4 v4, 0x2

    if-eq v3, v4, :cond_6

    const/4 v4, 0x3

    if-eq v3, v4, :cond_4

    const/4 v4, 0x4

    if-eq v3, v4, :cond_3

    const/16 v0, 0x8

    if-eq v3, v0, :cond_2

    .line 2000
    invoke-static {}, Lcom/google/android/gms/internal/drive/zzee;->a()Lcom/google/android/gms/common/internal/h;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const-string p1, "Unexpected event: %s"

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/common/internal/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 1000
    :cond_2
    check-cast p1, Lcom/google/android/gms/drive/events/zzr;

    .line 2000
    iget-object p1, p1, Lcom/google/android/gms/drive/events/zzr;->a:Lcom/google/android/gms/internal/drive/zzh;

    new-instance v0, Lcom/google/android/gms/internal/drive/j;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/drive/j;-><init>(Lcom/google/android/gms/internal/drive/zzh;)V

    return-void

    .line 1000
    :cond_3
    check-cast v0, Lcom/google/android/gms/drive/events/e;

    check-cast p1, Lcom/google/android/gms/drive/events/zzb;

    invoke-interface {v0, p1}, Lcom/google/android/gms/drive/events/e;->a(Lcom/google/android/gms/drive/events/zzb;)V

    return-void

    .line 0
    :cond_4
    check-cast p1, Lcom/google/android/gms/drive/events/zzo;

    .line 1000
    iget-object p1, p1, Lcom/google/android/gms/drive/events/zzo;->a:Lcom/google/android/gms/common/data/DataHolder;

    if-eqz p1, :cond_5

    new-instance v0, Lcom/google/android/gms/drive/c;

    invoke-direct {v0, p1}, Lcom/google/android/gms/drive/c;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    new-instance p1, Lcom/google/android/gms/internal/drive/m;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/drive/m;-><init>(Lcom/google/android/gms/drive/c;)V

    :cond_5
    return-void

    .line 0
    :cond_6
    check-cast v0, Lcom/google/android/gms/drive/events/b;

    check-cast p1, Lcom/google/android/gms/drive/events/CompletionEvent;

    invoke-interface {v0, p1}, Lcom/google/android/gms/drive/events/b;->a(Lcom/google/android/gms/drive/events/CompletionEvent;)V

    return-void

    :cond_7
    check-cast v0, Lcom/google/android/gms/drive/events/a;

    check-cast p1, Lcom/google/android/gms/drive/events/ChangeEvent;

    invoke-interface {v0, p1}, Lcom/google/android/gms/drive/events/a;->a(Lcom/google/android/gms/drive/events/ChangeEvent;)V

    return-void
.end method
