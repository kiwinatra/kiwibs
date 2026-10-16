.class Lcom/supercell/titan/bt;
.super Ljava/lang/Object;
.source "KeyboardDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/supercell/titan/bs;


# direct methods
.method constructor <init>(Lcom/supercell/titan/bs;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/supercell/titan/bt;->a:Lcom/supercell/titan/bs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 145
    invoke-static {}, Lcom/supercell/titan/VirtualKeyboardHandler;->inputOkPressed()V

    return-void
.end method
