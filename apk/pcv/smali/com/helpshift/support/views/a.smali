.class public Lcom/helpshift/support/views/a;
.super Ljava/lang/Object;
.source "HSAdjustableSelectOptionsViewInflater.java"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/widget/LinearLayout;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Landroid/view/View$OnClickListener;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/helpshift/j/a/a/a/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public i:D

.field public j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;DILandroid/widget/LinearLayout;IIIILjava/util/List;Landroid/view/View$OnClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "DI",
            "Landroid/widget/LinearLayout;",
            "IIII",
            "Ljava/util/List<",
            "Lcom/helpshift/j/a/a/a/b$a;",
            ">;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/helpshift/support/views/a;->a:Landroid/content/Context;

    .line 52
    iput-wide p2, p0, Lcom/helpshift/support/views/a;->i:D

    .line 53
    iput p4, p0, Lcom/helpshift/support/views/a;->j:I

    .line 54
    iput-object p5, p0, Lcom/helpshift/support/views/a;->b:Landroid/widget/LinearLayout;

    .line 55
    iput p6, p0, Lcom/helpshift/support/views/a;->c:I

    .line 56
    iput p7, p0, Lcom/helpshift/support/views/a;->d:I

    .line 57
    iput p8, p0, Lcom/helpshift/support/views/a;->e:I

    .line 58
    iput p9, p0, Lcom/helpshift/support/views/a;->f:I

    .line 59
    iput-object p11, p0, Lcom/helpshift/support/views/a;->g:Landroid/view/View$OnClickListener;

    .line 60
    iput-object p10, p0, Lcom/helpshift/support/views/a;->h:Ljava/util/List;

    return-void
.end method
