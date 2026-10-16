.class public final Lb/a/a/j/n1/i;
.super Lb/a/a/j/n1/l$b;
.source ""


# instance fields
.field public final d:Lb/a/a/j/n1/l;

.field public final e:Lb/a/a/i/j$f$c;


# direct methods
.method public constructor <init>(Lb/a/a/j/n1/l;Lb/a/a/i/j$f$c;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inviteToPlay"

    invoke-static {p2, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lb/a/a/j/n1/l$b;-><init>(Lb/a/a/i/j$f;)V

    iput-object p1, p0, Lb/a/a/j/n1/i;->d:Lb/a/a/j/n1/l;

    iput-object p2, p0, Lb/a/a/j/n1/i;->e:Lb/a/a/i/j$f$c;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/supercell/id/R$layout;->dialog_notification_invite_to_play:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026e_to_play, parent, false)"

    invoke-static {p1, p2}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Landroid/view/View;)V
    .locals 11

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/supercell/id/R$id;->dialogContainer:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/support/constraint/ConstraintLayout;

    const-string v0, "view.dialogContainer"

    invoke-static {v1, v0}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    invoke-static/range {v1 .. v7}, Lb/a/a/c;->a(Landroid/view/View;IFFFLb/a/a/h/h$b;I)V

    sget v0, Lcom/supercell/id/R$id;->gameIconView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "view.gameIconView"

    invoke-static {v0, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AppIcon_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb/a/a/j/n1/i;->e:Lb/a/a/i/j$f$c;

    .line 1
    iget-object v2, v2, Lb/a/a/i/j$f$c;->h:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lb/a/a/j/y1/t;->a(Landroid/widget/ImageView;Ljava/lang/String;ZI)V

    sget v0, Lcom/supercell/id/R$id;->logoImageView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "view.logoImageView"

    invoke-static {v0, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "AccountIconBig.png"

    invoke-static {v0, v1, v3, v2}, Lb/a/a/j/y1/t;->a(Landroid/widget/ImageView;Ljava/lang/String;ZI)V

    sget v0, Lcom/supercell/id/R$id;->messageTextView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.messageTextView"

    invoke-static {v0, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v0, v5, v4}, Lb/a/a/k/s;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    sget v0, Lcom/supercell/id/R$id;->messageTextView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lb/a/a/j/n1/i;->e:Lb/a/a/i/j$f$c;

    .line 3
    iget-object v7, v6, Lb/a/a/i/j$f$c;->f:Ljava/lang/String;

    if-eqz v7, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v6, v6, Lb/a/a/i/j$f$c;->e:Ljava/lang/String;

    .line 5
    sget-object v7, Lb/a/a/k/b0;->a:Lb/a/a/k/b0;

    invoke-virtual {v7, v6}, Lb/a/a/k/b0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_0
    iget-object v6, p0, Lb/a/a/j/n1/i;->e:Lb/a/a/i/j$f$c;

    .line 6
    iget-object v6, v6, Lb/a/a/i/j$f$c;->h:Ljava/lang/String;

    .line 7
    new-instance v8, Ljava/lang/ref/WeakReference;

    invoke-direct {v8, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lb/a/a/k/h0;->k:Lb/a/a/j/y1/i;

    .line 9
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "game_name_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lb/a/a/j/n1/k;

    invoke-direct {v10, v8, v7, v6}, Lb/a/a/j/n1/k;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v9, v10}, Lb/a/a/j/y1/i;->a(Ljava/lang/String;Lkotlin/d/a/b;)V

    .line 10
    sget v0, Lcom/supercell/id/R$id;->messageTextView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object v1

    .line 11
    iget-object v1, v1, Lb/a/a/k/h0;->e:Lcom/supercell/id/IdConfiguration;

    .line 12
    invoke-virtual {v1}, Lcom/supercell/id/IdConfiguration;->isRTL()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextDirection(I)V

    sget v0, Lcom/supercell/id/R$id;->timestampTextView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.timestampTextView"

    invoke-static {v0, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v5, v4}, Lb/a/a/k/s;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    sget v0, Lcom/supercell/id/R$id;->timestampTextView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lb/a/a/j/n1/i;->e:Lb/a/a/i/j$f$c;

    .line 13
    iget-object v1, v1, Lb/a/a/i/j;->a:Ljava/util/Date;

    .line 14
    invoke-static {v0, v1}, Lb/a/a/j/y1/t;->a(Landroid/widget/TextView;Ljava/util/Date;)V

    sget v0, Lcom/supercell/id/R$id;->snoozeButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    const-string v1, "view.snoozeButton"

    invoke-static {v0, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "icon_mute.png"

    invoke-static {v0, v4, v3, v2}, Lb/a/a/j/y1/t;->a(Landroid/widget/ImageView;Ljava/lang/String;ZI)V

    sget v0, Lcom/supercell/id/R$id;->snoozeButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-static {v0, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lb/a/a/f/a$a;->b:Lb/a/a/f/a$a;

    invoke-static {v0, v3, v3}, Lb/a/a/k/p2;->a(Landroid/view/View;II)V

    sget v0, Lcom/supercell/id/R$id;->snoozeButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    new-instance v1, Lb/a/a/j/n1/i$a;

    invoke-direct {v1, p0}, Lb/a/a/j/n1/i$a;-><init>(Lb/a/a/j/n1/i;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/supercell/id/R$id;->button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v1, "view.button"

    invoke-static {v0, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "fonts/SupercellTextAndroid_ACorp_Bd.ttf"

    invoke-static {v0, v4}, Lb/a/a/k/s;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    sget v0, Lcom/supercell/id/R$id;->button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    invoke-static {v0, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "ingame_invite_to_play_notification_play_btn"

    invoke-static {v0, v4, v5, v2}, Lb/a/a/j/y1/t;->a(Landroid/widget/TextView;Ljava/lang/String;Lkotlin/d/a/b;I)V

    sget v0, Lcom/supercell/id/R$id;->button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    invoke-static {v0, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lb/a/a/f/a$a;->b:Lb/a/a/f/a$a;

    invoke-static {v0, v3, v3}, Lb/a/a/k/p2;->a(Landroid/view/View;II)V

    sget v0, Lcom/supercell/id/R$id;->button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance v0, Lb/a/a/j/n1/i$b;

    invoke-direct {v0, p0}, Lb/a/a/j/n1/i$b;-><init>(Lb/a/a/j/n1/i;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/AppCompatButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final b()V
    .locals 8

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object v0

    .line 1
    iget-object v1, v0, Lb/a/a/k/h0;->f:Lb/a/a/d/b;

    const-string v2, "Invite To Play Notification"

    const-string v3, "show"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    .line 2
    invoke-static/range {v1 .. v7}, Lb/a/a/d/b;->a(Lb/a/a/d/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    return-void
.end method
