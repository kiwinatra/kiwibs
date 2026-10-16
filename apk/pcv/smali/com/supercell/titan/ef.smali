.class final Lcom/supercell/titan/ef;
.super Ljava/lang/Object;
.source "TitanEditText.java"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 25
    invoke-static {}, Lcom/supercell/titan/VirtualKeyboardHandler;->inputOkPressed()V

    return-void
.end method
