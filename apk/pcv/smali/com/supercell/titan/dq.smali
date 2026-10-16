.class Lcom/supercell/titan/dq;
.super Ljava/lang/Object;
.source "PushMessageService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/supercell/titan/PushMessageService;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lcom/supercell/titan/PushMessageService;


# direct methods
.method constructor <init>(Lcom/supercell/titan/PushMessageService;Lcom/supercell/titan/PushMessageService;Ljava/util/Map;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/supercell/titan/dq;->c:Lcom/supercell/titan/PushMessageService;

    iput-object p2, p0, Lcom/supercell/titan/dq;->a:Lcom/supercell/titan/PushMessageService;

    iput-object p3, p0, Lcom/supercell/titan/dq;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/supercell/titan/dq;->a:Lcom/supercell/titan/PushMessageService;

    iget-object v1, p0, Lcom/supercell/titan/dq;->b:Ljava/util/Map;

    .line 1250
    invoke-static {v0, v1}, Lcom/helpshift/CoreInternal;->a(Landroid/content/Context;Ljava/util/Map;)V

    return-void
.end method
