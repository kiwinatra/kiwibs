.class Lcom/helpshift/support/p;
.super Ljava/lang/Object;
.source "HSReviewFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/helpshift/support/o;


# direct methods
.method constructor <init>(Lcom/helpshift/support/o;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/helpshift/support/p;->a:Lcom/helpshift/support/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 99
    iget-object p1, p0, Lcom/helpshift/support/p;->a:Lcom/helpshift/support/o;

    iget-object p1, p1, Lcom/helpshift/support/o;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 100
    iget-object p1, p0, Lcom/helpshift/support/p;->a:Lcom/helpshift/support/o;

    invoke-static {}, Lcom/helpshift/util/q;->c()Lcom/helpshift/b;

    move-result-object p2

    invoke-interface {p2}, Lcom/helpshift/b;->r()Lcom/helpshift/i/a/a;

    move-result-object p2

    const-string v0, "reviewUrl"

    invoke-virtual {p2, v0}, Lcom/helpshift/i/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/helpshift/support/o;->a:Ljava/lang/String;

    .line 102
    :cond_0
    iget-object p1, p0, Lcom/helpshift/support/p;->a:Lcom/helpshift/support/o;

    iget-object p2, p1, Lcom/helpshift/support/o;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/helpshift/support/o;->a:Ljava/lang/String;

    .line 103
    iget-object p1, p0, Lcom/helpshift/support/p;->a:Lcom/helpshift/support/o;

    iget-object p1, p1, Lcom/helpshift/support/o;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 104
    iget-object p1, p0, Lcom/helpshift/support/p;->a:Lcom/helpshift/support/o;

    iget-object p2, p1, Lcom/helpshift/support/o;->a:Ljava/lang/String;

    .line 1070
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1071
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1072
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1073
    invoke-virtual {p1}, Lcom/helpshift/support/o;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 1074
    invoke-virtual {p1}, Lcom/helpshift/support/o;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    const-string p1, "reviewed"

    .line 106
    invoke-static {p1}, Lcom/helpshift/support/o;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 107
    invoke-static {p1}, Lcom/helpshift/support/o;->a(I)V

    return-void
.end method
