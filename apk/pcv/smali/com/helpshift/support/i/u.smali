.class public Lcom/helpshift/support/i/u;
.super Lcom/helpshift/support/i/f;
.source "SingleQuestionFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/helpshift/support/webkit/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/helpshift/support/i/u$a;,
        Lcom/helpshift/support/i/u$c;,
        Lcom/helpshift/support/i/u$b;
    }
.end annotation


# instance fields
.field a:Z

.field public b:Lcom/helpshift/support/Faq;

.field public c:Ljava/lang/String;

.field private d:I

.field private e:Lcom/helpshift/support/h;

.field private f:Lcom/helpshift/support/webkit/CustomWebView;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/TextView;

.field private l:Landroid/widget/Button;

.field private m:Landroid/widget/Button;

.field private n:Landroid/widget/Button;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Z

.field private r:Landroid/view/View;

.field private s:Lcom/helpshift/support/e/b;

.field private t:Z

.field private u:I

.field private v:Z

.field private w:Lcom/helpshift/support/i/u$b;

.field private x:Lcom/helpshift/support/Faq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Lcom/helpshift/support/i/f;-><init>()V

    const/4 v0, 0x1

    .line 55
    iput v0, p0, Lcom/helpshift/support/i/u;->d:I

    const/4 v0, 0x0

    .line 70
    iput v0, p0, Lcom/helpshift/support/i/u;->u:I

    .line 71
    iput-boolean v0, p0, Lcom/helpshift/support/i/u;->v:Z

    return-void
.end method

.method static synthetic a(Lcom/helpshift/support/i/u;)Lcom/helpshift/support/Faq;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/helpshift/support/i/u;->b:Lcom/helpshift/support/Faq;

    return-object p0
.end method

.method static synthetic a(Lcom/helpshift/support/i/u;Lcom/helpshift/support/Faq;)Lcom/helpshift/support/Faq;
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/helpshift/support/i/u;->x:Lcom/helpshift/support/Faq;

    return-object p1
.end method

.method public static a(Landroid/os/Bundle;IZLcom/helpshift/support/i/u$b;)Lcom/helpshift/support/i/u;
    .locals 1

    .line 80
    new-instance v0, Lcom/helpshift/support/i/u;

    invoke-direct {v0}, Lcom/helpshift/support/i/u;-><init>()V

    .line 81
    invoke-virtual {v0, p0}, Lcom/helpshift/support/i/u;->setArguments(Landroid/os/Bundle;)V

    .line 82
    iput p1, v0, Lcom/helpshift/support/i/u;->d:I

    .line 83
    iput-boolean p2, v0, Lcom/helpshift/support/i/u;->v:Z

    .line 84
    iput-object p3, v0, Lcom/helpshift/support/i/u;->w:Lcom/helpshift/support/i/u$b;

    return-object v0
.end method

