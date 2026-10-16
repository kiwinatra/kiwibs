.class Landroidx/work/impl/background/systemalarm/e$c;
.super Ljava/lang/Object;
.source "SystemAlarmDispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/background/systemalarm/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private final a:Landroidx/work/impl/background/systemalarm/e;


# direct methods
.method constructor <init>(Landroidx/work/impl/background/systemalarm/e;)V
    .locals 0

    .line 311
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 312
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/e$c;->a:Landroidx/work/impl/background/systemalarm/e;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 317
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/e$c;->a:Landroidx/work/impl/background/systemalarm/e;

    .line 1184
    invoke-static {}, Landroidx/work/h;->a()Landroidx/work/h;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Throwable;

    .line 1185
    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/e;->b()V

    .line 1187
    iget-object v2, v0, Landroidx/work/impl/background/systemalarm/e;->g:Ljava/util/List;

    monitor-enter v2

    .line 1204
    :try_start_0
    iget-object v3, v0, Landroidx/work/impl/background/systemalarm/e;->h:Landroid/content/Intent;

    if-eqz v3, :cond_1

    .line 1205
    invoke-static {}, Landroidx/work/h;->a()Landroidx/work/h;

    const-string v3, "Removing command %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v0, Landroidx/work/impl/background/systemalarm/e;->h:Landroid/content/Intent;

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/Throwable;

    .line 1206
    iget-object v3, v0, Landroidx/work/impl/background/systemalarm/e;->g:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    iget-object v4, v0, Landroidx/work/impl/background/systemalarm/e;->h:Landroid/content/Intent;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    .line 1209
    iput-object v3, v0, Landroidx/work/impl/background/systemalarm/e;->h:Landroid/content/Intent;

    goto :goto_0

    .line 1207
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Dequeue-d command is not the first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1212
    :cond_1
    :goto_0
    iget-object v3, v0, Landroidx/work/impl/background/systemalarm/e;->f:Landroidx/work/impl/background/systemalarm/b;

    invoke-virtual {v3}, Landroidx/work/impl/background/systemalarm/b;->a()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v0, Landroidx/work/impl/background/systemalarm/e;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1215
    invoke-static {}, Landroidx/work/h;->a()Landroidx/work/h;

    new-array v1, v1, [Ljava/lang/Throwable;

    .line 1216
    iget-object v1, v0, Landroidx/work/impl/background/systemalarm/e;->i:Landroidx/work/impl/background/systemalarm/e$b;

    if-eqz v1, :cond_3

    .line 1217
    iget-object v0, v0, Landroidx/work/impl/background/systemalarm/e;->i:Landroidx/work/impl/background/systemalarm/e$b;

    invoke-interface {v0}, Landroidx/work/impl/background/systemalarm/e$b;->a()V

    goto :goto_1

    .line 1219
    :cond_2
    iget-object v1, v0, Landroidx/work/impl/background/systemalarm/e;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1221
    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/e;->a()V

    .line 1223
    :cond_3
    :goto_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
