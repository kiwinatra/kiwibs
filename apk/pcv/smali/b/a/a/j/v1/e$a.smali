.class public final Lb/a/a/j/v1/e$a;
.super Lb/a/a/k/r1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/j/v1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Lb/a/a/j/v1/e;


# direct methods
.method public constructor <init>(Lb/a/a/j/v1/e;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lb/a/a/k/r1;-><init>()V

    iput-object p1, p0, Lb/a/a/j/v1/e$a;->b:Lb/a/a/j/v1/e;

    return-void
.end method


# virtual methods
.method public final a(Lb/a/a/k/r1$a;ILb/a/a/k/q1;)V
    .locals 12

    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "item"

    invoke-static {p3, p2}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lb/a/a/k/r1$a;->c:Landroid/view/View;

    .line 2
    sget-object p2, Lb/a/a/j/v1/b;->b:Lb/a/a/j/v1/b;

    invoke-static {p3, p2}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget p2, Lcom/supercell/id/R$id;->loginWithAnotherIdButton:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance p2, Lb/a/a/j/v1/e$a$b;

    invoke-direct {p2, p0}, Lb/a/a/j/v1/e$a$b;-><init>(Lb/a/a/j/v1/e$a;)V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/AppCompatButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_f

    :cond_0
    instance-of p2, p3, Lb/a/a/j/v1/a;

    const/16 v0, 0x202c

    const/16 v1, 0x202a

    const-string v2, "ZZ"

    const-string v3, "number"

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz p2, :cond_7

    check-cast p3, Lb/a/a/j/v1/a;

    .line 3
    iget-object p2, p3, Lb/a/a/j/v1/a;->b:Lcom/supercell/id/IdAccount;

    .line 4
    sget p3, Lcom/supercell/id/R$id;->accountEmailViewV1:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const-string v8, "containerView.accountEmailViewV1"

    invoke-static {p3, v8}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/supercell/id/IdAccount;->getEmail()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/supercell/id/IdAccount;->getPhone()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 5
    invoke-static {v8, v3}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/google/i18n/phonenumbers/g;->a()Lcom/google/i18n/phonenumbers/g;

    move-result-object v3

    invoke-virtual {v3, v8, v2}, Lcom/google/i18n/phonenumbers/g;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Lcom/google/i18n/phonenumbers/j$a;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/google/i18n/phonenumbers/g;->a()Lcom/google/i18n/phonenumbers/g;

    move-result-object v1

    sget-object v9, Lcom/google/i18n/phonenumbers/g$a;->b:Lcom/google/i18n/phonenumbers/g$a;

    invoke-virtual {v1, v2, v9}, Lcom/google/i18n/phonenumbers/g;->a(Lcom/google/i18n/phonenumbers/j$a;Lcom/google/i18n/phonenumbers/g$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catch Lcom/google/i18n/phonenumbers/NumberParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_2
    move-object v8, v5

    .line 6
    :goto_0
    invoke-virtual {p3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p3, Lcom/supercell/id/R$id;->accountPlayerIdViewV1:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/supercell/id/IdAccount;->getPlayerId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x1

    :goto_2
    xor-int/2addr v0, v6

    invoke-virtual {p2}, Lcom/supercell/id/IdAccount;->getPlayerId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    move-object v5, v1

    :cond_5
    invoke-virtual {p3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_6

    const/4 v4, 0x0

    :cond_6
    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    sget p3, Lcom/supercell/id/R$id;->profileAccountViewV1:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout;

    new-instance v0, Lb/a/a/j/v1/e$a$c;

    invoke-direct {v0, p0, p2}, Lb/a/a/j/v1/e$a$c;-><init>(Lb/a/a/j/v1/e$a;Lcom/supercell/id/IdAccount;)V

    invoke-virtual {p3, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p3, Lcom/supercell/id/R$id;->deleteAccountButtonV1:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance p3, Lb/a/a/j/v1/e$a$d;

    invoke-direct {p3, p0, p2}, Lb/a/a/j/v1/e$a$d;-><init>(Lb/a/a/j/v1/e$a;Lcom/supercell/id/IdAccount;)V

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_f

    :cond_7
    instance-of p2, p3, Lb/a/a/j/v1/d;

    if-eqz p2, :cond_1a

    check-cast p3, Lb/a/a/j/v1/d;

    .line 7
    iget-object p2, p3, Lb/a/a/j/v1/d;->b:Lb/a/a/i/b;

    .line 8
    iget-object p3, p2, Lb/a/a/i/b;->a:Lcom/supercell/id/IdAccount;

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    if-eqz v8, :cond_8

    sget-object v9, Lb/a/a/k/g1;->b:Lb/a/a/k/g1;

    .line 10
    iget-object v10, p2, Lb/a/a/i/b;->c:Ljava/lang/String;

    .line 11
    sget v11, Lcom/supercell/id/R$id;->avatarImageView:I

    invoke-virtual {p1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    invoke-virtual {v9, v10, v11, v8}, Lb/a/a/k/g1;->a(Ljava/lang/String;Landroid/widget/ImageView;Landroid/content/res/Resources;)V

    :cond_8
    sget v8, Lcom/supercell/id/R$id;->profileName:I

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const-string v9, "containerView.profileName"

    invoke-static {v8, v9}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v9, p2, Lb/a/a/i/b;->b:Ljava/lang/String;

    if-eqz v9, :cond_9

    goto :goto_3

    .line 13
    :cond_9
    invoke-virtual {p3}, Lcom/supercell/id/IdAccount;->getEmail()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {p3}, Lcom/supercell/id/IdAccount;->getPhone()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_b

    .line 14
    invoke-static {v9, v3}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_1
    invoke-static {}, Lcom/google/i18n/phonenumbers/g;->a()Lcom/google/i18n/phonenumbers/g;

    move-result-object v3

    invoke-virtual {v3, v9, v2}, Lcom/google/i18n/phonenumbers/g;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Lcom/google/i18n/phonenumbers/j$a;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/google/i18n/phonenumbers/g;->a()Lcom/google/i18n/phonenumbers/g;

    move-result-object v1

    sget-object v10, Lcom/google/i18n/phonenumbers/g$a;->b:Lcom/google/i18n/phonenumbers/g$a;

    invoke-virtual {v1, v2, v10}, Lcom/google/i18n/phonenumbers/g;->a(Lcom/google/i18n/phonenumbers/j$a;Lcom/google/i18n/phonenumbers/g$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9
    :try_end_1
    .catch Lcom/google/i18n/phonenumbers/NumberParseException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    nop

    goto :goto_3

    :cond_b
    move-object v9, v5

    .line 15
    :goto_3
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p2, Lb/a/a/i/b;->d:Lb/a/a/i/c;

    if-eqz v0, :cond_c

    .line 17
    iget-object v0, v0, Lb/a/a/i/c;->b:Ljava/lang/String;

    if-eqz v0, :cond_c

    goto :goto_6

    .line 18
    :cond_c
    iget-object v0, p2, Lb/a/a/i/b;->a:Lcom/supercell/id/IdAccount;

    .line 19
    invoke-virtual {v0}, Lcom/supercell/id/IdAccount;->getPlayerId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_d

    goto :goto_4

    :cond_d
    const/4 v1, 0x0

    goto :goto_5

    :cond_e
    :goto_4
    const/4 v1, 0x1

    :goto_5
    xor-int/2addr v1, v6

    if-eqz v1, :cond_f

    goto :goto_6

    :cond_f
    move-object v0, v5

    :goto_6
    sget v1, Lcom/supercell/id/R$id;->systemNicknameContainer:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const-string v2, "containerView.systemNicknameContainer"

    invoke-static {v1, v2}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_11

    invoke-static {v0}, Lkotlin/j/t;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_7

    :cond_10
    const/4 v2, 0x0

    goto :goto_8

    :cond_11
    :goto_7
    const/4 v2, 0x1

    :goto_8
    if-eqz v2, :cond_12

    const/16 v2, 0x8

    goto :goto_9

    :cond_12
    const/4 v2, 0x0

    :goto_9
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    sget v1, Lcom/supercell/id/R$id;->gameIconView:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "containerView.gameIconView"

    invoke-static {v1, v2}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AppIcon_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v3}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object v3

    .line 20
    iget-object v3, v3, Lb/a/a/k/h0;->e:Lcom/supercell/id/IdConfiguration;

    .line 21
    invoke-virtual {v3}, Lcom/supercell/id/IdConfiguration;->getGame()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v1, v2, v7, v3}, Lb/a/a/j/y1/t;->a(Landroid/widget/ImageView;Ljava/lang/String;ZI)V

    sget v1, Lcom/supercell/id/R$id;->systemNicknameLabel:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "containerView.systemNicknameLabel"

    invoke-static {v1, v2}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v1, Lcom/supercell/id/R$id;->systemLevelLabel:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 22
    iget-object p2, p2, Lb/a/a/i/b;->d:Lb/a/a/i/c;

    if-eqz p2, :cond_13

    .line 23
    iget-object v2, p2, Lb/a/a/i/c;->c:Ljava/util/List;

    goto :goto_a

    :cond_13
    move-object v2, v5

    :goto_a
    if-eqz v0, :cond_15

    .line 24
    invoke-static {v0}, Lkotlin/j/t;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_b

    :cond_14
    const/4 v6, 0x0

    :cond_15
    :goto_b
    if-nez v6, :cond_19

    if-nez v2, :cond_16

    goto :goto_d

    :cond_16
    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/a/m;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v7, 0x1

    if-gez v7, :cond_17

    invoke-static {}, Lkotlin/a/m;->a()V

    :cond_17
    check-cast v3, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/h;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v4

    goto :goto_c

    :cond_18
    invoke-static {v0}, Lkotlin/a/ai;->a(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "player_level_info_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object p2, p2, Lb/a/a/i/c;->a:Ljava/lang/String;

    .line 26
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2, v0}, Lb/a/a/j/y1/t;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_e

    :cond_19
    :goto_d
    invoke-static {v1}, Lb/a/a/j/y1/t;->a(Landroid/widget/TextView;)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_e
    sget p2, Lcom/supercell/id/R$id;->profileAccountView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    new-instance v0, Lb/a/a/j/v1/e$a$e;

    invoke-direct {v0, p0, p3}, Lb/a/a/j/v1/e$a$e;-><init>(Lb/a/a/j/v1/e$a;Lcom/supercell/id/IdAccount;)V

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lcom/supercell/id/R$id;->deleteAccountButton:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance p2, Lb/a/a/j/v1/e$a$a;

    invoke-direct {p2, p0, p3}, Lb/a/a/j/v1/e$a$a;-><init>(Lb/a/a/j/v1/e$a;Lcom/supercell/id/IdAccount;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1a
    :goto_f
    return-void
.end method
