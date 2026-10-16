.class final Lcom/kakaogame/auth/agreement/AgreementManager$1;
.super Ljava/lang/Object;
.source "AgreementManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$agreementLock:Lcom/kakaogame/util/MutexLock;

.field final synthetic val$agreementParams:Ljava/util/Map;

.field final synthetic val$checkType:Lcom/kakaogame/auth/agreement/AgreementManager$AgreementCheckType;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/kakaogame/auth/agreement/AgreementManager$AgreementCheckType;Ljava/util/Map;Lcom/kakaogame/util/MutexLock;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/kakaogame/auth/agreement/AgreementManager$1;->val$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/kakaogame/auth/agreement/AgreementManager$1;->val$checkType:Lcom/kakaogame/auth/agreement/AgreementManager$AgreementCheckType;

    iput-object p3, p0, Lcom/kakaogame/auth/agreement/AgreementManager$1;->val$agreementParams:Ljava/util/Map;

    iput-object p4, p0, Lcom/kakaogame/auth/agreement/AgreementManager$1;->val$agreementLock:Lcom/kakaogame/util/MutexLock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 190
    new-instance v6, Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog;

    iget-object v1, p0, Lcom/kakaogame/auth/agreement/AgreementManager$1;->val$activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/kakaogame/auth/agreement/AgreementManager$1;->val$checkType:Lcom/kakaogame/auth/agreement/AgreementManager$AgreementCheckType;

    iget-object v3, p0, Lcom/kakaogame/auth/agreement/AgreementManager$1;->val$agreementParams:Ljava/util/Map;

    iget-object v4, p0, Lcom/kakaogame/auth/agreement/AgreementManager$1;->val$agreementLock:Lcom/kakaogame/util/MutexLock;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog;-><init>(Landroid/app/Activity;Lcom/kakaogame/auth/agreement/AgreementManager$AgreementCheckType;Ljava/util/Map;Lcom/kakaogame/util/MutexLock;Lcom/kakaogame/auth/agreement/AgreementManager$1;)V

    .line 191
    invoke-virtual {v6}, Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog;->show()V

    return-void
.end method
