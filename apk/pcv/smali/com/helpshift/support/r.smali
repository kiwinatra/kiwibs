.class Lcom/helpshift/support/r;
.super Ljava/lang/Object;
.source "HSReviewFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/helpshift/support/o;


# direct methods
.method constructor <init>(Lcom/helpshift/support/o;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/helpshift/support/r;->a:Lcom/helpshift/support/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "later"

    .line 141
    invoke-static {p1}, Lcom/helpshift/support/o;->a(Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 142
    invoke-static {p1}, Lcom/helpshift/support/o;->a(I)V

    return-void
.end method
