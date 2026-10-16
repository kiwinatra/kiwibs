.class public final Lb/a/a/j/n1/g;
.super Lb/a/a/j/n1/l$b;
.source ""


# instance fields
.field public final d:Ljava/lang/String;

.field public e:Z

.field public final f:Lb/a/a/j/n1/l;

.field public final g:Lb/a/a/i/j$f$b;


# direct methods
.method public constructor <init>(Lb/a/a/j/n1/l;Lb/a/a/i/j$f$b;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestCreated"

    invoke-static {p2, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lb/a/a/j/n1/l$b;-><init>(Lb/a/a/i/j$f;)V

    iput-object p1, p0, Lb/a/a/j/n1/g;->f:Lb/a/a/j/n1/l;

    iput-object p2, p0, Lb/a/a/j/n1/g;->g:Lb/a/a/i/j$f$b;

    invoke-virtual {p2}, Lb/a/a/i/j$f$b;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lb/a/a/j/n1/g;->g:Lb/a/a/i/j$f$b;

    invoke-virtual {p1}, Lb/a/a/i/j$f$b;->b()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lb/a/a/k/b0;->a:Lb/a/a/k/b0;

    invoke-virtual {p2, p1}, Lb/a/a/k/b0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, ""

    :goto_1
    iput-object p1, p0, Lb/a/a/j/n1/g;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/supercell/id/R$layout;->dialog_notification_friend_request_received:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026_received, parent, false)"

    invoke-static {p1, p2}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a()V
    .locals 12

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object v0

    .line 1
    iget-object v1, v0, Lb/a/a/k/h0;->f:Lb/a/a/d/b;

    const-string v2, "Friend Request Received Notification"

    const-string v3, "click"

    const-string v4, "Player Profile"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    .line 2
    invoke-static/range {v1 .. v7}, Lb/a/a/d/b;->a(Lb/a/a/d/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    iget-object v0, p0, Lb/a/a/j/n1/g;->f:Lb/a/a/j/n1/l;

    invoke-virtual {v0, p0}, Lb/a/a/j/n1/l;->a(Lb/a/a/j/n1/l$b;)V

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    iget-object v1, p0, Lb/a/a/j/n1/g;->f:Lb/a/a/j/n1/l;

    .line 3
    iget-object v1, v1, Lb/a/a/j/n1/l;->e:Landroid/app/Activity;

    .line 4
    new-instance v2, Lb/a/a/a;

    new-instance v11, Lb/a/a/i/d;

    iget-object v3, p0, Lb/a/a/j/n1/g;->g:Lb/a/a/i/j$f$b;

    .line 5
    iget-object v4, v3, Lb/a/a/i/j$f$b;->e:Ljava/lang/String;

    .line 6
    iget-object v5, v3, Lb/a/a/i/j$f$b;->f:Ljava/lang/String;

    .line 7
    iget-object v6, v3, Lb/a/a/i/j$f$b;->g:Ljava/lang/String;

    .line 8
    sget-object v8, Lb/a/a/i/n$d;->b:Lb/a/a/i/n$d;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lb/a/a/i/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb/a/a/i/k;Lb/a/a/i/n;IZ)V

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v11}, Lb/a/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lb/a/a/i/d;)V

    invoke-virtual {v0, v1, v2}, Lcom/supercell/id/SupercellId;->present$supercellId_release(Landroid/app/Activity;Lb/a/a/a;)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "view"

    invoke-static {v1, v2}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/supercell/id/R$id;->dialogContainer:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/support/constraint/ConstraintLayout;

    const-string v2, "view.dialogContainer"

    invoke-static {v3, v2}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1f

    invoke-static/range {v3 .. v9}, Lb/a/a/c;->a(Landroid/view/View;IFFFLb/a/a/h/h$b;I)V

    sget v2, Lcom/supercell/id/R$id;->gameIconView:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const-string v3, "view.gameIconView"

    invoke-static {v2, v3}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AppIcon_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v4}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object v4

    .line 9
    iget-object v4, v4, Lb/a/a/k/h0;->e:Lcom/supercell/id/IdConfiguration;

    .line 10
    invoke-virtual {v4}, Lcom/supercell/id/IdConfiguration;->getGame()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".png"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v4}, Lb/a/a/j/y1/t;->a(Landroid/widget/ImageView;Ljava/lang/String;ZI)V

    sget v2, Lcom/supercell/id/R$id;->logoImageView:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const-string v3, "view.logoImageView"

    invoke-static {v2, v3}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "AccountIconBig.png"

    invoke-static {v2, v3, v5, v4}, Lb/a/a/j/y1/t;->a(Landroid/widget/ImageView;Ljava/lang/String;ZI)V

    sget v2, Lcom/supercell/id/R$id;->messageTextView:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "view.messageTextView"

    invoke-static {v2, v3}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v2, v7, v6}, Lb/a/a/k/s;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    sget v2, Lcom/supercell/id/R$id;->messageTextView:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v3}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v8, v6, [Lkotlin/h;

    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v10, v0, Lb/a/a/j/n1/g;->d:Ljava/lang/String;

    new-array v11, v4, [Lkotlin/h;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const-string v13, "view.context"

    invoke-static {v12, v13}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "fonts/SupercellTextAndroid_ACorp_Bd.ttf"

    invoke-static {v12, v13}, Lb/a/a/k/s;->a(Landroid/content/Context;Ljava/lang/String;)Lio/github/inflationx/calligraphy3/CalligraphyTypefaceSpan;

    move-result-object v12

    const/16 v14, 0x21

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/h;

    move-result-object v12

    aput-object v12, v11, v5

    new-instance v12, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    sget v4, Lcom/supercell/id/R$color;->black:I

    invoke-static {v15, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v12, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {v12, v14}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/h;

    move-result-object v4

    aput-object v4, v11, v6

    invoke-static {v9, v10, v11}, Lb/a/a/c;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;[Lkotlin/h;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    const-string v9, "player"

    invoke-static {v9, v4}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/h;

    move-result-object v4

    aput-object v4, v8, v5

    const-string v4, "ingame_friend_request_received_notification_message"

    invoke-static {v2, v4, v8}, Lb/a/a/j/y1/t;->a(Landroid/widget/TextView;Ljava/lang/String;[Lkotlin/h;)V

    sget v2, Lcom/supercell/id/R$id;->messageTextView:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v3}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v3}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object v3

    .line 11
    iget-object v3, v3, Lb/a/a/k/h0;->e:Lcom/supercell/id/IdConfiguration;

    .line 12
    invoke-virtual {v3}, Lcom/supercell/id/IdConfiguration;->isRTL()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextDirection(I)V

    sget v2, Lcom/supercell/id/R$id;->timestampTextView:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "view.timestampTextView"

    invoke-static {v2, v3}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7, v6}, Lb/a/a/k/s;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    sget v2, Lcom/supercell/id/R$id;->timestampTextView:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v3}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lb/a/a/j/n1/g;->g:Lb/a/a/i/j$f$b;

    .line 13
    iget-object v3, v3, Lb/a/a/i/j;->a:Ljava/util/Date;

    .line 14
    invoke-static {v2, v3}, Lb/a/a/j/y1/t;->a(Landroid/widget/TextView;Ljava/util/Date;)V

    sget v2, Lcom/supercell/id/R$id;->rejectButton:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v3, "view.rejectButton"

    invoke-static {v2, v3}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v13}, Lb/a/a/k/s;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    sget v2, Lcom/supercell/id/R$id;->rejectButton:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    invoke-static {v2, v3}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "ingame_friend_request_received_notification_reject_btn"

    const/4 v6, 0x2

    invoke-static {v2, v4, v7, v6}, Lb/a/a/j/y1/t;->a(Landroid/widget/TextView;Ljava/lang/String;Lkotlin/d/a/b;I)V

    sget v2, Lcom/supercell/id/R$id;->rejectButton:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    invoke-static {v2, v3}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lb/a/a/f/a$a;->b:Lb/a/a/f/a$a;

    invoke-static {v2, v5, v5}, Lb/a/a/k/p2;->a(Landroid/view/View;II)V

    sget v2, Lcom/supercell/id/R$id;->rejectButton:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance v3, Lb/a/a/j/n1/g$a;

    invoke-direct {v3, v0, v1}, Lb/a/a/j/n1/g$a;-><init>(Lb/a/a/j/n1/g;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/AppCompatButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v2, Lcom/supercell/id/R$id;->acceptButton:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v3, "view.acceptButton"

    invoke-static {v2, v3}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v13}, Lb/a/a/k/s;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    sget v2, Lcom/supercell/id/R$id;->acceptButton:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    invoke-static {v2, v3}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "ingame_friend_request_received_notification_accept_btn"

    const/4 v6, 0x2

    invoke-static {v2, v4, v7, v6}, Lb/a/a/j/y1/t;->a(Landroid/widget/TextView;Ljava/lang/String;Lkotlin/d/a/b;I)V

    sget v2, Lcom/supercell/id/R$id;->acceptButton:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    invoke-static {v2, v3}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lb/a/a/f/a$a;->b:Lb/a/a/f/a$a;

    invoke-static {v2, v5, v5}, Lb/a/a/k/p2;->a(Landroid/view/View;II)V

    sget v2, Lcom/supercell/id/R$id;->acceptButton:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance v3, Lb/a/a/j/n1/g$b;

    invoke-direct {v3, v0, v1}, Lb/a/a/j/n1/g$b;-><init>(Lb/a/a/j/n1/g;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/AppCompatButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v2, Lcom/supercell/id/R$id;->okButton:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v3, "view.okButton"

    invoke-static {v2, v3}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v13}, Lb/a/a/k/s;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    sget v2, Lcom/supercell/id/R$id;->okButton:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    invoke-static {v2, v3}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "ingame_friend_request_received_notification_ok_btn"

    const/4 v6, 0x2

    invoke-static {v2, v4, v7, v6}, Lb/a/a/j/y1/t;->a(Landroid/widget/TextView;Ljava/lang/String;Lkotlin/d/a/b;I)V

    sget v2, Lcom/supercell/id/R$id;->okButton:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    invoke-static {v2, v3}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lb/a/a/f/a$a;->b:Lb/a/a/f/a$a;

    invoke-static {v2, v5, v5}, Lb/a/a/k/p2;->a(Landroid/view/View;II)V

    sget v2, Lcom/supercell/id/R$id;->okButton:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance v3, Lb/a/a/j/n1/g$c;

    invoke-direct {v3, v0}, Lb/a/a/j/n1/g$c;-><init>(Lb/a/a/j/n1/g;)V

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/AppCompatButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lb/a/a/j/n1/g;->g:Lb/a/a/i/j$f$b;

    .line 15
    iget-object v2, v2, Lb/a/a/i/j$f$b;->h:Lb/a/a/k/p;

    if-eqz v2, :cond_1

    .line 16
    invoke-virtual {v0, v1, v2}, Lb/a/a/j/n1/g;->a(Landroid/view/View;Lb/a/a/k/p;)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;Lb/a/a/k/p;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lb/a/a/k/p<",
            "Lb/a/a/i/m;",
            "+",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p2, Lb/a/a/k/p$a;

    const-string v1, "view.okButton"

    const-string v2, "view.messageTextView"

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    sget p2, Lcom/supercell/id/R$id;->messageTextView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p2, v2}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v2, v0, [Lkotlin/h;

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v6, p0, Lb/a/a/j/n1/g;->d:Ljava/lang/String;

    new-array v4, v4, [Lkotlin/h;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "view.context"

    invoke-static {v7, v8}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "fonts/SupercellTextAndroid_ACorp_Bd.ttf"

    invoke-static {v7, v8}, Lb/a/a/k/s;->a(Landroid/content/Context;Ljava/lang/String;)Lio/github/inflationx/calligraphy3/CalligraphyTypefaceSpan;

    move-result-object v7

    const/16 v8, 0x21

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/h;

    move-result-object v7

    aput-object v7, v4, v3

    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    sget v10, Lcom/supercell/id/R$color;->black:I

    invoke-static {v9, v10}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v9

    invoke-direct {v7, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/h;

    move-result-object v7

    aput-object v7, v4, v0

    invoke-static {v5, v6, v4}, Lb/a/a/c;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;[Lkotlin/h;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const-string v4, "player"

    invoke-static {v4, v0}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/h;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "ingame_friend_request_received_notification_message_accepted"

    invoke-static {p2, v0, v2}, Lb/a/a/j/y1/t;->a(Landroid/widget/TextView;Ljava/lang/String;[Lkotlin/h;)V

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lb/a/a/k/p$b;

    if-eqz v0, :cond_1

    sget-object v0, Lb/a/a/k/q0;->e:Lb/a/a/k/q0$b;

    check-cast p2, Lb/a/a/k/p$b;

    .line 17
    iget-object p2, p2, Lb/a/a/k/p$b;->a:Ljava/lang/Object;

    .line 18
    check-cast p2, Ljava/lang/Exception;

    invoke-virtual {v0, p2}, Lb/a/a/k/q0$b;->a(Ljava/lang/Exception;)Lb/a/a/k/q0;

    move-result-object p2

    sget v0, Lcom/supercell/id/R$id;->messageTextView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v2, p2, Lb/a/a/k/q0;->b:Ljava/lang/String;

    const/4 v5, 0x0

    .line 20
    invoke-static {v0, v2, v5, v4}, Lb/a/a/j/y1/t;->a(Landroid/widget/TextView;Ljava/lang/String;Lkotlin/d/a/b;I)V

    sget v0, Lcom/supercell/id/R$id;->okButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    invoke-static {v0, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object p2, p2, Lb/a/a/k/q0;->c:Ljava/lang/String;

    .line 22
    invoke-static {v0, p2, v5, v4}, Lb/a/a/j/y1/t;->a(Landroid/widget/TextView;Ljava/lang/String;Lkotlin/d/a/b;I)V

    :cond_1
    :goto_0
    sget p2, Lcom/supercell/id/R$id;->rejectButton:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v0, "view.rejectButton"

    invoke-static {p2, v0}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/AppCompatButton;->setVisibility(I)V

    sget p2, Lcom/supercell/id/R$id;->acceptButton:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v2, "view.acceptButton"

    invoke-static {p2, v2}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/AppCompatButton;->setVisibility(I)V

    sget p2, Lcom/supercell/id/R$id;->okButton:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    invoke-static {p2, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Landroid/support/v7/widget/AppCompatButton;->setVisibility(I)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lb/a/a/j/n1/g$d;

    invoke-direct {v0, p2}, Lb/a/a/j/n1/g$d;-><init>(Ljava/lang/ref/WeakReference;)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final b()V
    .locals 8

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object v0

    .line 1
    iget-object v1, v0, Lb/a/a/k/h0;->f:Lb/a/a/d/b;

    const-string v2, "Friend Request Received Notification"

    const-string v3, "show"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    .line 2
    invoke-static/range {v1 .. v7}, Lb/a/a/d/b;->a(Lb/a/a/d/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    return-void
.end method
