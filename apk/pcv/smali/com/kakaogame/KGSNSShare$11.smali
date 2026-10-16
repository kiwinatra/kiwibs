.class final Lcom/kakaogame/KGSNSShare$11;
.super Ljava/lang/Object;
.source "KGSNSShare.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic val$parentDialog:Lcom/kakaogame/web/WebDialog;


# direct methods
.method constructor <init>(Lcom/kakaogame/web/WebDialog;)V
    .locals 0

    .line 783
    iput-object p1, p0, Lcom/kakaogame/KGSNSShare$11;->val$parentDialog:Lcom/kakaogame/web/WebDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 786
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 788
    iget-object p1, p0, Lcom/kakaogame/KGSNSShare$11;->val$parentDialog:Lcom/kakaogame/web/WebDialog;

    invoke-virtual {p1}, Lcom/kakaogame/web/WebDialog;->dismiss()V

    return-void
.end method
