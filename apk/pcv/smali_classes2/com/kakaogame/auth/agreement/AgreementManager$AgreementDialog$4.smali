.class Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog$4;
.super Ljava/lang/Object;
.source "AgreementManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog;


# direct methods
.method constructor <init>(Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog;)V
    .locals 0

    .line 523
    iput-object p1, p0, Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog$4;->this$0:Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 526
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
