.class final Lcom/kakaogame/ui/DialogManager$1;
.super Ljava/lang/Object;
.source "DialogManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$isFinish:Z


# direct methods
.method constructor <init>(ZLandroid/app/Activity;)V
    .locals 0

    .line 26
    iput-boolean p1, p0, Lcom/kakaogame/ui/DialogManager$1;->val$isFinish:Z

    iput-object p2, p0, Lcom/kakaogame/ui/DialogManager$1;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 29
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 30
    iget-boolean p1, p0, Lcom/kakaogame/ui/DialogManager$1;->val$isFinish:Z

    if-eqz p1, :cond_0

    .line 31
    iget-object p1, p0, Lcom/kakaogame/ui/DialogManager$1;->val$activity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/kakaogame/util/AppUtil;->terminateApp(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
