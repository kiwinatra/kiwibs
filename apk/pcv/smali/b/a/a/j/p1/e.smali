.class public final Lb/a/a/j/p1/e;
.super Lb/a/a/j/p1/s;
.source ""

# interfaces
.implements Lb/a/a/j/t;


# instance fields
.field public b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/a/a/j/p1/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lb/a/a/j/p1/e;->b:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb/a/a/j/p1/e;->b:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lb/a/a/j/p1/e;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lb/a/a/j/p1/e;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lb/a/a/j/p1/e;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final a(Lb/a/a/j/u;)V
    .locals 2

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/supercell/id/R$id;->okButton:I

    invoke-virtual {p0, p1}, Lb/a/a/j/p1/e;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v0, "okButton"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/AppCompatButton;->setEnabled(Z)V

    sget p1, Lcom/supercell/id/R$id;->cancelButton:I

    invoke-virtual {p0, p1}, Lb/a/a/j/p1/e;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v1, "cancelButton"

    invoke-static {p1, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/AppCompatButton;->setEnabled(Z)V

    return-void
.end method

.method public final c()V
    .locals 2

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lb/a/a/k/h0;->f:Lb/a/a/d/b;

    const-string v1, "Log In Progress Step 3"

    .line 2
    invoke-virtual {v0, v1}, Lb/a/a/d/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 0

    invoke-virtual {p0}, Lb/a/a/j/p1/e;->l()V

    return-void
.end method

.method public final l()V
    .locals 9

    sget v0, Lcom/supercell/id/R$id;->subtitleTextView:I

    invoke-virtual {p0, v0}, Lb/a/a/j/p1/e;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lb/a/a/j/p1/s;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    sget v0, Lcom/supercell/id/R$id;->gameAccountContainer:I

    invoke-virtual {p0, v0}, Lb/a/a/j/p1/e;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lb/a/a/j/p1/s;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x8

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_3
    sget v0, Lcom/supercell/id/R$id;->infoTextView:I

    invoke-virtual {p0, v0}, Lb/a/a/j/p1/e;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lb/a/a/j/p1/s;->f()Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x8

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5
    invoke-virtual {p0}, Lb/a/a/j/p1/s;->f()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v0, :cond_a

    sget v0, Lcom/supercell/id/R$id;->illustrationImageView:I

    invoke-virtual {p0, v0}, Lb/a/a/j/p1/e;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    const-string v1, "login_confirm_load_game_illustration.png"

    invoke-static {v0, v1, v2, v4}, Lb/a/a/j/y1/t;->a(Landroid/widget/ImageView;Ljava/lang/String;ZI)V

    :cond_6
    sget v0, Lcom/supercell/id/R$id;->titleTextView:I

    invoke-virtual {p0, v0}, Lb/a/a/j/p1/e;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_7

    const-string v1, "log_in_load_game_heading"

    invoke-static {v0, v1, v3, v4}, Lb/a/a/j/y1/t;->a(Landroid/widget/TextView;Ljava/lang/String;Lkotlin/d/a/b;I)V

    :cond_7
    sget v0, Lcom/supercell/id/R$id;->subtitleTextView:I

    invoke-virtual {p0, v0}, Lb/a/a/j/p1/e;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_8

    const-string v1, "log_in_load_game_description"

    invoke-static {v0, v1, v3, v4}, Lb/a/a/j/y1/t;->a(Landroid/widget/TextView;Ljava/lang/String;Lkotlin/d/a/b;I)V

    :cond_8
    sget v0, Lcom/supercell/id/R$id;->cancelButton:I

    invoke-virtual {p0, v0}, Lb/a/a/j/p1/e;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    if-eqz v0, :cond_9

    const-string v1, "log_in_load_game_btn_cancel"

    invoke-static {v0, v1, v3, v4}, Lb/a/a/j/y1/t;->a(Landroid/widget/TextView;Ljava/lang/String;Lkotlin/d/a/b;I)V

    :cond_9
    sget v0, Lcom/supercell/id/R$id;->okButton:I

    invoke-virtual {p0, v0}, Lb/a/a/j/p1/e;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    if-eqz v0, :cond_23

    const-string v1, "log_in_load_game_btn_confirm"

    invoke-static {v0, v1, v3, v4}, Lb/a/a/j/y1/t;->a(Landroid/widget/TextView;Ljava/lang/String;Lkotlin/d/a/b;I)V

    goto/16 :goto_c

    :cond_a
    invoke-virtual {p0}, Lb/a/a/j/p1/s;->k()Lb/a/a/i/c;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 1
    iget-object v0, v0, Lb/a/a/i/c;->a:Ljava/lang/String;

    if-eqz v0, :cond_b

    goto :goto_3

    .line 2
    :cond_b
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lb/a/a/k/h0;->e:Lcom/supercell/id/IdConfiguration;

    .line 4
    invoke-virtual {v0}, Lcom/supercell/id/IdConfiguration;->getGame()Ljava/lang/String;

    move-result-object v0

    :goto_3
    sget v5, Lcom/supercell/id/R$id;->illustrationImageView:I

    invoke-virtual {p0, v5}, Lb/a/a/j/p1/e;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_c

    const-string v6, "login_confirm_connect_game_illustration.png"

    invoke-static {v5, v6, v2, v4}, Lb/a/a/j/y1/t;->a(Landroid/widget/ImageView;Ljava/lang/String;ZI)V

    :cond_c
    sget v5, Lcom/supercell/id/R$id;->titleTextView:I

    invoke-virtual {p0, v5}, Lb/a/a/j/p1/e;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_d

    const-string v6, "log_in_connect_game_heading"

    invoke-static {v5, v6, v3, v4}, Lb/a/a/j/y1/t;->a(Landroid/widget/TextView;Ljava/lang/String;Lkotlin/d/a/b;I)V

    :cond_d
    sget v5, Lcom/supercell/id/R$id;->systemImageView:I

    invoke-virtual {p0, v5}, Lb/a/a/j/p1/e;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_e

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "AppIcon_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".png"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v2, v4}, Lb/a/a/j/y1/t;->a(Landroid/widget/ImageView;Ljava/lang/String;ZI)V

    :cond_e
    sget v5, Lcom/supercell/id/R$id;->systemNameLabel:I

    invoke-virtual {p0, v5}, Lb/a/a/j/p1/e;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_f

    sget-object v6, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v6}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object v6

    .line 5
    iget-object v6, v6, Lb/a/a/k/h0;->e:Lcom/supercell/id/IdConfiguration;

    .line 6
    invoke-virtual {v6}, Lcom/supercell/id/IdConfiguration;->getGameLocalizedNameKey()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v3, v4}, Lb/a/a/j/y1/t;->a(Landroid/widget/TextView;Ljava/lang/String;Lkotlin/d/a/b;I)V

    :cond_f
    invoke-virtual {p0}, Lb/a/a/j/p1/s;->k()Lb/a/a/i/c;

    move-result-object v5

    if-eqz v5, :cond_10

    .line 7
    iget-object v5, v5, Lb/a/a/i/c;->b:Ljava/lang/String;

    if-eqz v5, :cond_10

    goto :goto_4

    .line 8
    :cond_10
    sget-object v5, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v5}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object v5

    .line 9
    iget-object v5, v5, Lb/a/a/k/h0;->e:Lcom/supercell/id/IdConfiguration;

    .line 10
    invoke-virtual {v5}, Lcom/supercell/id/IdConfiguration;->getGameAccountNickname()Ljava/lang/String;

    move-result-object v5

    :goto_4
    sget v6, Lcom/supercell/id/R$id;->systemNicknameLabel:I

    invoke-virtual {p0, v6}, Lb/a/a/j/p1/e;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_11

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    sget v6, Lcom/supercell/id/R$id;->systemNicknameLabel:I

    invoke-virtual {p0, v6}, Lb/a/a/j/p1/e;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_13

    invoke-static {v5}, Lkotlin/j/t;->a(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_12

    const/16 v7, 0x8

    goto :goto_5

    :cond_12
    const/4 v7, 0x0

    :goto_5
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_13
    invoke-virtual {p0}, Lb/a/a/j/p1/s;->k()Lb/a/a/i/c;

    move-result-object v6

    if-eqz v6, :cond_14

    .line 11
    iget-object v6, v6, Lb/a/a/i/c;->c:Ljava/util/List;

    goto :goto_6

    :cond_14
    move-object v6, v3

    .line 12
    :goto_6
    invoke-static {v5}, Lkotlin/j/t;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_19

    if-nez v6, :cond_15

    goto :goto_8

    :cond_15
    new-instance v1, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v6, v5}, Lkotlin/a/m;->a(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-gez v6, :cond_16

    invoke-static {}, Lkotlin/a/m;->a()V

    :cond_16
    check-cast v7, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/h;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v6, v8

    goto :goto_7

    :cond_17
    invoke-static {v1}, Lkotlin/a/ai;->a(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    sget v5, Lcom/supercell/id/R$id;->systemLevelLabel:I

    invoke-virtual {p0, v5}, Lb/a/a/j/p1/e;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_18

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "player_level_info_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1}, Lb/a/a/j/y1/t;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/util/Map;)V

    :cond_18
    sget v0, Lcom/supercell/id/R$id;->systemLevelLabel:I

    invoke-virtual {p0, v0}, Lb/a/a/j/p1/e;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_9

    :cond_19
    :goto_8
    sget v0, Lcom/supercell/id/R$id;->systemLevelLabel:I

    invoke-virtual {p0, v0}, Lb/a/a/j/p1/e;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1a

    invoke-static {v0}, Lb/a/a/j/y1/t;->a(Landroid/widget/TextView;)V

    :cond_1a
    sget v0, Lcom/supercell/id/R$id;->systemLevelLabel:I

    invoke-virtual {p0, v0}, Lb/a/a/j/p1/e;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1b
    sget v0, Lcom/supercell/id/R$id;->systemLevelLabel:I

    invoke-virtual {p0, v0}, Lb/a/a/j/p1/e;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1c
    :goto_9
    sget v0, Lcom/supercell/id/R$id;->contactDetailLabel:I

    invoke-virtual {p0, v0}, Lb/a/a/j/p1/e;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1f

    invoke-virtual {p0}, Lb/a/a/j/p1/s;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1d

    goto :goto_a

    :cond_1d
    invoke-virtual {p0}, Lb/a/a/j/p1/s;->i()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1e

    const-string v2, "number"

    .line 13
    invoke-static {v1, v2}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/google/i18n/phonenumbers/g;->a()Lcom/google/i18n/phonenumbers/g;

    move-result-object v2

    const-string v5, "ZZ"

    invoke-virtual {v2, v1, v5}, Lcom/google/i18n/phonenumbers/g;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Lcom/google/i18n/phonenumbers/j$a;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x202a

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/google/i18n/phonenumbers/g;->a()Lcom/google/i18n/phonenumbers/g;

    move-result-object v6

    sget-object v7, Lcom/google/i18n/phonenumbers/g$a;->b:Lcom/google/i18n/phonenumbers/g$a;

    invoke-virtual {v6, v2, v7}, Lcom/google/i18n/phonenumbers/g;->a(Lcom/google/i18n/phonenumbers/j$a;Lcom/google/i18n/phonenumbers/g$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x202c

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lcom/google/i18n/phonenumbers/NumberParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :cond_1e
    move-object v1, v3

    .line 14
    :catch_0
    :goto_a
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1f
    sget v0, Lcom/supercell/id/R$id;->infoTextView:I

    invoke-virtual {p0, v0}, Lb/a/a/j/p1/e;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_21

    invoke-virtual {p0}, Lb/a/a/j/p1/s;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_20

    const-string v1, "log_in_connect_game_label"

    goto :goto_b

    :cond_20
    const-string v1, "log_in_connect_game_label_phone"

    :goto_b
    invoke-static {v0, v1, v3, v4}, Lb/a/a/j/y1/t;->a(Landroid/widget/TextView;Ljava/lang/String;Lkotlin/d/a/b;I)V

    :cond_21
    sget v0, Lcom/supercell/id/R$id;->cancelButton:I

    invoke-virtual {p0, v0}, Lb/a/a/j/p1/e;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    if-eqz v0, :cond_22

    const-string v1, "log_in_connect_game_btn_cancel"

    invoke-static {v0, v1, v3, v4}, Lb/a/a/j/y1/t;->a(Landroid/widget/TextView;Ljava/lang/String;Lkotlin/d/a/b;I)V

    :cond_22
    sget v0, Lcom/supercell/id/R$id;->okButton:I

    invoke-virtual {p0, v0}, Lb/a/a/j/p1/e;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    if-eqz v0, :cond_23

    const-string v1, "log_in_connect_game_btn_confirm"

    invoke-static {v0, v1, v3, v4}, Lb/a/a/j/y1/t;->a(Landroid/widget/TextView;Ljava/lang/String;Lkotlin/d/a/b;I)V

    :cond_23
    :goto_c
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/supercell/id/R$layout;->fragment_login_confirm_page:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lb/a/a/j/p1/s;->onDestroyView()V

    invoke-static {p0}, Lb/a/a/c;->a(Landroid/support/v4/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/supercell/id/ui/MainActivity;->b(Lb/a/a/j/t;)V

    :cond_0
    invoke-virtual {p0}, Lb/a/a/j/p1/e;->a()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lb/a/a/j/w;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, Lb/a/a/c;->a(Landroid/support/v4/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/supercell/id/ui/MainActivity;->a(Lb/a/a/j/t;)V

    :cond_0
    invoke-virtual {p0}, Lb/a/a/j/p1/e;->l()V

    sget p1, Lcom/supercell/id/R$id;->cancelButton:I

    invoke-virtual {p0, p1}, Lb/a/a/j/p1/e;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance p2, Lb/a/a/j/p1/e$a;

    invoke-direct {p2, p0}, Lb/a/a/j/p1/e$a;-><init>(Lb/a/a/j/p1/e;)V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/AppCompatButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/supercell/id/R$id;->okButton:I

    invoke-virtual {p0, p1}, Lb/a/a/j/p1/e;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance p2, Lb/a/a/j/p1/e$b;

    invoke-direct {p2, p0}, Lb/a/a/j/p1/e$b;-><init>(Lb/a/a/j/p1/e;)V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/AppCompatButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
