.class Lcom/helpshift/support/f/z;
.super Ljava/lang/Object;
.source "ConversationalFragmentRenderer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/helpshift/support/f/s;


# direct methods
.method constructor <init>(Lcom/helpshift/support/f/s;)V
    .locals 0

    .line 882
    iput-object p1, p0, Lcom/helpshift/support/f/z;->a:Lcom/helpshift/support/f/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 885
    iget-object p1, p0, Lcom/helpshift/support/f/z;->a:Lcom/helpshift/support/f/s;

    invoke-virtual {p1}, Lcom/helpshift/support/f/s;->r()Landroid/app/DatePickerDialog;

    move-result-object p1

    .line 886
    invoke-virtual {p1}, Landroid/app/DatePickerDialog;->show()V

    return-void
.end method
