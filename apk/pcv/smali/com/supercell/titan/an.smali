.class Lcom/supercell/titan/an;
.super Ljava/lang/Object;
.source "GoogleServiceClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/supercell/titan/al;


# direct methods
.method constructor <init>(Lcom/supercell/titan/al;)V
    .locals 0

    .line 526
    iput-object p1, p0, Lcom/supercell/titan/an;->a:Lcom/supercell/titan/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 530
    invoke-static {}, Lcom/supercell/titan/GoogleServiceClient;->onSignInFailed()V

    return-void
.end method
