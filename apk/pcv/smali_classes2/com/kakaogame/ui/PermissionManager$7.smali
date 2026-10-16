.class final Lcom/kakaogame/ui/PermissionManager$7;
.super Ljava/lang/Object;
.source "PermissionManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$finish:Z

.field final synthetic val$msgResId:I


# direct methods
.method constructor <init>(ZILandroid/app/Activity;)V
    .locals 0

    .line 763
    iput-boolean p1, p0, Lcom/kakaogame/ui/PermissionManager$7;->val$finish:Z

    iput p2, p0, Lcom/kakaogame/ui/PermissionManager$7;->val$msgResId:I

    iput-object p3, p0, Lcom/kakaogame/ui/PermissionManager$7;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 766
    iget-boolean p2, p0, Lcom/kakaogame/ui/PermissionManager$7;->val$finish:Z

    if-eqz p2, :cond_1

    .line 767
    iget p1, p0, Lcom/kakaogame/ui/PermissionManager$7;->val$msgResId:I

    sget p2, Lcom/kakaogame/R$string;->zinny_sdk_permission_denied_forever:I

    if-ne p1, p2, :cond_0

    .line 768
    iget-object p1, p0, Lcom/kakaogame/ui/PermissionManager$7;->val$activity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/kakaogame/ui/PermissionManager;->goToSettings(Landroid/app/Activity;)V

    goto :goto_0

    .line 770
    :cond_0
    iget-object p1, p0, Lcom/kakaogame/ui/PermissionManager$7;->val$activity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/kakaogame/util/AppUtil;->terminateApp(Landroid/app/Activity;)V

    goto :goto_0

    .line 773
    :cond_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :goto_0
    return-void
.end method
