.class Lcom/supercell/titan/ew;
.super Ljava/lang/Object;
.source "TitanWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/supercell/titan/ev;


# direct methods
.method constructor <init>(Lcom/supercell/titan/ev;)V
    .locals 0

    .line 420
    iput-object p1, p0, Lcom/supercell/titan/ew;->a:Lcom/supercell/titan/ev;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 424
    iget-object v0, p0, Lcom/supercell/titan/ew;->a:Lcom/supercell/titan/ev;

    iget-object v0, v0, Lcom/supercell/titan/ev;->a:Lcom/supercell/titan/eu;

    iget-object v0, v0, Lcom/supercell/titan/eu;->h:Lcom/supercell/titan/TitanWebView;

    invoke-virtual {v0}, Lcom/supercell/titan/TitanWebView;->hideNative()V

    return-void
.end method
