.class Lcom/helpshift/support/q;
.super Ljava/lang/Object;
.source "HSReviewFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/helpshift/support/o;


# direct methods
.method constructor <init>(Lcom/helpshift/support/o;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/helpshift/support/q;->a:Lcom/helpshift/support/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const-string p1, "feedback"

    .line 117
    invoke-static {p1}, Lcom/helpshift/support/o;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 118
    invoke-static {p1}, Lcom/helpshift/support/o;->a(I)V

    .line 1032
    sget-object p2, Lcom/helpshift/support/l/e$a;->a:Lcom/helpshift/support/l/e;

    const-string v0, "current_open_screen"

    .line 119
    invoke-virtual {p2, v0}, Lcom/helpshift/support/l/e;->c(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lcom/helpshift/support/m/a$a;

    .line 120
    sget-object v0, Lcom/helpshift/support/m/a$a;->a:Lcom/helpshift/support/m/a$a;

    if-eq p2, v0, :cond_0

    sget-object v0, Lcom/helpshift/support/m/a$a;->b:Lcom/helpshift/support/m/a$a;

    if-eq p2, v0, :cond_0

    sget-object v0, Lcom/helpshift/support/m/a$a;->c:Lcom/helpshift/support/m/a$a;

    if-eq p2, v0, :cond_0

    sget-object v0, Lcom/helpshift/support/m/a$a;->d:Lcom/helpshift/support/m/a$a;

    if-eq p2, v0, :cond_0

    .line 124
    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/helpshift/support/q;->a:Lcom/helpshift/support/o;

    invoke-virtual {v0}, Lcom/helpshift/support/o;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/helpshift/support/activities/ParentActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "support_mode"

    .line 125
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "decomp"

    .line 126
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 127
    iget-object v0, p0, Lcom/helpshift/support/q;->a:Lcom/helpshift/support/o;

    .line 128
    invoke-virtual {v0}, Lcom/helpshift/support/o;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/util/a;->a(Landroid/app/Activity;)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "showInFullScreen"

    .line 127
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "isRoot"

    .line 129
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "search_performed"

    .line 130
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 131
    iget-object p1, p0, Lcom/helpshift/support/q;->a:Lcom/helpshift/support/o;

    invoke-virtual {p1}, Lcom/helpshift/support/o;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
