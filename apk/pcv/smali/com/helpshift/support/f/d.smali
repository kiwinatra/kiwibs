.class public Lcom/helpshift/support/f/d;
.super Lcom/helpshift/support/f/b;
.source "ConversationalFragment.java"

# interfaces
.implements Lcom/helpshift/network/a/h;
.implements Lcom/helpshift/support/f/a/x;
.implements Lcom/helpshift/support/f/al;
.implements Lcom/helpshift/support/f/am$a;
.implements Lcom/helpshift/support/i/d;


# instance fields
.field protected a:Lcom/helpshift/support/f/s;

.field protected b:Z

.field protected c:Ljava/lang/Long;

.field public d:Lcom/helpshift/j/i/b;

.field public e:Z

.field public f:Lcom/helpshift/j/d/d;

.field public g:Ljava/lang/String;

.field public h:Z

.field private l:Z

.field private final m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Lcom/helpshift/j/a/a/k;

.field private p:I

.field private q:I

.field private r:Landroid/support/v7/widget/RecyclerView;

.field private s:Lcom/helpshift/support/f/am;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 81
    invoke-direct {p0}, Lcom/helpshift/support/f/b;-><init>()V

    const-string v0, "should_show_unread_message_indicator"

    .line 91
    iput-object v0, p0, Lcom/helpshift/support/f/d;->m:Ljava/lang/String;

    const/4 v0, 0x0

    .line 103
    iput-boolean v0, p0, Lcom/helpshift/support/f/d;->e:Z

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lcom/helpshift/support/f/d;
    .locals 1

    .line 112
    new-instance v0, Lcom/helpshift/support/f/d;

    invoke-direct {v0}, Lcom/helpshift/support/f/d;-><init>()V

    .line 113
    invoke-virtual {v0, p0}, Lcom/helpshift/support/f/d;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic a(Lcom/helpshift/support/f/d;Ljava/lang/String;)V
    .locals 2

    .line 16187
    invoke-virtual {p0}, Lcom/helpshift/support/i/f;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    const-string v1, "Copy Text"

    .line 16188
    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    .line 16189
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 16190
    invoke-virtual {p0}, Lcom/helpshift/support/i/f;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/helpshift/R$string;->hs__copied_to_clipboard:I

    invoke-virtual {p0, v0}, Lcom/helpshift/support/i/f;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lcom/helpshift/views/d;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 16191
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private a(ZLcom/helpshift/j/a/a/k;)V
    .locals 2

    const/4 v0, 0x0

    .line 613
    iput-object v0, p0, Lcom/helpshift/support/f/d;->o:Lcom/helpshift/j/a/a/k;

    if-eqz p1, :cond_3

    .line 615
    invoke-static {}, Lcom/helpshift/util/q;->b()Lcom/helpshift/common/e/ab;

    move-result-object p1

    invoke-interface {p1}, Lcom/helpshift/common/e/ab;->d()Lcom/helpshift/common/e/y;

    move-result-object p1

    .line 616
    sget-object v0, Lcom/helpshift/support/f/j;->b:[I

    sget-object v1, Lcom/helpshift/common/e/y$b;->b:Lcom/helpshift/common/e/y$b;

    .line 617
    invoke-interface {p1, v1}, Lcom/helpshift/common/e/y;->a(Lcom/helpshift/common/e/y$b;)Lcom/helpshift/common/e/y$a;

    move-result-object p1

    .line 616
    invoke-virtual {p1}, Lcom/helpshift/common/e/y$a;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 625
    :cond_0
    iput-object p2, p0, Lcom/helpshift/support/f/d;->o:Lcom/helpshift/j/a/a/k;

    .line 11097
    invoke-virtual {p0, v0, v1}, Lcom/helpshift/support/f/b;->a(ZI)V

    goto :goto_0

    .line 622
    :cond_1
    iget-object p1, p2, Lcom/helpshift/j/a/a/k;->e:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/helpshift/support/f/d;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 619
    :cond_2
    iget-object p1, p0, Lcom/helpshift/support/f/d;->d:Lcom/helpshift/j/i/b;

    invoke-virtual {p1, p2}, Lcom/helpshift/j/i/b;->a(Lcom/helpshift/j/a/a/k;)V

    goto :goto_0

    .line 631
    :cond_3
    iget-object p1, p0, Lcom/helpshift/support/f/d;->d:Lcom/helpshift/j/i/b;

    invoke-virtual {p1, p2}, Lcom/helpshift/j/i/b;->a(Lcom/helpshift/j/a/a/k;)V

    :goto_0
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .line 655
    invoke-virtual {p0}, Lcom/helpshift/support/f/d;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "download"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/DownloadManager;

    if-nez v0, :cond_0

    return-void

    .line 661
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 662
    new-instance v1, Landroid/app/DownloadManager$Request;

    invoke-direct {v1, p1}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    const/4 p1, 0x1

    .line 663
    invoke-virtual {v1, p1}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 664
    invoke-virtual {v0, v1}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    .line 665
    invoke-virtual {p0}, Lcom/helpshift/support/f/d;->isDetached()Z

    move-result p1

    if-nez p1, :cond_1

    .line 666
    invoke-virtual {p0}, Lcom/helpshift/support/f/d;->getView()Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/helpshift/R$string;->hs__starting_download:I

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Lcom/helpshift/support/m/k;->a(Landroid/view/View;II)V

    :cond_1
    return-void
.end method

.method private s()Landroid/view/Window;
    .locals 3

    .line 353
    invoke-virtual {p0}, Lcom/helpshift/support/f/d;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    const/4 v1, 0x5

    :goto_0
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_1

    if-eqz v0, :cond_1

    .line 360
    instance-of v1, v0, Landroid/support/v4/app/DialogFragment;

    if-eqz v1, :cond_0

    .line 361
    move-object v1, v0

    check-cast v1, Landroid/support/v4/app/DialogFragment;

    .line 362
    invoke-virtual {v1}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 364
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    return-object v0

    .line 369
    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    move v1, v2

    goto :goto_0

    .line 373
    :cond_1
    invoke-virtual {p0}, Lcom/helpshift/support/f/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final a()Lcom/helpshift/support/m/a$a;
    .locals 1

    .line 502
    sget-object v0, Lcom/helpshift/support/m/a$a;->b:Lcom/helpshift/support/m/a$a;

    return-object v0
.end method

.method protected final a(I)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x3

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 645
    :cond_0
    iget-object p1, p0, Lcom/helpshift/support/f/d;->o:Lcom/helpshift/j/a/a/k;

    if-eqz p1, :cond_2

    .line 646
    iget-object v0, p0, Lcom/helpshift/support/f/d;->d:Lcom/helpshift/j/i/b;

    invoke-virtual {v0, p1}, Lcom/helpshift/j/i/b;->a(Lcom/helpshift/j/a/a/k;)V

    const/4 p1, 0x0

    .line 647
    iput-object p1, p0, Lcom/helpshift/support/f/d;->o:Lcom/helpshift/j/a/a/k;

    goto :goto_0

    .line 639
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "key_screenshot_mode"

    .line 640
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 641
    iget-object v0, p0, Lcom/helpshift/support/f/d;->n:Ljava/lang/String;

    const-string v1, "key_refers_id"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12085
    invoke-virtual {p0}, Lcom/helpshift/support/f/b;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/i/x;

    const/4 v1, 0x0

    .line 642
    invoke-virtual {v0, v1, p1}, Lcom/helpshift/support/i/x;->a(ZLandroid/os/Bundle;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    .line 603
    iget-object v0, p0, Lcom/helpshift/support/f/d;->d:Lcom/helpshift/j/i/b;

    invoke-virtual {v0, p1, p2}, Lcom/helpshift/j/i/b;->a(ILjava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/view/ContextMenu;Ljava/lang/String;)V
    .locals 2

    .line 552
    invoke-static {p2}, Lcom/helpshift/common/k;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 553
    sget v0, Lcom/helpshift/R$string;->hs__copy:I

    const/4 v1, 0x0

    invoke-interface {p1, v1, v1, v1, v0}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    .line 554
    new-instance v0, Lcom/helpshift/support/f/i;

    invoke-direct {v0, p0, p2}, Lcom/helpshift/support/f/i;-><init>(Lcom/helpshift/support/f/d;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public final a(Lcom/helpshift/j/a/a/aa;)V
    .locals 2

    .line 571
    iget-object p1, p1, Lcom/helpshift/j/a/a/aa;->m:Ljava/lang/String;

    iput-object p1, p0, Lcom/helpshift/support/f/d;->n:Ljava/lang/String;

    .line 572
    iget-object p1, p0, Lcom/helpshift/support/f/d;->d:Lcom/helpshift/j/i/b;

    invoke-virtual {p1}, Lcom/helpshift/j/i/b;->A()V

    .line 573
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "key_screenshot_mode"

    const/4 v1, 0x3

    .line 574
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 575
    iget-object v0, p0, Lcom/helpshift/support/f/d;->n:Ljava/lang/String;

    const-string v1, "key_refers_id"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11085
    invoke-virtual {p0}, Lcom/helpshift/support/f/b;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/i/x;

    const/4 v1, 0x1

    .line 576
    invoke-virtual {v0, v1, p1}, Lcom/helpshift/support/i/x;->a(ZLandroid/os/Bundle;)V

    return-void
.end method

.method public final a(Lcom/helpshift/j/a/a/ab;)V
    .locals 1

    .line 586
    iget-object v0, p0, Lcom/helpshift/support/f/d;->d:Lcom/helpshift/j/i/b;

    invoke-virtual {v0, p1}, Lcom/helpshift/j/i/b;->a(Lcom/helpshift/j/a/a/ab;)V

    return-void
.end method

.method public final a(Lcom/helpshift/j/a/a/b;)V
    .locals 1

    .line 591
    invoke-virtual {p1}, Lcom/helpshift/j/a/a/b;->e()Z

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/helpshift/support/f/d;->a(ZLcom/helpshift/j/a/a/k;)V

    return-void
.end method

.method public final a(Lcom/helpshift/j/a/a/e;)V
    .locals 1

    const/4 v0, 0x1

    .line 597
    invoke-direct {p0, v0, p1}, Lcom/helpshift/support/f/d;->a(ZLcom/helpshift/j/a/a/k;)V

    return-void
.end method

.method public final a(Lcom/helpshift/j/a/a/v;)V
    .locals 1

    .line 566
    iget-object v0, p0, Lcom/helpshift/support/f/d;->d:Lcom/helpshift/j/i/b;

    invoke-virtual {v0, p1}, Lcom/helpshift/j/i/b;->a(Lcom/helpshift/j/a/a/v;)V

    return-void
.end method

.method public final a(Lcom/helpshift/j/a/a/v;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 421
    invoke-virtual {p0}, Lcom/helpshift/support/f/d;->e()Lcom/helpshift/support/e/b;

    move-result-object v0

    new-instance v1, Lcom/helpshift/support/f/h;

    invoke-direct {v1, p0, p1, p2}, Lcom/helpshift/support/f/h;-><init>(Lcom/helpshift/support/f/d;Lcom/helpshift/j/a/a/v;Ljava/lang/String;)V

    .line 6576
    iget-object p1, v0, Lcom/helpshift/support/e/b;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/helpshift/support/m/l;->a(Landroid/content/Context;)Z

    move-result p1

    .line 6577
    iget-object v2, v0, Lcom/helpshift/support/e/b;->b:Landroid/os/Bundle;

    const-string v3, "questionPublishId"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6578
    iget-object p2, v0, Lcom/helpshift/support/e/b;->b:Landroid/os/Bundle;

    const-string v2, "questionLanguage"

    invoke-virtual {p2, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6579
    iget-object p2, v0, Lcom/helpshift/support/e/b;->c:Landroid/support/v4/app/FragmentManager;

    sget p3, Lcom/helpshift/R$id;->flow_fragment_container:I

    iget-object v0, v0, Lcom/helpshift/support/e/b;->b:Landroid/os/Bundle;

    const/4 v2, 0x3

    .line 6582
    invoke-static {v0, v2, p1, v1}, Lcom/helpshift/support/i/u;->a(Landroid/os/Bundle;IZLcom/helpshift/support/i/u$b;)Lcom/helpshift/support/i/u;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 6579
    invoke-static {p2, p3, p1, v0, v1}, Lcom/helpshift/support/m/e;->a(Landroid/support/v4/app/FragmentManager;ILandroid/support/v4/app/Fragment;Ljava/lang/String;Z)V

    return-void
.end method

.method public final a(Lcom/helpshift/j/a/a/x;Lcom/helpshift/j/a/a/a/b$a;Z)V
    .locals 1

    .line 415
    iget-object v0, p0, Lcom/helpshift/support/f/d;->d:Lcom/helpshift/j/i/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/helpshift/j/i/b;->a(Lcom/helpshift/j/a/a/x;Lcom/helpshift/j/a/a/a/b$a;Z)V

    return-void
.end method

.method public final a(Lcom/helpshift/j/a/a/y;)V
    .locals 1

    .line 581
    iget-object v0, p0, Lcom/helpshift/support/f/d;->d:Lcom/helpshift/j/i/b;

    invoke-virtual {v0, p1}, Lcom/helpshift/j/i/b;->a(Lcom/helpshift/j/a/a/y;)V

    return-void
.end method

.method public final a(Lcom/helpshift/j/i/bn;Z)V
    .locals 1

    .line 450
    iget-object v0, p0, Lcom/helpshift/support/f/d;->d:Lcom/helpshift/j/i/b;

    invoke-virtual {v0, p1, p2}, Lcom/helpshift/j/i/b;->a(Lcom/helpshift/j/i/bn;Z)V

    return-void
.end method

.method public final a(Lcom/helpshift/support/i/c;)V
    .locals 4

    .line 731
    sget-object v0, Lcom/helpshift/support/f/j;->c:[I

    invoke-virtual {p1}, Lcom/helpshift/support/i/c;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 733
    iput-object p1, p0, Lcom/helpshift/support/f/d;->n:Ljava/lang/String;

    .line 734
    iget-object v1, p0, Lcom/helpshift/support/f/d;->d:Lcom/helpshift/j/i/b;

    invoke-virtual {v1}, Lcom/helpshift/j/i/b;->A()V

    .line 735
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x3

    const-string v3, "key_screenshot_mode"

    .line 736
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "key_refers_id"

    .line 737
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16085
    invoke-virtual {p0}, Lcom/helpshift/support/f/b;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/helpshift/support/i/x;

    .line 738
    invoke-virtual {p1, v0, v1}, Lcom/helpshift/support/i/x;->a(ZLandroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 433
    iget-object v0, p0, Lcom/helpshift/support/f/d;->a:Lcom/helpshift/support/f/s;

    invoke-virtual {v0}, Lcom/helpshift/support/f/s;->j()V

    if-eqz p1, :cond_0

    .line 434
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/helpshift/common/k;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 435
    :goto_0
    iget-object v0, p0, Lcom/helpshift/support/f/d;->d:Lcom/helpshift/j/i/b;

    invoke-virtual {v0, p1}, Lcom/helpshift/j/i/b;->f(Z)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 445
    iget-object v0, p0, Lcom/helpshift/support/f/d;->d:Lcom/helpshift/j/i/b;

    invoke-virtual {v0, p1}, Lcom/helpshift/j/i/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/helpshift/j/a/a/v;)V
    .locals 1

    .line 547
    iget-object v0, p0, Lcom/helpshift/support/f/d;->d:Lcom/helpshift/j/i/b;

    invoke-virtual {v0, p1, p2}, Lcom/helpshift/j/i/b;->a(Ljava/lang/String;Lcom/helpshift/j/a/a/v;)V

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 13085
    invoke-virtual {p0}, Lcom/helpshift/support/f/b;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/i/x;

    .line 13123
    iget-object v0, v0, Lcom/helpshift/support/i/x;->d:Lcom/helpshift/support/e/b;

    .line 672
    invoke-virtual {v0, p1}, Lcom/helpshift/support/e/b;->a(Ljava/util/Map;)V

    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 7085
    invoke-virtual {p0}, Lcom/helpshift/support/f/b;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/helpshift/support/i/x;

    if-eqz p1, :cond_2

    const/4 v0, 0x4

    .line 8016
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-ge v1, v2, :cond_0

    goto :goto_0

    .line 8020
    :cond_0
    iget-object v1, p1, Lcom/helpshift/support/i/x;->n:Landroid/support/v7/widget/Toolbar;

    if-eqz v1, :cond_1

    .line 8022
    iget-object v1, p1, Lcom/helpshift/support/i/x;->n:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getImportantForAccessibility()I

    move-result v1

    iput v1, p1, Lcom/helpshift/support/i/x;->o:I

    .line 8023
    iget-object p1, p1, Lcom/helpshift/support/i/x;->n:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setImportantForAccessibility(I)V

    goto :goto_0

    .line 8026
    :cond_1
    invoke-static {p1}, Lcom/helpshift/support/i/x;->a(Landroid/support/v4/app/Fragment;)Landroid/app/Activity;

    move-result-object p1

    .line 8027
    instance-of v1, p1, Lcom/helpshift/support/activities/ParentActivity;

    if-eqz v1, :cond_2

    .line 8028
    check-cast p1, Lcom/helpshift/support/activities/ParentActivity;

    invoke-virtual {p1, v0}, Lcom/helpshift/support/activities/ParentActivity;->a(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 497
    iget-object v0, p0, Lcom/helpshift/support/f/d;->d:Lcom/helpshift/j/i/b;

    invoke-virtual {v0}, Lcom/helpshift/j/i/b;->u()V

    return-void
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    .line 542
    sget v0, Lcom/helpshift/R$string;->hs__conversation_header:I

    invoke-virtual {p0, v0}, Lcom/helpshift/support/f/d;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 1

    .line 440
    iget-object v0, p0, Lcom/helpshift/support/f/d;->d:Lcom/helpshift/j/i/b;

    invoke-virtual {v0}, Lcom/helpshift/j/i/b;->v()V

    return-void
.end method

.method public final g()V
    .locals 3

    .line 8085
    invoke-virtual {p0}, Lcom/helpshift/support/f/b;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/i/x;

    if-eqz v0, :cond_2

    .line 9035
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-ge v1, v2, :cond_0

    goto :goto_0

    .line 9039
    :cond_0
    iget-object v1, v0, Lcom/helpshift/support/i/x;->n:Landroid/support/v7/widget/Toolbar;

    if-eqz v1, :cond_1

    .line 9040
    iget-object v1, v0, Lcom/helpshift/support/i/x;->n:Landroid/support/v7/widget/Toolbar;

    iget v0, v0, Lcom/helpshift/support/i/x;->o:I

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->setImportantForAccessibility(I)V

    goto :goto_0

    .line 9043
    :cond_1
    invoke-static {v0}, Lcom/helpshift/support/i/x;->a(Landroid/support/v4/app/Fragment;)Landroid/app/Activity;

    move-result-object v0

    .line 9044
    instance-of v1, v0, Lcom/helpshift/support/activities/ParentActivity;

    if-eqz v1, :cond_2

    .line 9045
    check-cast v0, Lcom/helpshift/support/activities/ParentActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/helpshift/support/activities/ParentActivity;->a(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final h()Z
    .locals 3

    .line 476
    iget-object v0, p0, Lcom/helpshift/support/f/d;->a:Lcom/helpshift/support/f/s;

    .line 9513
    iget-object v1, v0, Lcom/helpshift/support/f/s;->s:Lcom/helpshift/views/bottomsheet/a;

    if-eqz v1, :cond_0

    .line 9514
    iget-object v1, v0, Lcom/helpshift/support/f/s;->t:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-virtual {v1}, Landroid/support/design/widget/BottomSheetBehavior;->getState()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 9515
    iget-object v0, v0, Lcom/helpshift/support/f/s;->t:Landroid/support/design/widget/BottomSheetBehavior;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->setState(I)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i()V
    .locals 1

    .line 608
    iget-object v0, p0, Lcom/helpshift/support/f/d;->d:Lcom/helpshift/j/i/b;

    invoke-virtual {v0}, Lcom/helpshift/j/i/b;->L()V

    return-void
.end method

.method public final i_()V
    .locals 1

    .line 492
    iget-object v0, p0, Lcom/helpshift/support/f/d;->d:Lcom/helpshift/j/i/b;

    invoke-virtual {v0}, Lcom/helpshift/j/i/b;->t()V

    return-void
.end method

.method public final j()V
    .locals 1

    .line 714
    iget-object v0, p0, Lcom/helpshift/support/f/d;->d:Lcom/helpshift/j/i/b;

    if-eqz v0, :cond_0

    .line 715
    invoke-virtual {v0}, Lcom/helpshift/j/i/b;->D()V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    .line 721
    iget-object v0, p0, Lcom/helpshift/support/f/d;->d:Lcom/helpshift/j/i/b;

    invoke-virtual {v0}, Lcom/helpshift/j/i/b;->l()V

    .line 726
    iget-object v0, p0, Lcom/helpshift/support/f/d;->a:Lcom/helpshift/support/f/s;

    iget-object v1, p0, Lcom/helpshift/support/f/d;->d:Lcom/helpshift/j/i/b;

    invoke-virtual {v1}, Lcom/helpshift/j/i/b;->Q()Lcom/helpshift/z/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/helpshift/z/a;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/helpshift/support/f/s;->b(Z)V

    return-void
.end method

.method public final l()V
    .locals 1

    .line 745
    iget-object v0, p0, Lcom/helpshift/support/f/d;->d:Lcom/helpshift/j/i/b;

    invoke-virtual {v0}, Lcom/helpshift/j/i/b;->r()V

    return-void
.end method

.method public final m()V
    .locals 1

    .line 750
    iget-object v0, p0, Lcom/helpshift/support/f/d;->d:Lcom/helpshift/j/i/b;

    invoke-virtual {v0}, Lcom/helpshift/j/i/b;->s()V

    return-void
.end method

.method public final n()V
    .locals 1

    .line 755
    invoke-virtual {p0}, Lcom/helpshift/support/f/d;->e()Lcom/helpshift/support/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/support/e/b;->e()V

    return-void
.end method

.method public final o()V
    .locals 1

    .line 760
    iget-object v0, p0, Lcom/helpshift/support/f/d;->d:Lcom/helpshift/j/i/b;

    invoke-virtual {v0}, Lcom/helpshift/j/i/b;->K()V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 119
    invoke-super {p0, p1}, Lcom/helpshift/support/f/b;->onAttach(Landroid/content/Context;)V

    .line 2054
    iget-boolean p1, p0, Lcom/helpshift/support/i/f;->j:Z

    if-eqz p1, :cond_1

    .line 120
    iget-object p1, p0, Lcom/helpshift/support/f/d;->a:Lcom/helpshift/support/f/s;

    if-eqz p1, :cond_1

    .line 2176
    iget-object p1, p1, Lcom/helpshift/support/f/s;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 121
    :goto_0
    iput-boolean p1, p0, Lcom/helpshift/support/f/d;->b:Z

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 128
    invoke-virtual {p0}, Lcom/helpshift/support/f/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p3

    invoke-virtual {p3}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p3

    iget p3, p3, Landroid/view/WindowManager$LayoutParams;->flags:I

    iput p3, p0, Lcom/helpshift/support/f/d;->q:I

    .line 129
    invoke-virtual {p0}, Lcom/helpshift/support/f/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p3

    invoke-virtual {p3}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object p3

    const/16 v0, 0x800

    invoke-virtual {p3, v0}, Landroid/view/Window;->addFlags(I)V

    .line 130
    invoke-virtual {p0}, Lcom/helpshift/support/f/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p3

    invoke-virtual {p3}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object p3

    const/16 v0, 0x400

    invoke-virtual {p3, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 131
    sget p3, Lcom/helpshift/R$layout;->hs__conversation_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 775
    iget-object v0, p0, Lcom/helpshift/support/f/d;->d:Lcom/helpshift/j/i/b;

    invoke-virtual {v0}, Lcom/helpshift/j/i/b;->U()V

    .line 776
    invoke-super {p0}, Lcom/helpshift/support/f/b;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .line 685
    invoke-virtual {p0}, Lcom/helpshift/support/f/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 686
    invoke-virtual {p0}, Lcom/helpshift/support/f/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 687
    invoke-virtual {p0}, Lcom/helpshift/support/f/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget v1, p0, Lcom/helpshift/support/f/d;->q:I

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    :cond_0
    const/4 v0, 0x0

    .line 689
    iput-boolean v0, p0, Lcom/helpshift/support/f/d;->e:Z

    .line 690
    iget-object v0, p0, Lcom/helpshift/support/f/d;->d:Lcom/helpshift/j/i/b;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/helpshift/j/i/b;->a(I)V

    .line 691
    iget-object v0, p0, Lcom/helpshift/support/f/d;->a:Lcom/helpshift/support/f/s;

    .line 14285
    iget-object v1, v0, Lcom/helpshift/support/f/s;->f:Lcom/helpshift/support/f/aq;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 14286
    iget-object v0, v0, Lcom/helpshift/support/f/s;->f:Lcom/helpshift/support/f/aq;

    .line 14351
    iput-object v2, v0, Lcom/helpshift/support/f/aq;->a:Lcom/helpshift/support/f/a/x;

    .line 692
    :cond_1
    iget-object v0, p0, Lcom/helpshift/support/f/d;->d:Lcom/helpshift/j/i/b;

    invoke-virtual {v0}, Lcom/helpshift/j/i/b;->m()V

    .line 693
    iget-object v0, p0, Lcom/helpshift/support/f/d;->a:Lcom/helpshift/support/f/s;

    const/4 v1, 0x1

    .line 14717
    invoke-virtual {v0, v1}, Lcom/helpshift/support/f/s;->a(Z)V

    .line 14719
    iput-object v2, v0, Lcom/helpshift/support/f/s;->c:Lcom/helpshift/support/f/al;

    .line 696
    iget-object v0, p0, Lcom/helpshift/support/f/d;->r:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/helpshift/support/f/d;->s:Lcom/helpshift/support/f/am;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 697
    iput-object v2, p0, Lcom/helpshift/support/f/d;->r:Landroid/support/v7/widget/RecyclerView;

    .line 698
    invoke-super {p0}, Lcom/helpshift/support/f/b;->onDestroyView()V

    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 14054
    iget-boolean v0, p0, Lcom/helpshift/support/i/f;->j:Z

    if-nez v0, :cond_0

    .line 678
    invoke-static {}, Lcom/helpshift/util/q;->c()Lcom/helpshift/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/b;->s()Lcom/helpshift/j/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/helpshift/j/a;->a(Z)V

    .line 680
    :cond_0
    invoke-super {p0}, Lcom/helpshift/support/f/b;->onDetach()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 405
    invoke-static {}, Lcom/helpshift/network/a/e;->a()Lcom/helpshift/network/a/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/helpshift/network/a/e;->b(Lcom/helpshift/network/a/h;)V

    .line 406
    invoke-virtual {p0}, Lcom/helpshift/support/f/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget v1, p0, Lcom/helpshift/support/f/d;->p:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 407
    iget-object v0, p0, Lcom/helpshift/support/f/d;->a:Lcom/helpshift/support/f/s;

    invoke-virtual {v0}, Lcom/helpshift/support/f/s;->f()V

    .line 6316
    iget-object v0, p0, Lcom/helpshift/support/f/d;->d:Lcom/helpshift/j/i/b;

    invoke-virtual {v0}, Lcom/helpshift/j/i/b;->M()Lcom/helpshift/z/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/z/q;->d()V

    .line 6317
    iget-object v0, p0, Lcom/helpshift/support/f/d;->d:Lcom/helpshift/j/i/b;

    invoke-virtual {v0}, Lcom/helpshift/j/i/b;->N()Lcom/helpshift/z/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/z/f;->d()V

    .line 6318
    iget-object v0, p0, Lcom/helpshift/support/f/d;->d:Lcom/helpshift/j/i/b;

    invoke-virtual {v0}, Lcom/helpshift/j/i/b;->O()Lcom/helpshift/z/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/z/r;->d()V

    .line 6319
    iget-object v0, p0, Lcom/helpshift/support/f/d;->d:Lcom/helpshift/j/i/b;

    invoke-virtual {v0}, Lcom/helpshift/j/i/b;->P()Lcom/helpshift/z/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/z/b;->d()V

    .line 6320
    iget-object v0, p0, Lcom/helpshift/support/f/d;->d:Lcom/helpshift/j/i/b;

    invoke-virtual {v0}, Lcom/helpshift/j/i/b;->Q()Lcom/helpshift/z/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/z/a;->d()V

    .line 6321
    iget-object v0, p0, Lcom/helpshift/support/f/d;->d:Lcom/helpshift/j/i/b;

    invoke-virtual {v0}, Lcom/helpshift/j/i/b;->R()Lcom/helpshift/z/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/z/p;->d()V

    .line 6322
    iget-object v0, p0, Lcom/helpshift/support/f/d;->d:Lcom/helpshift/j/i/b;

    invoke-virtual {v0}, Lcom/helpshift/j/i/b;->T()Lcom/helpshift/z/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/z/a;->d()V

    .line 6323
    iget-object v0, p0, Lcom/helpshift/support/f/d;->d:Lcom/helpshift/j/i/b;

    invoke-virtual {v0}, Lcom/helpshift/j/i/b;->S()Lcom/helpshift/z/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/z/a;->d()V

    .line 409
    iget-object v0, p0, Lcom/helpshift/support/f/d;->d:Lcom/helpshift/j/i/b;

    invoke-virtual {v0}, Lcom/helpshift/j/i/b;->k()V

    .line 410
    invoke-super {p0}, Lcom/helpshift/support/f/b;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 378
    invoke-super {p0}, Lcom/helpshift/support/f/b;->onResume()V

    .line 5237
    invoke-static {}, Lcom/helpshift/util/q;->c()Lcom/helpshift/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/b;->a()Lcom/helpshift/common/c/j;

    move-result-object v0

    .line 5241
    iget-object v1, p0, Lcom/helpshift/support/f/d;->d:Lcom/helpshift/j/i/b;

    invoke-virtual {v1}, Lcom/helpshift/j/i/b;->M()Lcom/helpshift/z/q;

    move-result-object v1

    new-instance v2, Lcom/helpshift/support/f/m;

    invoke-direct {v2, p0}, Lcom/helpshift/support/f/m;-><init>(Lcom/helpshift/support/f/d;)V

    invoke-virtual {v1, v0, v2}, Lcom/helpshift/z/q;->a(Lcom/helpshift/common/c/j;Lcom/helpshift/z/e;)V

    .line 5251
    iget-object v1, p0, Lcom/helpshift/support/f/d;->d:Lcom/helpshift/j/i/b;

    invoke-virtual {v1}, Lcom/helpshift/j/i/b;->N()Lcom/helpshift/z/f;

    move-result-object v1

    new-instance v2, Lcom/helpshift/support/f/n;

    invoke-direct {v2, p0}, Lcom/helpshift/support/f/n;-><init>(Lcom/helpshift/support/f/d;)V

    invoke-virtual {v1, v0, v2}, Lcom/helpshift/z/f;->a(Lcom/helpshift/common/c/j;Lcom/helpshift/z/e;)V

    .line 5260
    iget-object v1, p0, Lcom/helpshift/support/f/d;->d:Lcom/helpshift/j/i/b;

    invoke-virtual {v1}, Lcom/helpshift/j/i/b;->O()Lcom/helpshift/z/r;

    move-result-object v1

    new-instance v2, Lcom/helpshift/support/f/o;

    invoke-direct {v2, p0}, Lcom/helpshift/support/f/o;-><init>(Lcom/helpshift/support/f/d;)V

    invoke-virtual {v1, v0, v2}, Lcom/helpshift/z/r;->a(Lcom/helpshift/common/c/j;Lcom/helpshift/z/e;)V

    .line 5269
    iget-object v1, p0, Lcom/helpshift/support/f/d;->d:Lcom/helpshift/j/i/b;

    invoke-virtual {v1}, Lcom/helpshift/j/i/b;->P()Lcom/helpshift/z/b;

    move-result-object v1

    new-instance v2, Lcom/helpshift/support/f/p;

    invoke-direct {v2, p0}, Lcom/helpshift/support/f/p;-><init>(Lcom/helpshift/support/f/d;)V

    invoke-virtual {v1, v0, v2}, Lcom/helpshift/z/b;->a(Lcom/helpshift/common/c/j;Lcom/helpshift/z/e;)V

    .line 5278
    iget-object v1, p0, Lcom/helpshift/support/f/d;->d:Lcom/helpshift/j/i/b;

    invoke-virtual {v1}, Lcom/helpshift/j/i/b;->R()Lcom/helpshift/z/p;

    move-result-object v1

    new-instance v2, Lcom/helpshift/support/f/q;

    invoke-direct {v2, p0}, Lcom/helpshift/support/f/q;-><init>(Lcom/helpshift/support/f/d;)V

    invoke-virtual {v1, v0, v2}, Lcom/helpshift/z/p;->a(Lcom/helpshift/common/c/j;Lcom/helpshift/z/e;)V

    .line 5287
    iget-object v1, p0, Lcom/helpshift/support/f/d;->d:Lcom/helpshift/j/i/b;

    invoke-virtual {v1}, Lcom/helpshift/j/i/b;->T()Lcom/helpshift/z/a;

    move-result-object v1

    new-instance v2, Lcom/helpshift/support/f/r;

    invoke-direct {v2, p0}, Lcom/helpshift/support/f/r;-><init>(Lcom/helpshift/support/f/d;)V

    invoke-virtual {v1, v0, v2}, Lcom/helpshift/z/a;->a(Lcom/helpshift/common/c/j;Lcom/helpshift/z/e;)V

    .line 5296
    iget-object v1, p0, Lcom/helpshift/support/f/d;->d:Lcom/helpshift/j/i/b;

    invoke-virtual {v1}, Lcom/helpshift/j/i/b;->Q()Lcom/helpshift/z/a;

    move-result-object v1

    new-instance v2, Lcom/helpshift/support/f/f;

    invoke-direct {v2, p0}, Lcom/helpshift/support/f/f;-><init>(Lcom/helpshift/support/f/d;)V

    invoke-virtual {v1, v0, v2}, Lcom/helpshift/z/a;->a(Lcom/helpshift/common/c/j;Lcom/helpshift/z/e;)V

    .line 5305
    iget-object v1, p0, Lcom/helpshift/support/f/d;->d:Lcom/helpshift/j/i/b;

    invoke-virtual {v1}, Lcom/helpshift/j/i/b;->S()Lcom/helpshift/z/a;

    move-result-object v1

    new-instance v2, Lcom/helpshift/support/f/g;

    invoke-direct {v2, p0}, Lcom/helpshift/support/f/g;-><init>(Lcom/helpshift/support/f/d;)V

    invoke-virtual {v1, v0, v2}, Lcom/helpshift/z/a;->a(Lcom/helpshift/common/c/j;Lcom/helpshift/z/e;)V

    .line 380
    iget-object v0, p0, Lcom/helpshift/support/f/d;->d:Lcom/helpshift/j/i/b;

    invoke-virtual {v0}, Lcom/helpshift/j/i/b;->j()V

    .line 381
    invoke-virtual {p0}, Lcom/helpshift/support/f/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    iput v0, p0, Lcom/helpshift/support/f/d;->p:I

    .line 382
    invoke-virtual {p0}, Lcom/helpshift/support/f/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 6054
    iget-boolean v0, p0, Lcom/helpshift/support/i/f;->j:Z

    if-nez v0, :cond_1

    .line 384
    iget-object v0, p0, Lcom/helpshift/support/f/d;->d:Lcom/helpshift/j/i/b;

    iget-object v0, v0, Lcom/helpshift/j/i/b;->f:Lcom/helpshift/j/a/x;

    invoke-virtual {v0}, Lcom/helpshift/j/a/x;->h()Lcom/helpshift/j/a/b/a;

    move-result-object v0

    .line 385
    iget-object v1, v0, Lcom/helpshift/j/a/b/a;->c:Ljava/lang/String;

    .line 386
    iget-object v0, v0, Lcom/helpshift/j/a/b/a;->d:Ljava/lang/String;

    .line 387
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 388
    invoke-static {v1}, Lcom/helpshift/common/k;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v0, "id"

    .line 389
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    iget-object v0, p0, Lcom/helpshift/support/f/d;->d:Lcom/helpshift/j/i/b;

    sget-object v1, Lcom/helpshift/b/b;->m:Lcom/helpshift/b/b;

    invoke-virtual {v0, v1, v2}, Lcom/helpshift/j/i/b;->a(Lcom/helpshift/b/b;Ljava/util/Map;)V

    goto :goto_0

    .line 391
    :cond_0
    invoke-static {v0}, Lcom/helpshift/common/k;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "preissue_id"

    .line 392
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    iget-object v0, p0, Lcom/helpshift/support/f/d;->d:Lcom/helpshift/j/i/b;

    sget-object v1, Lcom/helpshift/b/b;->j:Lcom/helpshift/b/b;

    invoke-virtual {v0, v1, v2}, Lcom/helpshift/j/i/b;->a(Lcom/helpshift/b/b;Ljava/util/Map;)V

    .line 397
    :cond_1
    :goto_0
    invoke-static {}, Lcom/helpshift/network/a/e;->a()Lcom/helpshift/network/a/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/helpshift/network/a/e;->a(Lcom/helpshift/network/a/h;)V

    .line 399
    invoke-static {}, Lcom/helpshift/util/q;->c()Lcom/helpshift/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/b;->y()Lcom/helpshift/common/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/common/b;->a()V

    .line 400
    invoke-static {}, Lcom/helpshift/util/q;->c()Lcom/helpshift/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/b;->y()Lcom/helpshift/common/b;

    move-result-object v0

    sget-object v1, Lcom/helpshift/common/b$a;->e:Lcom/helpshift/common/b$a;

    invoke-virtual {v0, v1}, Lcom/helpshift/common/b;->a(Lcom/helpshift/common/b$a;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 703
    iget-object v0, p0, Lcom/helpshift/support/f/d;->d:Lcom/helpshift/j/i/b;

    invoke-virtual {v0}, Lcom/helpshift/j/i/b;->o()Z

    move-result v0

    const-string v1, "should_show_unread_message_indicator"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 704
    invoke-super {p0, p1}, Lcom/helpshift/support/f/b;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    .line 138
    invoke-virtual {p0}, Lcom/helpshift/support/f/d;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "issueId"

    .line 140
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Lcom/helpshift/support/f/d;->c:Ljava/lang/Long;

    const-string v2, "show_conv_history"

    .line 142
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/helpshift/support/f/d;->l:Z

    const-string v2, "create_new_pre_issue"

    .line 143
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3162
    :goto_0
    sget v2, Lcom/helpshift/R$id;->hs__messagesList:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    iput-object v2, p0, Lcom/helpshift/support/f/d;->r:Landroid/support/v7/widget/RecyclerView;

    .line 3163
    sget v2, Lcom/helpshift/R$id;->hs__confirmation:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 3164
    sget v2, Lcom/helpshift/R$id;->scroll_indicator:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 3165
    sget v2, Lcom/helpshift/R$id;->unread_indicator_red_dot:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    .line 3166
    sget v2, Lcom/helpshift/R$id;->unread_indicator_red_dot_image_view:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 3171
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-ge v3, v4, :cond_1

    .line 3172
    invoke-virtual {p0}, Lcom/helpshift/support/f/d;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/helpshift/R$drawable;->hs__ring:I

    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 3173
    invoke-virtual {v9, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3174
    invoke-virtual {v10, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3177
    :cond_1
    invoke-virtual {p0}, Lcom/helpshift/support/f/d;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/helpshift/R$drawable;->hs__circle:I

    sget v5, Lcom/helpshift/R$attr;->colorAccent:I

    invoke-static {v3, v2, v4, v5}, Lcom/helpshift/util/x;->a(Landroid/content/Context;Landroid/view/View;II)V

    .line 3180
    iget-object v6, p0, Lcom/helpshift/support/f/d;->r:Landroid/support/v7/widget/RecyclerView;

    .line 3336
    new-instance v2, Lcom/helpshift/support/f/s;

    invoke-virtual {p0}, Lcom/helpshift/support/f/d;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 3337
    invoke-direct {p0}, Lcom/helpshift/support/f/d;->s()Landroid/view/Window;

    move-result-object v5

    .line 3339
    invoke-virtual {p0}, Lcom/helpshift/support/f/d;->getView()Landroid/view/View;

    move-result-object v7

    .line 4085
    invoke-virtual {p0}, Lcom/helpshift/support/f/b;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/helpshift/support/i/x;

    move-object v3, v2

    move-object v12, p0

    .line 3343
    invoke-direct/range {v3 .. v12}, Lcom/helpshift/support/f/s;-><init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/helpshift/support/i/e;Lcom/helpshift/support/f/al;)V

    iput-object v2, p0, Lcom/helpshift/support/f/d;->a:Lcom/helpshift/support/f/s;

    .line 4327
    invoke-static {}, Lcom/helpshift/util/q;->c()Lcom/helpshift/b;

    move-result-object v2

    iget-boolean v3, p0, Lcom/helpshift/support/f/d;->l:Z

    iget-object v4, p0, Lcom/helpshift/support/f/d;->c:Ljava/lang/Long;

    iget-object v5, p0, Lcom/helpshift/support/f/d;->a:Lcom/helpshift/support/f/s;

    iget-boolean v6, p0, Lcom/helpshift/support/f/d;->b:Z

    invoke-interface {v2, v3, v4, v5, v6}, Lcom/helpshift/b;->a(ZLjava/lang/Long;Lcom/helpshift/j/a/q;Z)Lcom/helpshift/j/i/b;

    move-result-object v2

    iput-object v2, p0, Lcom/helpshift/support/f/d;->d:Lcom/helpshift/j/i/b;

    .line 3182
    iget-object v2, p0, Lcom/helpshift/support/f/d;->a:Lcom/helpshift/support/f/s;

    .line 5181
    iget-object v3, v2, Lcom/helpshift/support/f/s;->a:Landroid/widget/EditText;

    new-instance v4, Lcom/helpshift/support/f/aa;

    invoke-direct {v4, v2}, Lcom/helpshift/support/f/aa;-><init>(Lcom/helpshift/support/f/s;)V

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 5190
    iget-object v3, v2, Lcom/helpshift/support/f/s;->a:Landroid/widget/EditText;

    new-instance v4, Lcom/helpshift/support/f/ab;

    invoke-direct {v4, v2}, Lcom/helpshift/support/f/ab;-><init>(Lcom/helpshift/support/f/s;)V

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 5199
    iget-object v3, v2, Lcom/helpshift/support/f/s;->h:Landroid/widget/ImageButton;

    new-instance v4, Lcom/helpshift/support/f/ac;

    invoke-direct {v4, v2}, Lcom/helpshift/support/f/ac;-><init>(Lcom/helpshift/support/f/s;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3188
    iput-boolean v1, p0, Lcom/helpshift/support/f/d;->b:Z

    .line 3190
    iget-object v2, p0, Lcom/helpshift/support/f/d;->d:Lcom/helpshift/j/i/b;

    invoke-virtual {v2}, Lcom/helpshift/j/i/b;->C()V

    const/4 v2, 0x1

    .line 3193
    iput-boolean v2, p0, Lcom/helpshift/support/f/d;->e:Z

    .line 3196
    iget-boolean v2, p0, Lcom/helpshift/support/f/d;->h:Z

    if-eqz v2, :cond_2

    .line 3197
    iget-object v2, p0, Lcom/helpshift/support/f/d;->d:Lcom/helpshift/j/i/b;

    iget-object v3, p0, Lcom/helpshift/support/f/d;->f:Lcom/helpshift/j/d/d;

    iget-object v4, p0, Lcom/helpshift/support/f/d;->g:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/helpshift/j/i/b;->a(Lcom/helpshift/j/d/d;Ljava/lang/String;)V

    .line 3198
    iput-boolean v1, p0, Lcom/helpshift/support/f/d;->h:Z

    .line 3201
    :cond_2
    sget v1, Lcom/helpshift/R$id;->resolution_accepted_button:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/helpshift/support/f/e;

    invoke-direct {v2, p0}, Lcom/helpshift/support/f/e;-><init>(Lcom/helpshift/support/f/d;)V

    .line 3202
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3209
    sget v1, Lcom/helpshift/R$id;->resolution_rejected_button:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/helpshift/support/f/k;

    invoke-direct {v2, p0}, Lcom/helpshift/support/f/k;-><init>(Lcom/helpshift/support/f/d;)V

    .line 3210
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3219
    sget v1, Lcom/helpshift/R$id;->scroll_jump_button:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    .line 3220
    invoke-virtual {p0}, Lcom/helpshift/support/f/d;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/helpshift/R$drawable;->hs__circle_shape_scroll_jump:I

    sget v4, Lcom/helpshift/R$attr;->hs__composeBackgroundColor:I

    invoke-static {v2, v1, v3, v4}, Lcom/helpshift/util/x;->a(Landroid/content/Context;Landroid/view/View;II)V

    .line 3222
    invoke-virtual {p0}, Lcom/helpshift/support/f/d;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget v4, Lcom/helpshift/R$attr;->hs__selectableOptionColor:I

    invoke-static {v2, v3, v4}, Lcom/helpshift/util/x;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 3224
    new-instance v2, Lcom/helpshift/support/f/l;

    invoke-direct {v2, p0}, Lcom/helpshift/support/f/l;-><init>(Lcom/helpshift/support/f/d;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3231
    new-instance v1, Lcom/helpshift/support/f/am;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    invoke-direct {v1, v2, p0}, Lcom/helpshift/support/f/am;-><init>(Landroid/os/Handler;Lcom/helpshift/support/f/am$a;)V

    iput-object v1, p0, Lcom/helpshift/support/f/d;->s:Lcom/helpshift/support/f/am;

    .line 3232
    iget-object v2, p0, Lcom/helpshift/support/f/d;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 147
    invoke-super {p0, p1, p2}, Lcom/helpshift/support/f/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    if-eqz p2, :cond_3

    const-string p1, "should_show_unread_message_indicator"

    .line 150
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 152
    iget-object v1, p0, Lcom/helpshift/support/f/d;->d:Lcom/helpshift/j/i/b;

    invoke-virtual {v1, p1}, Lcom/helpshift/j/i/b;->e(Z)V

    :cond_3
    if-eqz v0, :cond_4

    if-nez p2, :cond_4

    .line 156
    iget-object p1, p0, Lcom/helpshift/support/f/d;->d:Lcom/helpshift/j/i/b;

    invoke-virtual {p1}, Lcom/helpshift/j/i/b;->B()V

    :cond_4
    const-string p1, "Helpshift_ConvalFrag"

    const-string p2, "Now showing conversation screen"

    .line 158
    invoke-static {p1, p2}, Lcom/helpshift/util/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final p()V
    .locals 1

    .line 765
    iget-object v0, p0, Lcom/helpshift/support/f/d;->d:Lcom/helpshift/j/i/b;

    invoke-virtual {v0}, Lcom/helpshift/j/i/b;->I()V

    return-void
.end method

.method public final q()V
    .locals 1

    .line 770
    iget-object v0, p0, Lcom/helpshift/support/f/d;->d:Lcom/helpshift/j/i/b;

    invoke-virtual {v0}, Lcom/helpshift/j/i/b;->J()V

    return-void
.end method
