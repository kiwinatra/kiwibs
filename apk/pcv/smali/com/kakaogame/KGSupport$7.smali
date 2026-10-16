.class final Lcom/kakaogame/KGSupport$7;
.super Ljava/lang/Object;
.source "KGSupport.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$uri:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 716
    iput-object p1, p0, Lcom/kakaogame/KGSupport$7;->val$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/kakaogame/KGSupport$7;->val$uri:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 719
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 720
    iget-object p1, p0, Lcom/kakaogame/KGSupport$7;->val$activity:Landroid/app/Activity;

    iget-object p2, p0, Lcom/kakaogame/KGSupport$7;->val$uri:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/kakaogame/util/AppUtil;->launchViewer(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
