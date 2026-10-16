.class public final Lb/a/a/j/e1$b;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source ""

# interfaces
.implements Lb/a/a/l/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/j/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;",
        "Lb/a/a/l/b;"
    }
.end annotation


# static fields
.field public static final synthetic f:[Lkotlin/h/h;


# instance fields
.field public final a:Lkotlin/d;

.field public final b:Lkotlin/d;

.field public c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final synthetic e:Lb/a/a/j/e1;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Lb/a/a/j/e1$b;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/h/h;

    new-instance v2, Lkotlin/d/b/r;

    invoke-static {v0}, Lkotlin/d/b/t;->a(Ljava/lang/Class;)Lkotlin/h/c;

    move-result-object v3

    const-string v4, "supportedRegions"

    const-string v5, "getSupportedRegions()Ljava/util/List;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/d/b/r;-><init>(Lkotlin/h/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/d/b/t;->a(Lkotlin/d/b/q;)Lkotlin/h/i;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/d/b/r;

    invoke-static {v0}, Lkotlin/d/b/t;->a(Ljava/lang/Class;)Lkotlin/h/c;

    move-result-object v0

    const-string v3, "regions"

    const-string v4, "getRegions()Ljava/util/List;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/d/b/r;-><init>(Lkotlin/h/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/d/b/t;->a(Lkotlin/d/b/q;)Lkotlin/h/i;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lb/a/a/j/e1$b;->f:[Lkotlin/h/h;

    return-void
.end method

.method public constructor <init>(Lb/a/a/j/e1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "selectedRegion"

    invoke-static {p3, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lb/a/a/j/e1$b;->e:Lb/a/a/j/e1;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    iput-object p3, p0, Lb/a/a/j/e1$b;->d:Ljava/lang/String;

    sget-object p1, Lb/a/a/j/e1$b$c;->a:Lb/a/a/j/e1$b$c;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/d/a/a;)Lkotlin/d;

    move-result-object p1

    iput-object p1, p0, Lb/a/a/j/e1$b;->a:Lkotlin/d;

    new-instance p1, Lb/a/a/j/e1$b$b;

    invoke-direct {p1, p0, p2}, Lb/a/a/j/e1$b$b;-><init>(Lb/a/a/j/e1$b;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/d/a/a;)Lkotlin/d;

    move-result-object p1

    iput-object p1, p0, Lb/a/a/j/e1$b;->b:Lkotlin/d;

    const-string p1, ""

    iput-object p1, p0, Lb/a/a/j/e1$b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lb/a/a/j/e1$b;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/a/a/j/e1$e;

    .line 9
    instance-of v0, p1, Lb/a/a/j/e1$e$a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lb/a/a/j/e1$e$b;

    if-eqz v0, :cond_1

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lb/a/a/j/e1$e$c;

    if-eqz v0, :cond_2

    check-cast p1, Lb/a/a/j/e1$e$c;

    .line 10
    iget-object p1, p1, Lb/a/a/j/e1$e$c;->a:Ljava/lang/String;

    goto :goto_1

    .line 11
    :cond_2
    instance-of v0, p1, Lb/a/a/j/e1$e$d;

    if-eqz v0, :cond_3

    check-cast p1, Lb/a/a/j/e1$e$d;

    .line 12
    iget-object p1, p1, Lb/a/a/j/e1$e$d;->a:Lb/a/a/k/o1;

    .line 13
    invoke-virtual {p1}, Lb/a/a/k/o1;->a()Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final a()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb/a/a/j/e1$e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/a/j/e1$b;->c:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1
    iget-object v0, p0, Lb/a/a/j/e1$b;->b:Lkotlin/d;

    invoke-interface {v0}, Lkotlin/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/h;

    .line 1027
    iget-object v3, v2, Lkotlin/h;->a:Ljava/lang/Object;

    .line 2
    invoke-static {v3}, Lkotlin/a/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 1028
    iget-object v2, v2, Lkotlin/h;->b:Ljava/lang/Object;

    .line 2
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v3, v2}, Lkotlin/a/m;->d(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/a/m;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lb/a/a/j/e1$b;->b:Lkotlin/d;

    invoke-interface {v0}, Lkotlin/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/h;

    .line 2027
    iget-object v4, v3, Lkotlin/h;->a:Ljava/lang/Object;

    .line 4
    instance-of v4, v4, Lb/a/a/j/e1$e$a;

    if-eqz v4, :cond_2

    goto :goto_4

    .line 2028
    :cond_2
    iget-object v3, v3, Lkotlin/h;->b:Ljava/lang/Object;

    .line 4
    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lb/a/a/j/e1$e$d;

    .line 5
    iget-object v6, v6, Lb/a/a/j/e1$e$d;->a:Lb/a/a/k/o1;

    .line 6
    iget-object v6, v6, Lb/a/a/k/o1;->a:Ljava/lang/String;

    .line 7
    iget-object v7, p0, Lb/a/a/j/e1$b;->c:Ljava/lang/String;

    invoke-static {v6, v7, v1}, Lkotlin/j/t;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2069
    :goto_4
    sget-object v3, Lkotlin/a/ab;->a:Lkotlin/a/ab;

    move-object v4, v3

    check-cast v4, Ljava/util/List;

    .line 7
    :cond_5
    invoke-static {v2, v4}, Lkotlin/a/m;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_2

    :cond_6
    move-object v1, v2

    :cond_7
    return-object v1
.end method

.method public final b(I)Lb/a/a/j/e1$e;
    .locals 1

    invoke-virtual {p0}, Lb/a/a/j/e1$b;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/a/a/j/e1$e;

    return-object p1
.end method

.method public final getItemCount()I
    .locals 1

    invoke-virtual {p0}, Lb/a/a/j/e1$b;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/a/a/j/e1$b;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/a/a/j/e1$e;

    .line 2
    instance-of v0, p1, Lb/a/a/j/e1$e$a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lb/a/a/j/e1$e$b;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lb/a/a/j/e1$e$c;

    if-eqz v0, :cond_2

    :goto_0
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    instance-of p1, p1, Lb/a/a/j/e1$e$d;

    if-eqz p1, :cond_3

    :goto_1
    const/4 p1, 0x1

    :goto_2
    return p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 7

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lb/a/a/j/e1$b;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb/a/a/j/e1$e;

    if-eqz p2, :cond_3

    .line 2
    check-cast p2, Lb/a/a/j/e1$e$d;

    check-cast p1, Lb/a/a/j/e1$d;

    iget-object v0, p0, Lb/a/a/j/e1$b;->e:Lb/a/a/j/e1;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p1, Lb/a/a/j/e1$d;->a:Landroid/widget/TextView;

    const-string v2, "holder.nameAndCountryCode"

    .line 4
    invoke-static {v1, v2}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 5
    iget-object v3, p2, Lb/a/a/j/e1$e$d;->a:Lb/a/a/k/o1;

    .line 6
    iget-object v3, v3, Lb/a/a/k/o1;->a:Ljava/lang/String;

    .line 7
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    sget v5, Lcom/supercell/id/R$color;->black:I

    invoke-static {v0, v5}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v5, 0x21

    invoke-static {v2, v3, v4, v5}, Lb/a/a/c;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    const-string v3, "   "

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    const-string v3, "SpannableStringBuilder()\u2026           .append(\"   \")"

    invoke-static {v2, v3}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u202a(+"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v4, p2, Lb/a/a/j/e1$e$d;->a:Lb/a/a/k/o1;

    .line 9
    iget v4, v4, Lb/a/a/k/o1;->c:I

    .line 10
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")\u202c"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    sget v6, Lcom/supercell/id/R$color;->gray67:I

    invoke-static {v0, v6}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-direct {v4, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {v2, v3, v4, v5}, Lb/a/a/c;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object v1

    .line 11
    iget-object v1, v1, Lb/a/a/k/h0;->k:Lb/a/a/j/y1/i;

    .line 12
    new-instance v2, Lb/a/a/j/e1$b$a;

    invoke-direct {v2, v0, p0, p1, p2}, Lb/a/a/j/e1$b$a;-><init>(Landroid/content/Context;Lb/a/a/j/e1$b;Lb/a/a/j/e1$d;Lb/a/a/j/e1$e$d;)V

    const-string v0, "regionFlags.png"

    invoke-virtual {v1, v0, v2}, Lb/a/a/j/y1/i;->a(Ljava/lang/String;Lkotlin/d/a/c;)V

    .line 13
    :cond_1
    iget-object p1, p1, Lb/a/a/j/e1$d;->b:Landroid/widget/ImageView;

    const-string v0, "holder.selected"

    .line 14
    invoke-static {p1, v0}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object p2, p2, Lb/a/a/j/e1$e$d;->a:Lb/a/a/k/o1;

    .line 16
    iget-object p2, p2, Lb/a/a/k/o1;->b:Ljava/lang/String;

    .line 17
    iget-object v0, p0, Lb/a/a/j/e1$b;->d:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    goto :goto_0

    :cond_2
    const/4 p2, 0x4

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.supercell.id.ui.RegionListDialogFragment.RegionListItem.RegionItem"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_4
    invoke-virtual {p0}, Lb/a/a/j/e1$b;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb/a/a/j/e1$e;

    if-eqz p2, :cond_5

    .line 19
    check-cast p2, Lb/a/a/j/e1$e$c;

    check-cast p1, Lb/a/a/j/e1$c;

    .line 20
    iget-object p1, p1, Lb/a/a/j/e1$c;->a:Landroid/widget/TextView;

    const-string v0, "holder.title"

    .line 21
    invoke-static {p1, v0}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object p2, p2, Lb/a/a/j/e1$e$c;->a:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void

    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.supercell.id.ui.RegionListDialogFragment.RegionListItem.RegionHeaderItem"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "LayoutInflater.from(parent.context)"

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    new-instance p2, Lb/a/a/j/e1$d;

    iget-object v1, p0, Lb/a/a/j/e1$b;->e:Lb/a/a/j/e1;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v1, v2, p1}, Lb/a/a/j/e1$d;-><init>(Lb/a/a/j/e1;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown view type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p2, Lb/a/a/j/e1$c;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v1, p1}, Lb/a/a/j/e1$c;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    :goto_0
    return-object p2
.end method
