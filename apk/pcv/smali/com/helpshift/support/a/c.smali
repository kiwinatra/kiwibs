.class public Lcom/helpshift/support/a/c;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SearchListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/helpshift/support/a/c$a;,
        Lcom/helpshift/support/a/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/helpshift/support/Faq;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:I

.field private d:Landroid/view/View$OnClickListener;

.field private e:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/helpshift/support/Faq;",
            ">;",
            "Landroid/view/View$OnClickListener;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x1

    .line 32
    iput v0, p0, Lcom/helpshift/support/a/c;->c:I

    .line 41
    iput-object p1, p0, Lcom/helpshift/support/a/c;->b:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Lcom/helpshift/support/a/c;->a:Ljava/util/List;

    .line 43
    iput-object p3, p0, Lcom/helpshift/support/a/c;->d:Landroid/view/View$OnClickListener;

    .line 44
    iput-object p4, p0, Lcom/helpshift/support/a/c;->e:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private a(Lcom/helpshift/support/a/c$b;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 133
    iget-object v2, v0, Lcom/helpshift/support/a/c;->a:Ljava/util/List;

    move/from16 v3, p2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/helpshift/support/Faq;

    .line 134
    iget-object v3, v2, Lcom/helpshift/support/Faq;->i:Ljava/util/ArrayList;

    .line 135
    iget-object v4, v2, Lcom/helpshift/support/Faq;->a:Ljava/lang/String;

    if-eqz v3, :cond_6

    .line 137
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_6

    .line 138
    iget-object v5, v1, Lcom/helpshift/support/a/c$b;->a:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/helpshift/R$attr;->hs__searchHighlightColor:I

    invoke-static {v5, v6}, Lcom/helpshift/util/x;->a(Landroid/content/Context;I)I

    move-result v5

    .line 140
    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 141
    invoke-static {v4}, Lcom/helpshift/support/m/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v8, 0x21

    const/4 v9, 0x3

    const/4 v10, 0x0

    if-eqz v7, :cond_1

    .line 143
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 144
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 145
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v11

    if-lt v11, v9, :cond_0

    .line 146
    invoke-static {v4, v7, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    :goto_0
    if-ltz v11, :cond_0

    .line 148
    new-instance v12, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v12, v5}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 150
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v13, v11

    .line 148
    invoke-interface {v6, v12, v11, v13, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 154
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    .line 152
    invoke-static {v4, v7, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    goto :goto_0

    .line 160
    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    .line 161
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v7, :cond_3

    .line 167
    invoke-virtual {v4, v13}, Ljava/lang/String;->charAt(I)C

    move-result v14

    .line 168
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v14, ""

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/helpshift/support/m/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    .line 169
    :goto_2
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v15, v8, :cond_2

    .line 170
    invoke-virtual {v14, v15}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 171
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v13, v13, 0x1

    const/16 v8, 0x21

    goto :goto_1

    .line 175
    :cond_3
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 176
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 177
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    .line 178
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-lt v8, v9, :cond_4

    .line 179
    invoke-static {v4, v7, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    :goto_4
    if-ltz v8, :cond_4

    .line 181
    new-instance v11, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v11, v5}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 182
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 183
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v14, v8

    add-int/lit8 v14, v14, -0x1

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    add-int/lit8 v14, v14, 0x1

    const/16 v15, 0x21

    .line 181
    invoke-interface {v6, v11, v13, v14, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 187
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v8, v11

    .line 185
    invoke-static {v4, v7, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    goto :goto_4

    :cond_4
    const/16 v15, 0x21

    goto :goto_3

    .line 192
    :cond_5
    iget-object v3, v1, Lcom/helpshift/support/a/c$b;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 195
    :cond_6
    iget-object v3, v1, Lcom/helpshift/support/a/c$b;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    :goto_5
    iget-object v3, v1, Lcom/helpshift/support/a/c$b;->a:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/helpshift/support/a/c;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    iget-object v1, v1, Lcom/helpshift/support/a/c$b;->a:Landroid/widget/TextView;

    iget-object v2, v2, Lcom/helpshift/support/Faq;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method private a(I)Z
    .locals 2

    .line 213
    invoke-virtual {p0}, Lcom/helpshift/support/a/c;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/helpshift/support/a/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 87
    invoke-direct {p0, p1}, Lcom/helpshift/support/a/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/helpshift/support/a/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/helpshift/support/Faq;

    iget-object p1, p1, Lcom/helpshift/support/Faq;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 77
    invoke-direct {p0, p1}, Lcom/helpshift/support/a/c;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    .line 65
    invoke-direct {p0, p2}, Lcom/helpshift/support/a/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 66
    check-cast p1, Lcom/helpshift/support/a/c$a;

    .line 1101
    iget-object p2, p1, Lcom/helpshift/support/a/c$a;->c:Landroid/widget/Button;

    invoke-virtual {p2}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 1102
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/helpshift/R$string;->hs__search_footer:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1103
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/helpshift/R$string;->hs__no_search_results_message:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 1105
    sget-object v1, Lcom/helpshift/support/d$a;->b:Lcom/helpshift/support/d$a;

    invoke-static {v1}, Lcom/helpshift/support/d;->a(Lcom/helpshift/support/d$a;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v1, :cond_1

    .line 1106
    invoke-virtual {p0}, Lcom/helpshift/support/a/c;->getItemCount()I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 1107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/helpshift/support/a/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "query"

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1109
    iget-object v0, p1, Lcom/helpshift/support/a/c$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1110
    iget-object p2, p1, Lcom/helpshift/support/a/c$a;->e:Landroid/view/View;

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1113
    :cond_0
    iget-object p2, p1, Lcom/helpshift/support/a/c$a;->e:Landroid/view/View;

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1114
    iget-object p2, p1, Lcom/helpshift/support/a/c$a;->b:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1116
    :goto_0
    iget-object p2, p1, Lcom/helpshift/support/a/c$a;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1117
    iget-object p2, p1, Lcom/helpshift/support/a/c$a;->d:Landroid/widget/TextView;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1118
    iget-object p1, p1, Lcom/helpshift/support/a/c$a;->c:Landroid/widget/Button;

    iget-object p2, p0, Lcom/helpshift/support/a/c;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 1122
    :cond_1
    iget-object p2, p1, Lcom/helpshift/support/a/c$a;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1123
    invoke-virtual {p0}, Lcom/helpshift/support/a/c;->getItemCount()I

    move-result p2

    if-ne p2, v2, :cond_2

    .line 1124
    iget-object p1, p1, Lcom/helpshift/support/a/c$a;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 1127
    :cond_2
    iget-object p1, p1, Lcom/helpshift/support/a/c$a;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 70
    :cond_3
    check-cast p1, Lcom/helpshift/support/a/c$b;

    .line 71
    invoke-direct {p0, p1, p2}, Lcom/helpshift/support/a/c;->a(Lcom/helpshift/support/a/c$b;I)V

    :goto_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 57
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/helpshift/R$layout;->hs_simple_recycler_view_item:I

    .line 58
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 59
    new-instance p2, Lcom/helpshift/support/a/c$b;

    invoke-direct {p2, p1}, Lcom/helpshift/support/a/c$b;-><init>(Landroid/widget/TextView;)V

    return-object p2

    .line 52
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/helpshift/R$layout;->hs__search_list_footer:I

    .line 53
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 54
    new-instance p2, Lcom/helpshift/support/a/c$a;

    invoke-direct {p2, p1}, Lcom/helpshift/support/a/c$a;-><init>(Landroid/widget/LinearLayout;)V

    return-object p2
.end method
