.class Lcom/supercell/titan/cu;
.super Ljava/lang/Object;
.source "NativeFacebookManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/supercell/titan/ct;


# direct methods
.method constructor <init>(Lcom/supercell/titan/ct;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/supercell/titan/cu;->a:Lcom/supercell/titan/ct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 183
    invoke-static {}, Lcom/supercell/titan/NativeFacebookManager;->facebookLogout()V

    return-void
.end method
