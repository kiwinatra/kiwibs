.class Lcom/supercell/titan/bw;
.super Ljava/lang/Object;
.source "KeyboardDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/supercell/titan/KeyboardDialog;


# direct methods
.method constructor <init>(Lcom/supercell/titan/KeyboardDialog;)V
    .locals 0

    .line 396
    iput-object p1, p0, Lcom/supercell/titan/bw;->a:Lcom/supercell/titan/KeyboardDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 401
    invoke-static {}, Lcom/supercell/titan/VirtualKeyboardHandler;->inputKeyboardDismissed()V

    return-void
.end method
