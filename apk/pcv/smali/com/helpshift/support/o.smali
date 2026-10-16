.class public final Lcom/helpshift/support/o;
.super Landroid/support/v4/app/DialogFragment;
.source "HSReviewFragment.java"


# static fields
.field private static b:Lcom/helpshift/support/a;


# instance fields
.field a:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    const-string v0, "Helpshift_ReviewFrag"

    .line 35
    iput-object v0, p0, Lcom/helpshift/support/o;->c:Ljava/lang/String;

    const-string v0, ""

    .line 36
    iput-object v0, p0, Lcom/helpshift/support/o;->a:Ljava/lang/String;

    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/helpshift/support/o;->d:Z

    return-void
.end method

.method static a(I)V
    .locals 0

    const/4 p0, 0x0

    .line 83
    sput-object p0, Lcom/helpshift/support/o;->b:Lcom/helpshift/support/a;

    return-void
.end method

.method static a(Ljava/lang/String;)V
    .locals 3

    .line 150
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "type"

    const-string v2, "periodic"

    .line 151
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "response"

    .line 152
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    invoke-static {}, Lcom/helpshift/util/q;->c()Lcom/helpshift/b;

    move-result-object p0

    invoke-interface {p0}, Lcom/helpshift/b;->k()Lcom/helpshift/b/a/a;

    move-result-object p0

    sget-object v1, Lcom/helpshift/b/b;->l:Lcom/helpshift/b/b;

    invoke-virtual {p0, v1, v0}, Lcom/helpshift/b/a/a;->a(Lcom/helpshift/b/b;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "later"

    .line 56
    invoke-static {p1}, Lcom/helpshift/support/o;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2083
    sput-object p1, Lcom/helpshift/support/o;->b:Lcom/helpshift/support/a;

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 45
    invoke-virtual {p0}, Lcom/helpshift/support/o;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const-string v2, "disableReview"

    .line 48
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/helpshift/support/o;->d:Z

    const-string v1, "rurl"

    .line 49
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/o;->a:Ljava/lang/String;

    .line 1087
    :cond_0
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1088
    sget p1, Lcom/helpshift/R$string;->hs__review_message:I

    invoke-virtual {v0, p1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    .line 1089
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object p1

    .line 1090
    sget v0, Lcom/helpshift/R$string;->hs__review_title:I

    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertDialog;->setTitle(I)V

    const/4 v0, 0x0

    .line 1091
    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    const/4 v0, -0x1

    .line 1094
    invoke-virtual {p0}, Lcom/helpshift/support/o;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/helpshift/R$string;->hs__rate_button:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/helpshift/support/p;

    invoke-direct {v2, p0}, Lcom/helpshift/support/p;-><init>(Lcom/helpshift/support/o;)V

    .line 1093
    invoke-virtual {p1, v0, v1, v2}, Landroid/support/v7/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v0, -0x3

    .line 1112
    invoke-virtual {p0}, Lcom/helpshift/support/o;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/helpshift/R$string;->hs__feedback_button:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/helpshift/support/q;

    invoke-direct {v2, p0}, Lcom/helpshift/support/q;-><init>(Lcom/helpshift/support/o;)V

    .line 1111
    invoke-virtual {p1, v0, v1, v2}, Landroid/support/v7/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v0, -0x2

    .line 1137
    invoke-virtual {p0}, Lcom/helpshift/support/o;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/helpshift/R$string;->hs__review_close_button:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/helpshift/support/r;

    invoke-direct {v2, p0}, Lcom/helpshift/support/r;-><init>(Lcom/helpshift/support/o;)V

    .line 1136
    invoke-virtual {p1, v0, v1, v2}, Landroid/support/v7/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 1145
    invoke-static {p1}, Lcom/helpshift/views/a;->a(Landroid/app/Dialog;)V

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 2

    .line 62
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onDestroyView()V

    .line 63
    iget-boolean v0, p0, Lcom/helpshift/support/o;->d:Z

    if-eqz v0, :cond_0

    .line 64
    invoke-static {}, Lcom/helpshift/util/q;->c()Lcom/helpshift/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/b;->r()Lcom/helpshift/i/a/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/helpshift/i/a/a;->a(Z)V

    .line 66
    :cond_0
    invoke-virtual {p0}, Lcom/helpshift/support/o;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    return-void
.end method
