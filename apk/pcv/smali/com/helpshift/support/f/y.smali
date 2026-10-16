.class Lcom/helpshift/support/f/y;
.super Ljava/lang/Object;
.source "ConversationalFragmentRenderer.java"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field final synthetic a:Lcom/helpshift/support/f/s;


# direct methods
.method constructor <init>(Lcom/helpshift/support/f/s;)V
    .locals 0

    .line 807
    iput-object p1, p0, Lcom/helpshift/support/f/y;->a:Lcom/helpshift/support/f/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDateSet(Landroid/widget/DatePicker;III)V
    .locals 0

    .line 809
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 810
    invoke-virtual {p1, p2, p3, p4}, Ljava/util/Calendar;->set(III)V

    .line 813
    invoke-static {}, Lcom/helpshift/util/q;->c()Lcom/helpshift/b;

    move-result-object p2

    invoke-interface {p2}, Lcom/helpshift/b;->w()Lcom/helpshift/o/a/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/helpshift/o/a/a;->c()Ljava/util/Locale;

    move-result-object p2

    const-string p3, "EEEE, MMMM dd, yyyy"

    .line 815
    invoke-static {p3, p2}, Lcom/helpshift/common/g/b;->a(Ljava/lang/String;Ljava/util/Locale;)Lcom/helpshift/common/g/e;

    move-result-object p2

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/helpshift/common/g/e;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 816
    iget-object p2, p0, Lcom/helpshift/support/f/y;->a:Lcom/helpshift/support/f/s;

    iget-object p2, p2, Lcom/helpshift/support/f/s;->a:Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
