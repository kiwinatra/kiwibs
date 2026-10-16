.class Lcom/supercell/titan/dm;
.super Ljava/lang/Thread;
.source "PurchaseManagerGoogle.java"


# instance fields
.field final synthetic a:Lorg/json/JSONArray;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Ljava/util/ArrayList;

.field final synthetic d:Lcom/supercell/titan/PurchaseManagerGoogle;


# direct methods
.method constructor <init>(Lcom/supercell/titan/PurchaseManagerGoogle;Lorg/json/JSONArray;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 555
    iput-object p1, p0, Lcom/supercell/titan/dm;->d:Lcom/supercell/titan/PurchaseManagerGoogle;

    iput-object p2, p0, Lcom/supercell/titan/dm;->a:Lorg/json/JSONArray;

    iput-object p3, p0, Lcom/supercell/titan/dm;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/supercell/titan/dm;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 561
    iget-object v0, p0, Lcom/supercell/titan/dm;->d:Lcom/supercell/titan/PurchaseManagerGoogle;

    iget-object v1, p0, Lcom/supercell/titan/dm;->a:Lorg/json/JSONArray;

    iget-object v2, p0, Lcom/supercell/titan/dm;->b:Ljava/util/ArrayList;

    const-string v3, "inapp"

    invoke-static {v0, v1, v3, v2}, Lcom/supercell/titan/PurchaseManagerGoogle;->a(Lcom/supercell/titan/PurchaseManagerGoogle;Lorg/json/JSONArray;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 562
    iget-object v0, p0, Lcom/supercell/titan/dm;->d:Lcom/supercell/titan/PurchaseManagerGoogle;

    iget-object v1, p0, Lcom/supercell/titan/dm;->a:Lorg/json/JSONArray;

    iget-object v2, p0, Lcom/supercell/titan/dm;->c:Ljava/util/ArrayList;

    const-string v3, "subs"

    invoke-static {v0, v1, v3, v2}, Lcom/supercell/titan/PurchaseManagerGoogle;->a(Lcom/supercell/titan/PurchaseManagerGoogle;Lorg/json/JSONArray;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 565
    iget-object v0, p0, Lcom/supercell/titan/dm;->d:Lcom/supercell/titan/PurchaseManagerGoogle;

    invoke-static {v0}, Lcom/supercell/titan/PurchaseManagerGoogle;->d(Lcom/supercell/titan/PurchaseManagerGoogle;)Ljava/lang/String;

    .line 568
    iget-object v0, p0, Lcom/supercell/titan/dm;->d:Lcom/supercell/titan/PurchaseManagerGoogle;

    invoke-static {v0}, Lcom/supercell/titan/PurchaseManagerGoogle;->e(Lcom/supercell/titan/PurchaseManagerGoogle;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/supercell/titan/dm;->d:Lcom/supercell/titan/PurchaseManagerGoogle;

    invoke-static {v0}, Lcom/supercell/titan/PurchaseManagerGoogle;->f(Lcom/supercell/titan/PurchaseManagerGoogle;)I

    move-result v0

    if-nez v0, :cond_0

    .line 570
    iget-object v0, p0, Lcom/supercell/titan/dm;->d:Lcom/supercell/titan/PurchaseManagerGoogle;

    iget-object v1, p0, Lcom/supercell/titan/dm;->a:Lorg/json/JSONArray;

    invoke-static {v0, v1}, Lcom/supercell/titan/PurchaseManagerGoogle;->a(Lcom/supercell/titan/PurchaseManagerGoogle;Lorg/json/JSONArray;)V

    goto :goto_0

    .line 578
    :cond_0
    iget-object v0, p0, Lcom/supercell/titan/dm;->a:Lorg/json/JSONArray;

    monitor-enter v0

    .line 580
    :try_start_0
    iget-object v1, p0, Lcom/supercell/titan/dm;->d:Lcom/supercell/titan/PurchaseManagerGoogle;

    iget-object v1, v1, Lcom/supercell/titan/PurchaseManagerGoogle;->e:Ljava/lang/String;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 582
    :try_start_1
    iget-object v2, p0, Lcom/supercell/titan/dm;->d:Lcom/supercell/titan/PurchaseManagerGoogle;

    iget-object v3, p0, Lcom/supercell/titan/dm;->a:Lorg/json/JSONArray;

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/supercell/titan/PurchaseManagerGoogle;->e:Ljava/lang/String;

    .line 583
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 584
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 587
    iget-object v0, p0, Lcom/supercell/titan/dm;->d:Lcom/supercell/titan/PurchaseManagerGoogle;

    invoke-static {v0}, Lcom/supercell/titan/PurchaseManagerGoogle;->d(Lcom/supercell/titan/PurchaseManagerGoogle;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/supercell/titan/PurchaseManagerGoogle;->f:Ljava/lang/String;

    .line 588
    iget-object v0, p0, Lcom/supercell/titan/dm;->d:Lcom/supercell/titan/PurchaseManagerGoogle;

    invoke-static {v0}, Lcom/supercell/titan/PurchaseManagerGoogle;->f(Lcom/supercell/titan/PurchaseManagerGoogle;)I

    move-result v1

    iput v1, v0, Lcom/supercell/titan/PurchaseManagerGoogle;->g:I

    .line 590
    iget-object v0, p0, Lcom/supercell/titan/dm;->d:Lcom/supercell/titan/PurchaseManagerGoogle;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/supercell/titan/PurchaseManagerGoogle;->a(Lcom/supercell/titan/PurchaseManagerGoogle;Ljava/lang/String;)Ljava/lang/String;

    .line 591
    iget-object v0, p0, Lcom/supercell/titan/dm;->d:Lcom/supercell/titan/PurchaseManagerGoogle;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/supercell/titan/PurchaseManagerGoogle;->a(Lcom/supercell/titan/PurchaseManagerGoogle;I)I

    :goto_0
    return-void

    :catchall_0
    move-exception v2

    .line 583
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2

    :catchall_1
    move-exception v1

    .line 584
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method
