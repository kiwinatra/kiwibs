.class public Lcom/helpshift/support/i/l;
.super Lcom/helpshift/support/i/f;
.source "SearchFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/helpshift/support/i/l$a;
    }
.end annotation


# instance fields
.field a:Lcom/helpshift/support/h;

.field b:Lcom/helpshift/support/g;

.field c:Landroid/support/v7/widget/RecyclerView;

.field d:Ljava/lang/String;

.field e:Landroid/view/View$OnClickListener;

.field f:Landroid/view/View$OnClickListener;

.field private final g:Landroid/os/Handler;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/helpshift/support/i/f;-><init>()V

    .line 43
    new-instance v0, Lcom/helpshift/support/i/m;

    invoke-direct {v0, p0}, Lcom/helpshift/support/i/m;-><init>(Lcom/helpshift/support/i/l;)V

    iput-object v0, p0, Lcom/helpshift/support/i/l;->g:Landroid/os/Handler;

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lcom/helpshift/support/i/l;
    .locals 1

    .line 64
    new-instance v0, Lcom/helpshift/support/i/l;

    invoke-direct {v0}, Lcom/helpshift/support/i/l;-><init>()V

    .line 65
    invoke-virtual {v0, p0}, Lcom/helpshift/support/i/l;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/helpshift/support/d/c;
    .locals 1

    .line 70
    invoke-virtual {p0}, Lcom/helpshift/support/i/l;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/d/b;

    invoke-interface {v0}, Lcom/helpshift/support/d/b;->a()Lcom/helpshift/support/d/c;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 144
    iput-object p2, p0, Lcom/helpshift/support/i/l;->h:Ljava/lang/String;

    .line 146
    iget-object v0, p0, Lcom/helpshift/support/i/l;->c:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 152
    invoke-static {}, Lcom/helpshift/util/q;->c()Lcom/helpshift/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/helpshift/b;->r()Lcom/helpshift/i/a/a;

    move-result-object v1

    const-string v2, "sdkLanguage"

    invoke-virtual {v1, v2}, Lcom/helpshift/i/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 153
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 154
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string v2, "zh"

    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "ja"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "ko"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    const/4 v4, 0x1

    :goto_1
    if-nez p1, :cond_4

    const-string p1, ""

    goto :goto_2

    .line 164
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    :goto_2
    move-object v3, p1

    .line 166
    iput-object v3, p0, Lcom/helpshift/support/i/l;->d:Ljava/lang/String;

    .line 167
    new-instance p1, Lcom/helpshift/support/i/l$a;

    iget-object v6, p0, Lcom/helpshift/support/i/l;->g:Landroid/os/Handler;

    move-object v1, p1

    move-object v2, p0

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/helpshift/support/i/l$a;-><init>(Lcom/helpshift/support/i/l;Ljava/lang/String;ZLjava/lang/String;Landroid/os/Handler;)V

    .line 168
    new-instance p2, Ljava/lang/Thread;

    const-string v0, "HS-search-query"

    invoke-direct {p2, p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 169
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 170
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Performing search : Query : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/helpshift/support/i/l;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Helpshift_SearchFrag"

    invoke-static {p2, p1}, Lcom/helpshift/util/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()I
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/helpshift/support/i/l;->c:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 177
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/a/c;

    if-eqz v0, :cond_0

    .line 179
    invoke-virtual {v0}, Lcom/helpshift/support/a/c;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final h_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 123
    invoke-super {p0, p1}, Lcom/helpshift/support/i/f;->onAttach(Landroid/content/Context;)V

    .line 124
    new-instance v0, Lcom/helpshift/support/h;

    invoke-direct {v0, p1}, Lcom/helpshift/support/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/helpshift/support/i/l;->a:Lcom/helpshift/support/h;

    .line 125
    invoke-virtual {v0}, Lcom/helpshift/support/h;->f()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 79
    invoke-super {p0, p1}, Lcom/helpshift/support/i/f;->onCreate(Landroid/os/Bundle;)V

    .line 80
    invoke-virtual {p0}, Lcom/helpshift/support/i/l;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "withTagsMatching"

    .line 82
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/helpshift/support/g;

    iput-object p1, p0, Lcom/helpshift/support/i/l;->b:Lcom/helpshift/support/g;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 89
    sget p3, Lcom/helpshift/R$layout;->hs__search_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/helpshift/support/i/l;->c:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 133
    iput-object v1, p0, Lcom/helpshift/support/i/l;->c:Landroid/support/v7/widget/RecyclerView;

    .line 134
    invoke-super {p0}, Lcom/helpshift/support/i/f;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 94
    invoke-super {p0, p1, p2}, Lcom/helpshift/support/i/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 95
    sget p2, Lcom/helpshift/R$id;->search_list:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lcom/helpshift/support/i/l;->c:Landroid/support/v7/widget/RecyclerView;

    .line 96
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 97
    new-instance p1, Lcom/helpshift/support/i/n;

    invoke-direct {p1, p0}, Lcom/helpshift/support/i/n;-><init>(Lcom/helpshift/support/i/l;)V

    iput-object p1, p0, Lcom/helpshift/support/i/l;->e:Landroid/view/View$OnClickListener;

    .line 109
    new-instance p1, Lcom/helpshift/support/i/o;

    invoke-direct {p1, p0}, Lcom/helpshift/support/i/o;-><init>(Lcom/helpshift/support/i/l;)V

    iput-object p1, p0, Lcom/helpshift/support/i/l;->f:Landroid/view/View$OnClickListener;

    .line 115
    invoke-virtual {p0}, Lcom/helpshift/support/i/l;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 116
    invoke-virtual {p0}, Lcom/helpshift/support/i/l;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "sectionPublishId"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/support/i/l;->h:Ljava/lang/String;

    .line 118
    :cond_0
    iget-object p1, p0, Lcom/helpshift/support/i/l;->d:Ljava/lang/String;

    iget-object p2, p0, Lcom/helpshift/support/i/l;->h:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/helpshift/support/i/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
