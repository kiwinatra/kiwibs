.class Lcom/supercell/titan/ej;
.super Ljava/lang/Object;
.source "TitanEditText.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/supercell/titan/ee;


# direct methods
.method constructor <init>(Lcom/supercell/titan/ee;II)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/supercell/titan/ej;->c:Lcom/supercell/titan/ee;

    iput p2, p0, Lcom/supercell/titan/ej;->a:I

    iput p3, p0, Lcom/supercell/titan/ej;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 147
    iget v0, p0, Lcom/supercell/titan/ej;->a:I

    iget v1, p0, Lcom/supercell/titan/ej;->b:I

    invoke-static {v0, v1}, Lcom/supercell/titan/VirtualKeyboardHandler;->inputSelectionChanged(II)V

    return-void
.end method
