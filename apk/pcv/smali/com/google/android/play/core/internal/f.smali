.class final Lcom/google/android/play/core/internal/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/util/List;

.field private final synthetic b:Lcom/google/android/play/core/splitinstall/e;

.field private final synthetic c:Lcom/google/android/play/core/internal/d;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/internal/d;Ljava/util/List;Lcom/google/android/play/core/splitinstall/e;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/internal/f;->c:Lcom/google/android/play/core/internal/d;

    iput-object p2, p0, Lcom/google/android/play/core/internal/f;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/play/core/internal/f;->b:Lcom/google/android/play/core/splitinstall/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/internal/f;->c:Lcom/google/android/play/core/internal/d;

    .line 1000
    iget-object v0, v0, Lcom/google/android/play/core/internal/d;->b:Lcom/google/android/play/core/internal/aj;

    iget-object v1, p0, Lcom/google/android/play/core/internal/f;->a:Ljava/util/List;

    .line 2000
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    const-string v3, "split_id"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/play/core/internal/aj;->a:Lcom/google/android/play/core/splitcompat/d;

    invoke-virtual {v3, v2}, Lcom/google/android/play/core/splitcompat/d;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/play/core/internal/f;->c:Lcom/google/android/play/core/internal/d;

    iget-object v1, p0, Lcom/google/android/play/core/internal/f;->b:Lcom/google/android/play/core/splitinstall/e;

    const/16 v2, -0xc

    .line 4000
    :try_start_1
    iget-object v0, v0, Lcom/google/android/play/core/internal/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/play/core/internal/i;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 5000
    invoke-static {v0}, Lcom/google/android/play/core/splitcompat/a;->a(Landroid/content/Context;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_2

    goto :goto_1

    .line 4000
    :cond_2
    invoke-interface {v1}, Lcom/google/android/play/core/splitinstall/e;->a()V

    goto :goto_2

    :catch_0
    :goto_1
    invoke-interface {v1, v2}, Lcom/google/android/play/core/splitinstall/e;->a(I)V

    :goto_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/play/core/internal/f;->c:Lcom/google/android/play/core/internal/d;

    iget-object v1, p0, Lcom/google/android/play/core/internal/f;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/play/core/internal/f;->b:Lcom/google/android/play/core/splitinstall/e;

    .line 7000
    invoke-virtual {v0, v1}, Lcom/google/android/play/core/internal/d;->a(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {v2}, Lcom/google/android/play/core/splitinstall/e;->b()V

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v2, v0}, Lcom/google/android/play/core/splitinstall/e;->a(I)V

    :goto_3
    return-void

    .line 2000
    :catch_1
    iget-object v0, p0, Lcom/google/android/play/core/internal/f;->b:Lcom/google/android/play/core/splitinstall/e;

    const/16 v1, -0xb

    invoke-interface {v0, v1}, Lcom/google/android/play/core/splitinstall/e;->a(I)V

    return-void
.end method
