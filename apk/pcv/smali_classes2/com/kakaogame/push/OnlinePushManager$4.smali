.class final Lcom/kakaogame/push/OnlinePushManager$4;
.super Ljava/lang/Object;
.source "OnlinePushManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$terminate:Z


# direct methods
.method constructor <init>(ZLandroid/app/Activity;)V
    .locals 0

    .line 272
    iput-boolean p1, p0, Lcom/kakaogame/push/OnlinePushManager$4;->val$terminate:Z

    iput-object p2, p0, Lcom/kakaogame/push/OnlinePushManager$4;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 275
    iget-boolean p2, p0, Lcom/kakaogame/push/OnlinePushManager$4;->val$terminate:Z

    if-eqz p2, :cond_0

    .line 276
    iget-object p1, p0, Lcom/kakaogame/push/OnlinePushManager$4;->val$activity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/kakaogame/util/AppUtil;->terminateApp(Landroid/app/Activity;)V

    goto :goto_0

    .line 278
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :goto_0
    return-void
.end method
