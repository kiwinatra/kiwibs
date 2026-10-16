.class public final Lb/a/a/j/s1/b$a;
.super Lb/a/a/k/r1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/j/s1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Lb/a/a/j/s1/b;


# direct methods
.method public constructor <init>(Lb/a/a/j/s1/b;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lb/a/a/k/r1;-><init>()V

    iput-object p1, p0, Lb/a/a/j/s1/b$a;->b:Lb/a/a/j/s1/b;

    return-void
.end method


# virtual methods
.method public final a(Lb/a/a/k/r1$a;ILb/a/a/k/q1;)V
    .locals 12

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p3, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p3, Lb/a/a/j/s1/p;

    if-eqz v0, :cond_9

    .line 1
    iget-object p1, p1, Lb/a/a/k/r1$a;->c:Landroid/view/View;

    .line 2
    check-cast p3, Lb/a/a/j/s1/p;

    .line 3
    iget-object v0, p3, Lb/a/a/j/s1/p;->b:Lb/a/a/i/q;

    .line 4
    iget-object p3, p3, Lb/a/a/j/s1/p;->c:Lb/a/a/i/c;

    .line 5
    sget v1, Lcom/supercell/id/R$id;->systemRowView:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 6
    iget-object v2, p0, Lb/a/a/k/r1;->a:Ljava/util/List;

    .line 7
    invoke-static {v2, p2}, Lb/a/a/c;->b(Ljava/util/List;I)Z

    move-result v2

    .line 8
    iget-object v3, p0, Lb/a/a/k/r1;->a:Ljava/util/List;

    .line 9
    invoke-static {v3, p2}, Lb/a/a/c;->a(Ljava/util/List;I)Z

    move-result p2

    const/4 v3, 0x0

    invoke-static {v1, v2, p2, v3, v3}, Lb/a/a/c;->a(Landroid/view/View;ZZII)V

    sget p2, Lcom/supercell/id/R$id;->systemNameLabel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v1, "containerView.systemNameLabel"

    invoke-static {p2, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "game_name_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v2, v0, Lb/a/a/i/q;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-static {p2, v1, v4, v2}, Lb/a/a/j/y1/t;->a(Landroid/widget/TextView;Ljava/lang/String;Lkotlin/d/a/b;I)V

    const-string p2, "containerView.installButton"

    const-string v1, "containerView.checkmark"

    const-string v5, "containerView.systemNicknameLabel"

    const/16 v6, 0x8

    const-string v7, "containerView.systemLevelLabel"

    if-eqz p3, :cond_6

    sget v8, Lcom/supercell/id/R$id;->systemNicknameLabel:I

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-static {v8, v5}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v9, p3, Lb/a/a/i/c;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v8, Lcom/supercell/id/R$id;->systemNicknameLabel:I

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-static {v8, v5}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v5, p3, Lb/a/a/i/c;->b:Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 15
    invoke-static {v5}, Lkotlin/j/t;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x1

    :goto_1
    if-eqz v5, :cond_2

    const/16 v5, 0x8

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    iget-object v5, p3, Lb/a/a/i/c;->c:Ljava/util/List;

    if-eqz v5, :cond_5

    .line 17
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v5, v9}, Lkotlin/a/m;->a(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v9, 0x0

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v9, 0x1

    if-gez v9, :cond_3

    invoke-static {}, Lkotlin/a/m;->a()V

    :cond_3
    check-cast v10, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v10}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/h;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v9, v11

    goto :goto_3

    :cond_4
    invoke-static {v8}, Lkotlin/a/ai;->a(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v5

    sget v8, Lcom/supercell/id/R$id;->systemLevelLabel:I

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-static {v8, v7}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "player_level_info_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v10, v0, Lb/a/a/i/q;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9, v5}, Lb/a/a/j/y1/t;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/util/Map;)V

    sget v5, Lcom/supercell/id/R$id;->systemLevelLabel:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-static {v5, v7}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    :cond_5
    sget v5, Lcom/supercell/id/R$id;->systemLevelLabel:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-static {v5, v7}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v5, Lcom/supercell/id/R$id;->systemLevelLabel:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-static {v5, v7}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_4
    sget v5, Lcom/supercell/id/R$id;->checkmark:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-static {v5, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    sget v1, Lcom/supercell/id/R$id;->installButton:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    invoke-static {v1, p2}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/support/v7/widget/AppCompatButton;->setVisibility(I)V

    goto :goto_5

    :cond_6
    sget v8, Lcom/supercell/id/R$id;->systemNicknameLabel:I

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-static {v8, v5}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lb/a/a/j/s1/b$a$b;->a:Lb/a/a/j/s1/b$a$b;

    const-string v10, "account_games_info_not_connected"

    invoke-static {v8, v10, v9}, Lb/a/a/j/y1/t;->a(Landroid/widget/TextView;Ljava/lang/String;Lkotlin/d/a/b;)V

    sget v8, Lcom/supercell/id/R$id;->systemNicknameLabel:I

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-static {v8, v5}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setVisibility(I)V

    sget v5, Lcom/supercell/id/R$id;->systemLevelLabel:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-static {v5, v7}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    sget v5, Lcom/supercell/id/R$id;->checkmark:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-static {v5, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    sget v1, Lcom/supercell/id/R$id;->installButton:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    invoke-static {v1, p2}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/AppCompatButton;->setVisibility(I)V

    .line 20
    iget-object p2, v0, Lb/a/a/i/q;->b:Ljava/lang/String;

    if-eqz p2, :cond_7

    .line 21
    sget v1, Lcom/supercell/id/R$id;->installButton:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance v5, Lb/a/a/j/s1/b$a$a;

    invoke-direct {v5, p2, p0, p1, v0}, Lb/a/a/j/s1/b$a$a;-><init>(Ljava/lang/String;Lb/a/a/j/s1/b$a;Landroid/view/View;Lb/a/a/i/q;)V

    invoke-virtual {v1, v5}, Landroid/support/v7/widget/AppCompatButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    :goto_5
    const-string p2, "containerView.systemRowView"

    if-eqz p3, :cond_8

    .line 22
    iget-object p3, v0, Lb/a/a/i/q;->c:Ljava/lang/String;

    if-eqz p3, :cond_8

    .line 23
    sget p3, Lcom/supercell/id/R$id;->systemRowView:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    new-instance v1, Lb/a/a/j/s1/b$a$c;

    invoke-direct {v1, p0, v0}, Lb/a/a/j/s1/b$a$c;-><init>(Lb/a/a/j/s1/b$a;Lb/a/a/i/q;)V

    invoke-virtual {p3, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6

    :cond_8
    sget p3, Lcom/supercell/id/R$id;->systemRowView:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    invoke-virtual {p3, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p3, Lcom/supercell/id/R$id;->systemRowView:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    invoke-static {p3, p2}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v3}, Landroid/widget/LinearLayout;->setClickable(Z)V

    :goto_6
    sget p3, Lcom/supercell/id/R$id;->systemRowView:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    invoke-static {p3, p2}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v3}, Landroid/widget/LinearLayout;->setSoundEffectsEnabled(Z)V

    sget p2, Lcom/supercell/id/R$id;->systemImageView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string p2, "containerView.systemImageView"

    invoke-static {p1, p2}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "AppIcon_"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object p3, v0, Lb/a/a/i/q;->a:Ljava/lang/String;

    .line 25
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ".png"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v3, v2}, Lb/a/a/j/y1/t;->a(Landroid/widget/ImageView;Ljava/lang/String;ZI)V

    :cond_9
    return-void
.end method
