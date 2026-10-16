.class Lcom/supercell/titan/ao;
.super Ljava/lang/Object;
.source "GoogleServiceClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/supercell/titan/GoogleServiceClient;


# direct methods
.method constructor <init>(Lcom/supercell/titan/GoogleServiceClient;)V
    .locals 0

    .line 554
    iput-object p1, p0, Lcom/supercell/titan/ao;->a:Lcom/supercell/titan/GoogleServiceClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 558
    invoke-static {}, Lcom/supercell/titan/GoogleServiceClient;->onSignOut()V

    return-void
.end method