.method private a(I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 422
    iput p1, p0, Lcom/helpshift/support/i/u;->u:I

    .line 424
    :cond_0
    invoke-direct {p0}, Lcom/helpshift/support/i/u;->e()V

    return-void
.end method

.method private a(Z)V
    .locals 3

    .line 365
    iget-object v0, p0, Lcom/helpshift/support/i/u;->b:Lcom/helpshift/support/Faq;

    if-nez v0, :cond_0

    return-void

    .line 8142
    :cond_0
    iget-object v0, v0, Lcom/helpshift/support/Faq;->j:Ljava/lang/String;

    .line 370
    iget-object v1, p0, Lcom/helpshift/support/i/u;->e:Lcom/helpshift/support/h;

    .line 8286
    iget-object v1, v1, Lcom/helpshift/support/h;->d:Lcom/helpshift/support/l/b;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/helpshift/support/l/b;->a(Ljava/lang/String;Ljava/lang/Boolean;)I

    .line 373
    invoke-static {}, Lcom/helpshift/util/q;->c()Lcom/helpshift/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/helpshift/b;->v()Lcom/helpshift/n/b;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/helpshift/n/b;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic b(Lcom/helpshift/support/i/u;)Lcom/helpshift/support/Faq;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/helpshift/support/i/u;->x:Lcom/helpshift/support/Faq;

    return-object p0
.end method

.method private b(Z)V
    .locals 1

    .line 469
    iget-object v0, p0, Lcom/helpshift/support/i/u;->r:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 471
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 474
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private e()V
    .locals 2

    .line 480
    iget v0, p0, Lcom/helpshift/support/i/u;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 481
    invoke-direct {p0}, Lcom/helpshift/support/i/u;->f()V

    return-void

    .line 485
    :cond_0
    iget v0, p0, Lcom/helpshift/support/i/u;->u:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 490
    :cond_1
    invoke-direct {p0}, Lcom/helpshift/support/i/u;->h()V

    goto :goto_0

    .line 487
    :cond_2
    invoke-direct {p0}, Lcom/helpshift/support/i/u;->g()V

    goto :goto_0

    .line 493
    :cond_3
    invoke-direct {p0}, Lcom/helpshift/support/i/u;->i()V

    :goto_0
    return-void
.end method

.method private f()V
    .locals 2

    .line 499
    iget-object v0, p0, Lcom/helpshift/support/i/u;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private g()V
    .locals 4

    .line 503
    iget-object v0, p0, Lcom/helpshift/support/i/u;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 504
    iget-object v0, p0, Lcom/helpshift/support/i/u;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/helpshift/support/i/u;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/helpshift/R$string;->hs__mark_yes_no_question:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 505
    iget-object v0, p0, Lcom/helpshift/support/i/u;->n:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 506
    iget-object v0, p0, Lcom/helpshift/support/i/u;->l:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 507
    iget-object v0, p0, Lcom/helpshift/support/i/u;->m:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method private h()V
    .locals 3

    .line 511
    iget-object v0, p0, Lcom/helpshift/support/i/u;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 512
    iget-object v0, p0, Lcom/helpshift/support/i/u;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/helpshift/support/i/u;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/helpshift/R$string;->hs__question_helpful_message:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 513
    iget-object v0, p0, Lcom/helpshift/support/i/u;->h:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 514
    iget-object v0, p0, Lcom/helpshift/support/i/u;->n:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 515
    iget-object v0, p0, Lcom/helpshift/support/i/u;->l:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 516
    iget-object v0, p0, Lcom/helpshift/support/i/u;->m:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method private i()V
    .locals 3

    .line 520
    iget-object v0, p0, Lcom/helpshift/support/i/u;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 521
    iget-object v0, p0, Lcom/helpshift/support/i/u;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/helpshift/support/i/u;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/helpshift/R$string;->hs__question_unhelpful_message:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 522
    invoke-direct {p0}, Lcom/helpshift/support/i/u;->j()V

    .line 523
    iget-object v0, p0, Lcom/helpshift/support/i/u;->l:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 524
    iget-object v0, p0, Lcom/helpshift/support/i/u;->m:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method private j()V
    .locals 2

    .line 528
    sget-object v0, Lcom/helpshift/support/d$a;->c:Lcom/helpshift/support/d$a;

    invoke-static {v0}, Lcom/helpshift/support/d;->a(Lcom/helpshift/support/d$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 529
    iget-object v0, p0, Lcom/helpshift/support/i/u;->n:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 532
    :cond_0
    iget-object v0, p0, Lcom/helpshift/support/i/u;->n:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x1

    .line 429
    invoke-direct {p0, v0}, Lcom/helpshift/support/i/u;->b(Z)V

    .line 430
    iget-object v0, p0, Lcom/helpshift/support/i/u;->f:Lcom/helpshift/support/webkit/CustomWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/helpshift/support/webkit/CustomWebView;->setBackgroundColor(I)V

    return-void
.end method

.method final a(Lcom/helpshift/support/Faq;)V
    .locals 12

    .line 250
    iput-object p1, p0, Lcom/helpshift/support/i/u;->b:Lcom/helpshift/support/Faq;

    .line 251
    iget-object v0, p0, Lcom/helpshift/support/i/u;->f:Lcom/helpshift/support/webkit/CustomWebView;

    if-eqz v0, :cond_3

    .line 252
    invoke-virtual {p0}, Lcom/helpshift/support/i/u;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x101009b

    .line 7129
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    const v1, 0x1010435

    :cond_0
    const v2, 0x1010036

    .line 7132
    invoke-static {v0, v2}, Lcom/helpshift/util/x;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/helpshift/support/i/u;->o:Ljava/lang/String;

    .line 7133
    invoke-static {v0, v1}, Lcom/helpshift/util/x;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/i/u;->p:Ljava/lang/String;

    .line 253
    iget-object v1, p0, Lcom/helpshift/support/i/u;->f:Lcom/helpshift/support/webkit/CustomWebView;

    const/4 v2, 0x0

    .line 7264
    invoke-static {}, Lcom/helpshift/views/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 7267
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, ""

    if-nez v3, :cond_1

    .line 7268
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "file:///android_asset/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7269
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "@font-face {    font-family: custom;    src: url(\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\');}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v0, "font-family: custom, sans-serif;"

    goto :goto_0

    :cond_1
    move-object v0, v4

    .line 7277
    :goto_0
    iget-object v3, p1, Lcom/helpshift/support/Faq;->e:Ljava/lang/String;

    .line 7278
    iget-object v5, p1, Lcom/helpshift/support/Faq;->a:Ljava/lang/String;

    .line 7280
    iget-object p1, p1, Lcom/helpshift/support/Faq;->g:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7281
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v6, "<html dir=\"rtl\">"

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 7284
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v6, "<html>"

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_1
    const-string v6, "<head>"

    .line 7287
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "    <style type=\'text/css\'>"

    .line 7288
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7289
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "        img,"

    .line 7290
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "        object,"

    .line 7291
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "        embed {"

    .line 7292
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "            max-width: 100%;"

    .line 7293
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "        }"

    .line 7294
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "        a,"

    .line 7295
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "        a:visited,"

    .line 7296
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "        a:active,"

    .line 7297
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "        a:hover {"

    .line 7298
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "            color: "

    .line 7299
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/helpshift/support/i/u;->p:Ljava/lang/String;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ";"

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7300
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "        body {"

    .line 7301
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "            background-color: transparent;"

    .line 7302
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "            margin: 0;"

    .line 7303
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "            padding: "

    .line 7304
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "16px 16px 96px 16px;"

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "            font-size: "

    .line 7305
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "16px"

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7306
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "            line-height: "

    .line 7307
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "1.5"

    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "            white-space: normal;"

    .line 7308
    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "            word-wrap: break-word;"

    .line 7309
    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7310
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/helpshift/support/i/u;->o:Ljava/lang/String;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7311
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "        .title {"

    .line 7312
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "            display: block;"

    .line 7313
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7314
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "            padding: 0 0 "

    .line 7315
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x10

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " 0;"

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7316
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "24px"

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7317
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7318
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "32px"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7319
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "        h1, h2, h3 { "

    .line 7320
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "            line-height: 1.4; "

    .line 7321
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7322
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "    </style>"

    .line 7323
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "    <script language=\'javascript\'>"

    .line 7324
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "     window.onload = function () {"

    .line 7325
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "        var w = window,"

    .line 7326
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "            d = document,"

    .line 7327
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "            e = d.documentElement,"

    .line 7328
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "            g = d.getElementsByTagName(\'body\')[0],"

    .line 7329
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "            sWidth = Math.min (w.innerWidth || Infinity, e.clientWidth || Infinity, g.clientWidth || Infinity),"

    .line 7332
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "            sHeight = Math.min (w.innerHeight || Infinity, e.clientHeight || Infinity, g.clientHeight || Infinity);"

    .line 7334
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "        var frame, fw, fh;"

    .line 7336
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "        var iframes = document.getElementsByTagName(\'iframe\');"

    .line 7337
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "        var padding = "

    .line 7338
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "        for (var i=0; i < iframes.length; i++) {"

    .line 7339
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "            frame = iframes[i];"

    .line 7340
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "            fw = frame.offsetWidth;"

    .line 7341
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "            fh = frame.offsetHeight;"

    .line 7342
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "            if (fw >= fh && fw > (sWidth - padding)) {"

    .line 7343
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "                frame.style.width = sWidth - padding;"

    .line 7344
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "                frame.style.height = ((sWidth - padding) * fh/fw).toString();"

    .line 7345
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "            }"

    .line 7346
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7347
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "        document.addEventListener(\'click\', function (event) {"

    .line 7348
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "            if (event.target instanceof HTMLImageElement) {"

    .line 7349
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "                event.preventDefault();"

    .line 7350
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "                event.stopPropagation();"

    .line 7351
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7352
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "        }, false);"

    .line 7353
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "    };"

    .line 7354
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "    </script>"

    .line 7355
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</head>"

    .line 7356
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<body>"

    .line 7357
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "    <strong class=\'title\'> "

    .line 7358
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " </strong> "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</body>"

    .line 7359
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</html>"

    .line 7360
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7361
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const-string v4, "text/html"

    const-string v5, "utf-8"

    .line 253
    invoke-virtual/range {v1 .. v6}, Lcom/helpshift/support/webkit/CustomWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 4

    .line 435
    invoke-virtual {p0}, Lcom/helpshift/support/i/u;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 436
    invoke-direct {p0, v0}, Lcom/helpshift/support/i/u;->b(Z)V

    .line 437
    iget-object v1, p0, Lcom/helpshift/support/i/u;->b:Lcom/helpshift/support/Faq;

    iget v1, v1, Lcom/helpshift/support/Faq;->f:I

    invoke-direct {p0, v1}, Lcom/helpshift/support/i/u;->a(I)V

    .line 438
    iget-boolean v1, p0, Lcom/helpshift/support/i/u;->q:Z

    if-eqz v1, :cond_0

    .line 439
    iput-boolean v0, p0, Lcom/helpshift/support/i/u;->q:Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 10449
    iput-boolean v1, p0, Lcom/helpshift/support/i/u;->q:Z

    .line 10450
    invoke-virtual {p0}, Lcom/helpshift/support/i/u;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "searchTerms"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 10451
    invoke-static {}, Lcom/helpshift/util/q;->c()Lcom/helpshift/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/helpshift/b;->a()Lcom/helpshift/common/c/j;

    move-result-object v2

    new-instance v3, Lcom/helpshift/support/i/v;

    invoke-direct {v3, p0, v1}, Lcom/helpshift/support/i/v;-><init>(Lcom/helpshift/support/i/u;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v3}, Lcom/helpshift/common/c/j;->b(Lcom/helpshift/common/c/l;)V

    .line 444
    :goto_0
    iget-object v1, p0, Lcom/helpshift/support/i/u;->f:Lcom/helpshift/support/webkit/CustomWebView;

    invoke-virtual {v1, v0}, Lcom/helpshift/support/webkit/CustomWebView;->setBackgroundColor(I)V

    :cond_1
    return-void
.end method

.method final d()V
    .locals 3

    .line 549
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 550
    iget-object v1, p0, Lcom/helpshift/support/i/u;->b:Lcom/helpshift/support/Faq;

    .line 11142
    iget-object v1, v1, Lcom/helpshift/support/Faq;->j:Ljava/lang/String;

    const-string v2, "id"

    .line 550
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    invoke-virtual {p0}, Lcom/helpshift/support/i/u;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/helpshift/util/p;->a(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "nt"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    invoke-static {}, Lcom/helpshift/util/q;->c()Lcom/helpshift/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/helpshift/b;->k()Lcom/helpshift/b/a/a;

    move-result-object v1

    sget-object v2, Lcom/helpshift/b/b;->g:Lcom/helpshift/b/b;

    invoke-virtual {v1, v2, v0}, Lcom/helpshift/b/a/a;->a(Lcom/helpshift/b/b;Ljava/util/Map;)V

    .line 553
    iget-object v0, p0, Lcom/helpshift/support/i/u;->w:Lcom/helpshift/support/i/u$b;

    if-eqz v0, :cond_0

    .line 554
    iget-object v1, p0, Lcom/helpshift/support/i/u;->b:Lcom/helpshift/support/Faq;

    .line 12142
    iget-object v1, v1, Lcom/helpshift/support/Faq;->j:Ljava/lang/String;

    .line 554
    invoke-interface {v0, v1}, Lcom/helpshift/support/i/u$b;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    .line 556
    iput-boolean v0, p0, Lcom/helpshift/support/i/u;->a:Z

    return-void
.end method

.method public final h_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 90
    invoke-super {p0, p1}, Lcom/helpshift/support/i/f;->onAttach(Landroid/content/Context;)V

    .line 91
    new-instance v0, Lcom/helpshift/support/h;

    invoke-direct {v0, p1}, Lcom/helpshift/support/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/helpshift/support/i/u;->e:Lcom/helpshift/support/h;

    .line 92
    invoke-static {p0}, Lcom/helpshift/support/m/e;->a(Landroid/support/v4/app/Fragment;)Lcom/helpshift/support/i/x;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1123
    iget-object p1, p1, Lcom/helpshift/support/i/x;->d:Lcom/helpshift/support/e/b;

    .line 94
    iput-object p1, p0, Lcom/helpshift/support/i/u;->s:Lcom/helpshift/support/e/b;

    .line 96
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/helpshift/support/i/u;->d:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/support/i/u;->i:Ljava/lang/String;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 378
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/helpshift/R$id;->helpful_button:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 379
    invoke-direct {p0, v2}, Lcom/helpshift/support/i/u;->a(Z)V

    .line 380
    invoke-direct {p0, v2}, Lcom/helpshift/support/i/u;->a(I)V

    .line 381
    iget p1, p0, Lcom/helpshift/support/i/u;->d:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    .line 382
    invoke-static {p0}, Lcom/helpshift/support/m/e;->a(Landroid/support/v4/app/Fragment;)Lcom/helpshift/support/i/x;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 9123
    iget-object p1, p1, Lcom/helpshift/support/i/x;->d:Lcom/helpshift/support/e/b;

    .line 385
    invoke-virtual {p1}, Lcom/helpshift/support/e/b;->f()V

    goto :goto_1

    .line 389
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/helpshift/R$id;->unhelpful_button:I

    if-ne v0, v1, :cond_1

    const/4 p1, 0x0

    .line 390
    invoke-direct {p0, p1}, Lcom/helpshift/support/i/u;->a(Z)V

    const/4 p1, -0x1

    .line 391
    invoke-direct {p0, p1}, Lcom/helpshift/support/i/u;->a(I)V

    goto :goto_1

    .line 393
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/helpshift/R$id;->contact_us_button:I

    if-ne p1, v0, :cond_4

    .line 394
    iget-object p1, p0, Lcom/helpshift/support/i/u;->s:Lcom/helpshift/support/e/b;

    if-eqz p1, :cond_4

    .line 395
    iget p1, p0, Lcom/helpshift/support/i/u;->d:I

    if-ne p1, v2, :cond_3

    .line 9413
    invoke-virtual {p0}, Lcom/helpshift/support/i/u;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/helpshift/support/d/b;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 9415
    invoke-interface {p1}, Lcom/helpshift/support/d/b;->a()Lcom/helpshift/support/d/c;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_4

    .line 398
    invoke-interface {p1, v0}, Lcom/helpshift/support/d/c;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 402
    :cond_3
    invoke-static {p0}, Lcom/helpshift/support/m/e;->a(Landroid/support/v4/app/Fragment;)Lcom/helpshift/support/i/x;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 10123
    iget-object p1, p1, Lcom/helpshift/support/i/x;->d:Lcom/helpshift/support/e/b;

    .line 405
    invoke-virtual {p1}, Lcom/helpshift/support/e/b;->c()V

    :cond_4
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 138
    invoke-super {p0, p1}, Lcom/helpshift/support/i/f;->onCreate(Landroid/os/Bundle;)V

    .line 139
    invoke-virtual {p0}, Lcom/helpshift/support/i/u;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const-string v1, "decomp"

    .line 141
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/helpshift/support/i/u;->t:Z

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 148
    sget p3, Lcom/helpshift/R$layout;->hs__single_question_fragment:I

    .line 149
    iget-boolean v0, p0, Lcom/helpshift/support/i/u;->v:Z

    if-eqz v0, :cond_0

    .line 150
    sget p3, Lcom/helpshift/R$layout;->hs__single_question_layout_with_cardview:I

    :cond_0
    const/4 v0, 0x0

    .line 152
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 237
    invoke-virtual {p0}, Lcom/helpshift/support/i/u;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/support/m/k;->a(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 240
    iput-object v0, p0, Lcom/helpshift/support/i/u;->g:Landroid/view/View;

    .line 241
    iget-object v1, p0, Lcom/helpshift/support/i/u;->f:Lcom/helpshift/support/webkit/CustomWebView;

    invoke-virtual {v1, v0}, Lcom/helpshift/support/webkit/CustomWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 242
    iput-object v0, p0, Lcom/helpshift/support/i/u;->f:Lcom/helpshift/support/webkit/CustomWebView;

    .line 243
    iput-object v0, p0, Lcom/helpshift/support/i/u;->m:Landroid/widget/Button;

    .line 244
    iput-object v0, p0, Lcom/helpshift/support/i/u;->l:Landroid/widget/Button;

    .line 245
    iput-object v0, p0, Lcom/helpshift/support/i/u;->n:Landroid/widget/Button;

    .line 246
    invoke-super {p0}, Lcom/helpshift/support/i/f;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 109
    invoke-super {p0}, Lcom/helpshift/support/i/f;->onPause()V

    .line 110
    iget-object v0, p0, Lcom/helpshift/support/i/u;->f:Lcom/helpshift/support/webkit/CustomWebView;

    invoke-virtual {v0}, Lcom/helpshift/support/webkit/CustomWebView;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 212
    invoke-super {p0}, Lcom/helpshift/support/i/f;->onResume()V

    .line 4175
    iget-boolean v0, p0, Lcom/helpshift/support/i/f;->k:Z

    if-eqz v0, :cond_0

    .line 216
    invoke-virtual {p0}, Lcom/helpshift/support/i/u;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 217
    instance-of v1, v0, Lcom/helpshift/support/i/b;

    if-eqz v1, :cond_0

    .line 218
    check-cast v0, Lcom/helpshift/support/i/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/helpshift/support/i/b;->a(Z)V

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/helpshift/support/i/u;->f:Lcom/helpshift/support/webkit/CustomWebView;

    invoke-virtual {v0}, Lcom/helpshift/support/webkit/CustomWebView;->onResume()V

    .line 223
    iget-boolean v0, p0, Lcom/helpshift/support/i/u;->t:Z

    if-nez v0, :cond_1

    .line 5175
    iget-boolean v0, p0, Lcom/helpshift/support/i/f;->k:Z

    if-nez v0, :cond_2

    .line 224
    :cond_1
    sget v0, Lcom/helpshift/R$string;->hs__question_header:I

    invoke-virtual {p0, v0}, Lcom/helpshift/support/i/u;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/helpshift/support/i/u;->b(Ljava/lang/String;)V

    .line 227
    :cond_2
    iget-object v0, p0, Lcom/helpshift/support/i/u;->b:Lcom/helpshift/support/Faq;

    if-eqz v0, :cond_3

    .line 6142
    iget-object v0, v0, Lcom/helpshift/support/Faq;->j:Ljava/lang/String;

    .line 229
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/helpshift/support/i/u;->a:Z

    if-nez v0, :cond_3

    .line 230
    invoke-virtual {p0}, Lcom/helpshift/support/i/u;->d()V

    :cond_3
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 101
    invoke-super {p0}, Lcom/helpshift/support/i/f;->onStart()V

    .line 2054
    iget-boolean v0, p0, Lcom/helpshift/support/i/f;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 103
    iput-boolean v0, p0, Lcom/helpshift/support/i/u;->a:Z

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 115
    invoke-super {p0}, Lcom/helpshift/support/i/f;->onStop()V

    .line 116
    iget-boolean v0, p0, Lcom/helpshift/support/i/u;->t:Z

    if-nez v0, :cond_0

    .line 2175
    iget-boolean v0, p0, Lcom/helpshift/support/i/f;->k:Z

    if-nez v0, :cond_1

    .line 117
    :cond_0
    sget v0, Lcom/helpshift/R$string;->hs__help_header:I

    invoke-virtual {p0, v0}, Lcom/helpshift/support/i/u;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/helpshift/support/i/u;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .line 159
    invoke-super {p0, p1, p2}, Lcom/helpshift/support/i/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 161
    sget p2, Lcom/helpshift/R$id;->web_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/helpshift/support/webkit/CustomWebView;

    iput-object p2, p0, Lcom/helpshift/support/i/u;->f:Lcom/helpshift/support/webkit/CustomWebView;

    .line 162
    new-instance v0, Lcom/helpshift/support/webkit/b;

    invoke-static {}, Lcom/helpshift/util/q;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/helpshift/support/webkit/b;-><init>(Landroid/content/Context;Lcom/helpshift/support/webkit/b$a;)V

    invoke-virtual {p2, v0}, Lcom/helpshift/support/webkit/CustomWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 164
    invoke-virtual {p0}, Lcom/helpshift/support/i/u;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    .line 165
    sget v0, Lcom/helpshift/R$id;->faq_content_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 166
    iget-object v1, p0, Lcom/helpshift/support/i/u;->f:Lcom/helpshift/support/webkit/CustomWebView;

    new-instance v2, Lcom/helpshift/support/webkit/a;

    invoke-direct {v2, p2, v0}, Lcom/helpshift/support/webkit/a;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Lcom/helpshift/support/webkit/CustomWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 168
    sget p2, Lcom/helpshift/R$id;->helpful_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/helpshift/support/i/u;->l:Landroid/widget/Button;

    .line 169
    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    sget p2, Lcom/helpshift/R$id;->unhelpful_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/helpshift/support/i/u;->m:Landroid/widget/Button;

    .line 172
    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    sget p2, Lcom/helpshift/R$id;->question_footer:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/helpshift/support/i/u;->g:Landroid/view/View;

    .line 175
    sget p2, Lcom/helpshift/R$id;->question_footer_message:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/helpshift/support/i/u;->h:Landroid/widget/TextView;

    .line 177
    sget p2, Lcom/helpshift/R$id;->contact_us_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/helpshift/support/i/u;->n:Landroid/widget/Button;

    .line 178
    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt p2, v0, :cond_0

    .line 183
    iget-object p2, p0, Lcom/helpshift/support/i/u;->l:Landroid/widget/Button;

    sget v0, Lcom/helpshift/R$string;->hs__mark_yes:I

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(I)V

    .line 184
    iget-object p2, p0, Lcom/helpshift/support/i/u;->m:Landroid/widget/Button;

    sget v0, Lcom/helpshift/R$string;->hs__mark_no:I

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(I)V

    .line 185
    iget-object p2, p0, Lcom/helpshift/support/i/u;->n:Landroid/widget/Button;

    sget v0, Lcom/helpshift/R$string;->hs__contact_us_btn:I

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(I)V

    .line 188
    :cond_0
    iget p2, p0, Lcom/helpshift/support/i/u;->d:I

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 189
    iget-object p2, p0, Lcom/helpshift/support/i/u;->n:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/helpshift/support/i/u;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/helpshift/R$string;->hs__send_anyway:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 192
    :cond_1
    invoke-virtual {p0}, Lcom/helpshift/support/i/u;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "questionPublishId"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/helpshift/support/i/u;->c:Ljava/lang/String;

    .line 193
    invoke-virtual {p0}, Lcom/helpshift/support/i/u;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "support_mode"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    .line 197
    invoke-virtual {p0}, Lcom/helpshift/support/i/u;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "questionLanguage"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 199
    iget v1, p0, Lcom/helpshift/support/i/u;->d:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-ne v1, v4, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_4

    if-ne p2, v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 203
    :cond_4
    :goto_1
    iget-object v6, p0, Lcom/helpshift/support/i/u;->e:Lcom/helpshift/support/h;

    new-instance v7, Lcom/helpshift/support/i/u$c;

    invoke-direct {v7, p0}, Lcom/helpshift/support/i/u$c;-><init>(Lcom/helpshift/support/i/u;)V

    new-instance v9, Lcom/helpshift/support/i/u$a;

    invoke-direct {v9, p0}, Lcom/helpshift/support/i/u$a;-><init>(Lcom/helpshift/support/i/u;)V

    iget-object p2, p0, Lcom/helpshift/support/i/u;->c:Ljava/lang/String;

    .line 2602
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2603
    invoke-virtual {v9}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p2

    invoke-virtual {v9, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_3

    :cond_5
    if-eqz v1, :cond_6

    .line 2611
    invoke-static {}, Lcom/helpshift/util/q;->b()Lcom/helpshift/common/e/ab;

    move-result-object v3

    invoke-interface {v3}, Lcom/helpshift/common/e/ab;->g()Lcom/helpshift/j/b/c;

    move-result-object v3

    invoke-interface {v3, p2, v0}, Lcom/helpshift/j/b/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/helpshift/support/Faq;

    if-nez v3, :cond_7

    .line 2613
    iget-object v3, v6, Lcom/helpshift/support/h;->d:Lcom/helpshift/support/l/b;

    invoke-interface {v3, p2, v0}, Lcom/helpshift/support/l/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/helpshift/support/Faq;

    move-result-object v3

    goto :goto_2

    .line 2617
    :cond_6
    iget-object v3, v6, Lcom/helpshift/support/h;->d:Lcom/helpshift/support/l/b;

    invoke-interface {v3, p2}, Lcom/helpshift/support/l/b;->b(Ljava/lang/String;)Lcom/helpshift/support/Faq;

    move-result-object v3

    .line 2621
    :cond_7
    :goto_2
    invoke-virtual {v7}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v4

    .line 2622
    iput-object v3, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2623
    invoke-virtual {v7, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    if-eqz v3, :cond_8

    if-eqz v2, :cond_9

    .line 3564
    :cond_8
    invoke-static {}, Lcom/helpshift/util/q;->c()Lcom/helpshift/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/helpshift/b;->v()Lcom/helpshift/n/b;

    move-result-object v2

    new-instance v3, Lcom/helpshift/support/m;

    move-object v5, v3

    move v8, v1

    move-object v10, p2

    invoke-direct/range {v5 .. v10}, Lcom/helpshift/support/m;-><init>(Lcom/helpshift/support/h;Landroid/os/Handler;ZLandroid/os/Handler;Ljava/lang/String;)V

    invoke-virtual {v2, v3, p2, v0, v1}, Lcom/helpshift/n/b;->a(Lcom/helpshift/common/h;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 207
    :cond_9
    :goto_3
    sget p2, Lcom/helpshift/R$id;->progress_bar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/support/i/u;->r:Landroid/view/View;

    return-void
.end method
