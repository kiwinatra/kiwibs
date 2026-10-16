.class Lcom/supercell/titan/cf;
.super Ljava/lang/Object;
.source "NativeDialogManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/supercell/titan/NativeDialogManager;


# direct methods
.method constructor <init>(Lcom/supercell/titan/NativeDialogManager;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/supercell/titan/cf;->a:Lcom/supercell/titan/NativeDialogManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x2

    if-ne p2, p1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 159
    :goto_0
    iget-object p2, p0, Lcom/supercell/titan/cf;->a:Lcom/supercell/titan/NativeDialogManager;

    invoke-static {p2}, Lcom/supercell/titan/NativeDialogManager;->b(Lcom/supercell/titan/NativeDialogManager;)I

    move-result v0

    invoke-static {p2, v0, p1}, Lcom/supercell/titan/NativeDialogManager;->a(Lcom/supercell/titan/NativeDialogManager;II)V

    return-void
.end method
