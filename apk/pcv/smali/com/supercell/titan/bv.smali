.class Lcom/supercell/titan/bv;
.super Ljava/lang/Object;
.source "KeyboardDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Typeface;

.field final synthetic b:Lcom/supercell/titan/bu;


# direct methods
.method constructor <init>(Lcom/supercell/titan/bu;Landroid/graphics/Typeface;)V
    .locals 0

    .line 248
    iput-object p1, p0, Lcom/supercell/titan/bv;->b:Lcom/supercell/titan/bu;

    iput-object p2, p0, Lcom/supercell/titan/bv;->a:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 252
    iget-object v0, p0, Lcom/supercell/titan/bv;->b:Lcom/supercell/titan/bu;

    iget-object v0, v0, Lcom/supercell/titan/bu;->b:Lcom/supercell/titan/KeyboardDialog;

    invoke-static {v0}, Lcom/supercell/titan/KeyboardDialog;->b(Lcom/supercell/titan/KeyboardDialog;)Lcom/supercell/titan/ee;

    move-result-object v0

    iget-object v1, p0, Lcom/supercell/titan/bv;->a:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lcom/supercell/titan/ee;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method
