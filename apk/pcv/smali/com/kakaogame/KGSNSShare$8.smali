.class final Lcom/kakaogame/KGSNSShare$8;
.super Ljava/lang/Object;
.source "KGSNSShare.java"

# interfaces
.implements Lcom/kakaogame/web/WebDialog$OnCloseListener;


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 719
    iput-object p1, p0, Lcom/kakaogame/KGSNSShare$8;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClose(Lcom/kakaogame/web/WebDialog;)V
    .locals 1

    .line 722
    iget-object v0, p0, Lcom/kakaogame/KGSNSShare$8;->val$activity:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/kakaogame/KGSNSShare;->access$300(Landroid/app/Activity;Lcom/kakaogame/web/WebDialog;)V

    return-void
.end method
