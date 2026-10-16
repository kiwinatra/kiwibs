.class final Lcom/supercell/titan/cv;
.super Ljava/lang/Object;
.source "NativeFacebookManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1017
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1021
    invoke-static {}, Lcom/supercell/titan/NativeFacebookManager;->a()Lcom/supercell/titan/NativeFacebookManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1023
    invoke-static {}, Lcom/supercell/titan/NativeFacebookManager;->a()Lcom/supercell/titan/NativeFacebookManager;

    move-result-object v0

    invoke-static {v0}, Lcom/supercell/titan/NativeFacebookManager;->g(Lcom/supercell/titan/NativeFacebookManager;)V

    :cond_0
    return-void
.end method
