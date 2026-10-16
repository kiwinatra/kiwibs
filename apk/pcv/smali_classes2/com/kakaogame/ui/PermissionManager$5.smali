.class final Lcom/kakaogame/ui/PermissionManager$5;
.super Ljava/lang/Object;
.source "PermissionManager.java"

# interfaces
.implements Lcom/kakaogame/KGAuthActivity$KGActivityAction;


# instance fields
.field final synthetic val$permissionArray:[Ljava/lang/String;


# direct methods
.method constructor <init>([Ljava/lang/String;)V
    .locals 0

    .line 691
    iput-object p1, p0, Lcom/kakaogame/ui/PermissionManager$5;->val$permissionArray:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityAction(Landroid/app/Activity;)V
    .locals 2

    .line 694
    iget-object v0, p0, Lcom/kakaogame/ui/PermissionManager$5;->val$permissionArray:[Ljava/lang/String;

    const/16 v1, 0xb

    invoke-static {p1, v0, v1}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method
