.class Lcom/supercell/titan/ei;
.super Ljava/lang/Object;
.source "TitanEditText.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/supercell/titan/eh;


# direct methods
.method constructor <init>(Lcom/supercell/titan/eh;Ljava/lang/String;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/supercell/titan/ei;->b:Lcom/supercell/titan/eh;

    iput-object p2, p0, Lcom/supercell/titan/ei;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/supercell/titan/ei;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/supercell/titan/VirtualKeyboardHandler;->inputTextChanged(Ljava/lang/String;)V

    return-void
.end method
