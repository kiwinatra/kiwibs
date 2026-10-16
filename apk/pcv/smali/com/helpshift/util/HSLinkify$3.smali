.class final Lcom/helpshift/util/HSLinkify$3;
.super Landroid/text/style/URLSpan;
.source "HSLinkify.java"


# instance fields
.field final synthetic a:Lcom/helpshift/util/k$a;

.field final synthetic b:Lcom/helpshift/util/u;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/helpshift/util/k$a;Lcom/helpshift/util/u;)V
    .locals 0

    .line 355
    iput-object p2, p0, Lcom/helpshift/util/HSLinkify$3;->a:Lcom/helpshift/util/k$a;

    iput-object p3, p0, Lcom/helpshift/util/HSLinkify$3;->b:Lcom/helpshift/util/u;

    invoke-direct {p0, p1}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 359
    invoke-super {p0, p1}, Landroid/text/style/URLSpan;->onClick(Landroid/view/View;)V

    .line 362
    iget-object p1, p0, Lcom/helpshift/util/HSLinkify$3;->a:Lcom/helpshift/util/k$a;

    if-eqz p1, :cond_0

    .line 363
    iget-object v0, p0, Lcom/helpshift/util/HSLinkify$3;->b:Lcom/helpshift/util/u;

    iget-object v0, v0, Lcom/helpshift/util/u;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/helpshift/util/k$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
