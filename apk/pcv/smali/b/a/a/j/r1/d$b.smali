.class public final Lb/a/a/j/r1/d$b;
.super Lb/a/a/k/r1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/j/r1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lb/a/a/k/n2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/k/n2<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lb/a/a/j/r1/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb/a/a/j/r1/d;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lb/a/a/k/r1;-><init>()V

    iput-object p2, p0, Lb/a/a/j/r1/d$b;->d:Lb/a/a/j/r1/d;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lb/a/a/j/r1/d$b;->b:Ljava/lang/ref/WeakReference;

    new-instance p1, Lb/a/a/k/n2;

    new-instance p2, Lb/a/a/j/r1/d$b$e;

    invoke-direct {p2, p0}, Lb/a/a/j/r1/d$b$e;-><init>(Lb/a/a/j/r1/d$b;)V

    invoke-direct {p1, p2}, Lb/a/a/k/n2;-><init>(Lkotlin/d/a/c;)V

    iput-object p1, p0, Lb/a/a/j/r1/d$b;->c:Lb/a/a/k/n2;

    return-void
.end method


# virtual methods
.method public final a(Lb/a/a/k/r1$a;ILb/a/a/k/q1;)V
    .locals 10

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p3, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lb/a/a/k/r1$a;->c:Landroid/view/View;

    .line 2
    instance-of v1, p3, Lb/a/a/j/r1/d$a;

    if-eqz v1, :cond_8

    sget v1, Lcom/supercell/id/R$id;->friend_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 3
    iget-object v2, p0, Lb/a/a/k/r1;->a:Ljava/util/List;

    .line 4
    invoke-static {v2, p2}, Lb/a/a/c;->b(Ljava/util/List;I)Z

    move-result v2

    .line 5
    iget-object v3, p0, Lb/a/a/k/r1;->a:Ljava/util/List;

    .line 6
    invoke-static {v3, p2}, Lb/a/a/c;->a(Ljava/util/List;I)Z

    move-result p2

    const/4 v9, 0x0

    if-eqz v1, :cond_4

    if-eqz v2, :cond_0

    if-eqz p2, :cond_0

    .line 7
    sget p2, Lcom/supercell/id/R$drawable;->border_container_pressable:I

    invoke-virtual {v1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1f

    goto :goto_1

    :cond_0
    if-eqz v2, :cond_1

    sget p2, Lcom/supercell/id/R$drawable;->border_container_top_pressable:I

    invoke-virtual {v1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    sget-object v7, Lb/a/a/h/h$b;->a:Lb/a/a/h/h$b;

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xf

    :goto_1
    move-object v2, v1

    invoke-static/range {v2 .. v8}, Lb/a/a/c;->a(Landroid/view/View;IFFFLb/a/a/h/h$b;I)V

    goto :goto_2

    :cond_1
    if-eqz p2, :cond_2

    sget p2, Lcom/supercell/id/R$drawable;->border_container_bottom_pressable:I

    invoke-virtual {v1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    sget-object v7, Lb/a/a/h/h$b;->c:Lb/a/a/h/h$b;

    goto :goto_0

    :cond_2
    sget p2, Lcom/supercell/id/R$drawable;->border_container_middle_pressable:I

    invoke-virtual {v1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    sget-object v7, Lb/a/a/h/h$b;->b:Lb/a/a/h/h$b;

    goto :goto_0

    :goto_2
    invoke-static {v1}, Lb/a/a/k/p2;->d(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object p2

    if-eqz p2, :cond_3

    iput v9, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_3
    invoke-static {v1}, Lb/a/a/k/p2;->d(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object p2

    if-eqz p2, :cond_4

    iput v9, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 8
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    if-eqz p2, :cond_5

    sget-object v1, Lb/a/a/k/g1;->b:Lb/a/a/k/g1;

    move-object v2, p3

    check-cast v2, Lb/a/a/j/r1/d$a;

    .line 9
    iget-object v2, v2, Lb/a/a/j/r1/d$a;->d:Ljava/lang/String;

    .line 10
    sget v3, Lcom/supercell/id/R$id;->friend_image_view:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v3, p2}, Lb/a/a/k/g1;->a(Ljava/lang/String;Landroid/widget/ImageView;Landroid/content/res/Resources;)V

    :cond_5
    sget p2, Lcom/supercell/id/R$id;->friend_name_label:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v1, "containerView.friend_name_label"

    invoke-static {p2, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p3

    check-cast v1, Lb/a/a/j/r1/d$a;

    .line 11
    iget-object v2, v1, Lb/a/a/j/r1/d$a;->c:Ljava/lang/String;

    if-eqz v2, :cond_6

    goto :goto_3

    .line 12
    :cond_6
    iget-object v2, v1, Lb/a/a/j/r1/d$a;->b:Ljava/lang/String;

    sget-object v3, Lb/a/a/k/b0;->a:Lb/a/a/k/b0;

    invoke-virtual {v3, v2}, Lb/a/a/k/b0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    :goto_3
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p2, Lcom/supercell/id/R$id;->friend_name_label:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 14
    iget-object v3, v1, Lb/a/a/j/r1/d$a;->c:Ljava/lang/String;

    if-nez v3, :cond_7

    .line 15
    sget v3, Lcom/supercell/id/R$color;->gray40:I

    goto :goto_4

    :cond_7
    sget v3, Lcom/supercell/id/R$color;->black:I

    :goto_4
    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    sget p2, Lcom/supercell/id/R$id;->select_friend:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/supercell/id/view/Checkbox;

    iget-object v2, p0, Lb/a/a/j/r1/d$b;->d:Lb/a/a/j/r1/d;

    .line 16
    iget-object v2, v2, Lb/a/a/j/r1/d;->c:Ljava/util/Set;

    .line 17
    iget-object v3, v1, Lb/a/a/j/r1/d$a;->b:Ljava/lang/String;

    .line 18
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p2, v2, v9, v9}, Lcom/supercell/id/view/Checkbox;->a(ZZZ)V

    sget p2, Lcom/supercell/id/R$id;->friend_container:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    new-instance v2, Lb/a/a/j/r1/d$b$a;

    invoke-direct {v2, p0, v0, p3}, Lb/a/a/j/r1/d$b$a;-><init>(Lb/a/a/j/r1/d$b;Landroid/view/View;Lb/a/a/k/q1;)V

    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Lb/a/a/j/r1/d$b$b;

    invoke-direct {p2, p0, v0, p3}, Lb/a/a/j/r1/d$b$b;-><init>(Lb/a/a/j/r1/d$b;Landroid/view/View;Lb/a/a/k/q1;)V

    .line 19
    iput-object p2, p1, Lb/a/a/k/r1$a;->a:Lkotlin/d/a/c;

    .line 20
    iget-object p2, p0, Lb/a/a/j/r1/d$b;->d:Lb/a/a/j/r1/d;

    .line 21
    iget-object p2, p2, Lb/a/a/j/r1/d;->d:Lb/a/a/j/r1/d$m;

    .line 22
    invoke-virtual {p2, p1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Lb/a/a/j/r1/d$b;->c:Lb/a/a/k/n2;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AppIcon_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v3}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object v3

    .line 23
    iget-object v3, v3, Lb/a/a/k/h0;->e:Lcom/supercell/id/IdConfiguration;

    .line 24
    invoke-virtual {v3}, Lcom/supercell/id/IdConfiguration;->getGame()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lb/a/a/j/r1/d$b$c;

    invoke-direct {v3, p2, p3, v0}, Lb/a/a/j/r1/d$b$c;-><init>(Ljava/lang/ref/WeakReference;Lb/a/a/k/q1;Landroid/view/View;)V

    invoke-virtual {p1, v2, v3}, Lb/a/a/k/n2;->a(Ljava/lang/String;Lkotlin/d/a/b;)V

    sget p1, Lcom/supercell/id/R$id;->friend_playing_name_label:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "containerView.friend_playing_name_label"

    invoke-static {p1, p2}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object p2, v1, Lb/a/a/j/r1/d$a;->e:Ljava/lang/String;

    .line 26
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_8
    instance-of p1, p3, Lb/a/a/k/r;

    if-eqz p1, :cond_9

    sget p1, Lcom/supercell/id/R$id;->errorRetryButton:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance p2, Lb/a/a/j/r1/d$b$d;

    invoke-direct {p2, p0}, Lb/a/a/j/r1/d$b$d;-><init>(Lb/a/a/j/r1/d$b;)V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/AppCompatButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    :goto_5
    return-void
.end method

.method public final onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 1

    check-cast p1, Lb/a/a/k/r1$a;

    const-string v0, "holder"

    .line 1
    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lb/a/a/k/r1$a;->a:Lkotlin/d/a/c;

    .line 3
    iget-object v0, p0, Lb/a/a/j/r1/d$b;->d:Lb/a/a/j/r1/d;

    .line 4
    iget-object v0, v0, Lb/a/a/j/r1/d;->d:Lb/a/a/j/r1/d$m;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V

    return-void
.end method
