.class public Lcom/helpshift/support/f/bh;
.super Ljava/lang/Object;
.source "NewConversationFragmentRenderer.java"

# interfaces
.implements Lcom/helpshift/j/i/av;


# instance fields
.field final a:Landroid/support/design/widget/TextInputLayout;

.field final b:Landroid/support/design/widget/TextInputEditText;

.field final c:Landroid/support/design/widget/TextInputLayout;

.field final d:Landroid/support/design/widget/TextInputEditText;

.field final e:Landroid/support/design/widget/TextInputLayout;

.field final f:Landroid/support/design/widget/TextInputEditText;

.field final g:Landroid/widget/ProgressBar;

.field final h:Landroid/widget/ImageView;

.field final i:Landroid/widget/TextView;

.field final j:Landroid/widget/TextView;

.field final k:Landroid/support/v7/widget/CardView;

.field final l:Landroid/widget/ImageButton;

.field final m:Landroid/view/View;

.field private final n:Landroid/content/Context;

.field private final o:Lcom/helpshift/support/f/bi;

.field private final p:Lcom/helpshift/support/i/e;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/support/design/widget/TextInputLayout;Landroid/support/design/widget/TextInputEditText;Landroid/support/design/widget/TextInputLayout;Landroid/support/design/widget/TextInputEditText;Landroid/support/design/widget/TextInputLayout;Landroid/support/design/widget/TextInputEditText;Landroid/widget/ProgressBar;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/support/v7/widget/CardView;Landroid/widget/ImageButton;Landroid/view/View;Lcom/helpshift/support/f/bi;Lcom/helpshift/support/i/e;)V
    .locals 2

    move-object v0, p0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 69
    iput-object v1, v0, Lcom/helpshift/support/f/bh;->n:Landroid/content/Context;

    move-object v1, p2

    .line 70
    iput-object v1, v0, Lcom/helpshift/support/f/bh;->a:Landroid/support/design/widget/TextInputLayout;

    move-object v1, p3

    .line 71
    iput-object v1, v0, Lcom/helpshift/support/f/bh;->b:Landroid/support/design/widget/TextInputEditText;

    move-object v1, p4

    .line 72
    iput-object v1, v0, Lcom/helpshift/support/f/bh;->c:Landroid/support/design/widget/TextInputLayout;

    move-object v1, p5

    .line 73
    iput-object v1, v0, Lcom/helpshift/support/f/bh;->d:Landroid/support/design/widget/TextInputEditText;

    move-object v1, p6

    .line 74
    iput-object v1, v0, Lcom/helpshift/support/f/bh;->e:Landroid/support/design/widget/TextInputLayout;

    move-object v1, p7

    .line 75
    iput-object v1, v0, Lcom/helpshift/support/f/bh;->f:Landroid/support/design/widget/TextInputEditText;

    move-object v1, p8

    .line 76
    iput-object v1, v0, Lcom/helpshift/support/f/bh;->g:Landroid/widget/ProgressBar;

    move-object v1, p9

    .line 77
    iput-object v1, v0, Lcom/helpshift/support/f/bh;->h:Landroid/widget/ImageView;

    move-object v1, p10

    .line 78
    iput-object v1, v0, Lcom/helpshift/support/f/bh;->i:Landroid/widget/TextView;

    move-object v1, p11

    .line 79
    iput-object v1, v0, Lcom/helpshift/support/f/bh;->j:Landroid/widget/TextView;

    move-object v1, p12

    .line 80
    iput-object v1, v0, Lcom/helpshift/support/f/bh;->k:Landroid/support/v7/widget/CardView;

    move-object v1, p13

    .line 81
    iput-object v1, v0, Lcom/helpshift/support/f/bh;->l:Landroid/widget/ImageButton;

    move-object/from16 v1, p14

    .line 82
    iput-object v1, v0, Lcom/helpshift/support/f/bh;->m:Landroid/view/View;

    move-object/from16 v1, p15

    .line 83
    iput-object v1, v0, Lcom/helpshift/support/f/bh;->o:Lcom/helpshift/support/f/bi;

    move-object/from16 v1, p16

    .line 84
    iput-object v1, v0, Lcom/helpshift/support/f/bh;->p:Lcom/helpshift/support/i/e;

    return-void
.end method

.method static a(Landroid/support/design/widget/TextInputLayout;Ljava/lang/CharSequence;)V
    .locals 1

    .line 377
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->setErrorEnabled(Z)V

    .line 378
    invoke-virtual {p0, p1}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a(Lcom/helpshift/support/i/c;Z)V
    .locals 1

    .line 382
    iget-object v0, p0, Lcom/helpshift/support/f/bh;->p:Lcom/helpshift/support/i/e;

    if-eqz v0, :cond_0

    .line 383
    invoke-interface {v0, p1, p2}, Lcom/helpshift/support/i/e;->a(Lcom/helpshift/support/i/c;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method a(I)Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/helpshift/support/f/bh;->n:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/helpshift/support/f/bh;->o:Lcom/helpshift/support/f/bi;

    invoke-interface {v0}, Lcom/helpshift/support/f/bi;->f()V

    return-void
.end method

.method public final a(Lcom/helpshift/common/exception/a;)V
    .locals 1

    .line 368
    iget-object v0, p0, Lcom/helpshift/support/f/bh;->m:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/helpshift/support/m/k;->a(Lcom/helpshift/common/exception/a;Landroid/view/View;)V

    return-void
.end method

.method public final a(Lcom/helpshift/j/d/d;)V
    .locals 1

    .line 321
    iget-object v0, p0, Lcom/helpshift/support/f/bh;->o:Lcom/helpshift/support/f/bi;

    invoke-interface {v0, p1}, Lcom/helpshift/support/f/bi;->a(Lcom/helpshift/j/d/d;)V

    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 1

    .line 363
    iget-object v0, p0, Lcom/helpshift/support/f/bh;->o:Lcom/helpshift/support/f/bi;

    invoke-interface {v0, p1}, Lcom/helpshift/support/f/bi;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 153
    sget-object v0, Lcom/helpshift/support/i/c;->b:Lcom/helpshift/support/i/c;

    invoke-direct {p0, v0, p1}, Lcom/helpshift/support/f/bh;->a(Lcom/helpshift/support/i/c;Z)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/helpshift/support/f/bh;->o:Lcom/helpshift/support/f/bi;

    invoke-interface {v0}, Lcom/helpshift/support/f/bi;->c()V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 249
    sget-object v0, Lcom/helpshift/support/i/c;->a:Lcom/helpshift/support/i/c;

    invoke-direct {p0, v0, p1}, Lcom/helpshift/support/f/bh;->a(Lcom/helpshift/support/i/c;Z)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 346
    iget-object v0, p0, Lcom/helpshift/support/f/bh;->n:Landroid/content/Context;

    sget v1, Lcom/helpshift/R$string;->hs__conversation_started_message:I

    .line 1018
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/helpshift/views/d;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/16 v1, 0x10

    .line 349
    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 350
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 373
    iget-object v0, p0, Lcom/helpshift/support/f/bh;->o:Lcom/helpshift/support/f/bi;

    invoke-interface {v0}, Lcom/helpshift/support/f/bi;->g()V

    return-void
.end method
