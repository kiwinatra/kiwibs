.class final Lcom/kakaogame/ui/PermissionManager$3;
.super Ljava/lang/Object;
.source "PermissionManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field final synthetic val$dialog:Landroid/app/AlertDialog;

.field final synthetic val$theme:Lcom/kakaogame/KGApplication$KGPermissionTheme;


# direct methods
.method constructor <init>(Landroid/app/AlertDialog;Lcom/kakaogame/KGApplication$KGPermissionTheme;)V
    .locals 0

    .line 345
    iput-object p1, p0, Lcom/kakaogame/ui/PermissionManager$3;->val$dialog:Landroid/app/AlertDialog;

    iput-object p2, p0, Lcom/kakaogame/ui/PermissionManager$3;->val$theme:Lcom/kakaogame/KGApplication$KGPermissionTheme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .line 348
    iget-object p1, p0, Lcom/kakaogame/ui/PermissionManager$3;->val$dialog:Landroid/app/AlertDialog;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    iget-object v0, p0, Lcom/kakaogame/ui/PermissionManager$3;->val$theme:Lcom/kakaogame/KGApplication$KGPermissionTheme;

    invoke-virtual {v0}, Lcom/kakaogame/KGApplication$KGPermissionTheme;->getConfirmTextColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    return-void
.end method
