.class public Lcom/helpshift/support/i/g;
.super Lcom/helpshift/support/i/f;
.source "QuestionListFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/helpshift/support/i/g$a;,
        Lcom/helpshift/support/i/g$b;
    }
.end annotation


# instance fields
.field a:Lcom/helpshift/support/h;

.field b:Lcom/helpshift/support/g;

.field c:Ljava/lang/String;

.field d:Landroid/support/v7/widget/RecyclerView;

.field e:Landroid/view/View$OnClickListener;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Lcom/helpshift/support/i/f;-><init>()V

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/helpshift/support/i/g;->g:Z

    .line 49
    iput-boolean v0, p0, Lcom/helpshift/support/i/g;->h:Z

    return-void
.end method

.method static synthetic a(Lcom/helpshift/support/i/g;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/helpshift/support/i/g;->d:Landroid/support/v7/widget/RecyclerView;

    return-object p0
.end method

.method public static a(Landroid/os/Bundle;)Lcom/helpshift/support/i/g;
    .locals 1

    .line 52
    new-instance v0, Lcom/helpshift/support/i/g;

    invoke-direct {v0}, Lcom/helpshift/support/i/g;-><init>()V

    .line 53
    invoke-virtual {v0, p0}, Lcom/helpshift/support/i/g;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method a()V
    .locals 3

    .line 220
    invoke-virtual {p0}, Lcom/helpshift/support/i/g;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/helpshift/support/i/g;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/helpshift/support/i/g;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/i/g;->c:Ljava/lang/String;

    .line 223
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 224
    invoke-static {}, Lcom/helpshift/util/q;->c()Lcom/helpshift/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/b;->k()Lcom/helpshift/b/a/a;

    move-result-object v0

    sget-object v1, Lcom/helpshift/b/b;->f:Lcom/helpshift/b/b;

    iget-object v2, p0, Lcom/helpshift/support/i/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/helpshift/b/a/a;->a(Lcom/helpshift/b/b;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 225
    iput-boolean v0, p0, Lcom/helpshift/support/i/g;->g:Z

    :cond_0
    return-void
.end method

.method public final h_()Z
    .locals 1

    .line 85
    invoke-virtual {p0}, Lcom/helpshift/support/i/g;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/helpshift/support/i/b;

    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 63
    invoke-super {p0, p1}, Lcom/helpshift/support/i/f;->onAttach(Landroid/content/Context;)V

    .line 64
    new-instance v0, Lcom/helpshift/support/h;

    invoke-direct {v0, p1}, Lcom/helpshift/support/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/helpshift/support/i/g;->a:Lcom/helpshift/support/h;

    .line 65
    sget p1, Lcom/helpshift/R$string;->hs__help_header:I

    invoke-virtual {p0, p1}, Lcom/helpshift/support/i/g;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/support/i/g;->f:Ljava/lang/String;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 140
    invoke-super {p0, p1}, Lcom/helpshift/support/i/f;->onCreate(Landroid/os/Bundle;)V

    .line 141
    invoke-virtual {p0}, Lcom/helpshift/support/i/g;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "withTagsMatching"

    .line 143
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/helpshift/support/g;

    iput-object p1, p0, Lcom/helpshift/support/i/g;->b:Lcom/helpshift/support/g;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 150
    sget p3, Lcom/helpshift/R$layout;->hs__question_list_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 211
    invoke-virtual {p0}, Lcom/helpshift/support/i/g;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/support/m/k;->a(Landroid/view/View;)V

    .line 214
    iget-object v0, p0, Lcom/helpshift/support/i/g;->d:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 215
    iput-object v1, p0, Lcom/helpshift/support/i/g;->d:Landroid/support/v7/widget/RecyclerView;

    .line 216
    invoke-super {p0}, Lcom/helpshift/support/i/f;->onDestroyView()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 192
    invoke-super {p0}, Lcom/helpshift/support/i/f;->onResume()V

    .line 196
    sget v0, Lcom/helpshift/R$string;->hs__help_header:I

    invoke-virtual {p0, v0}, Lcom/helpshift/support/i/g;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/helpshift/support/i/g;->b(Ljava/lang/String;)V

    .line 5175
    iget-boolean v0, p0, Lcom/helpshift/support/i/f;->k:Z

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/helpshift/support/i/g;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/helpshift/support/i/g;->b(Ljava/lang/String;)V

    .line 201
    invoke-virtual {p0}, Lcom/helpshift/support/i/g;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 202
    instance-of v1, v0, Lcom/helpshift/support/i/b;

    if-eqz v1, :cond_0

    .line 203
    check-cast v0, Lcom/helpshift/support/i/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/helpshift/support/i/b;->b(Z)V

    .line 206
    :cond_0
    invoke-virtual {p0}, Lcom/helpshift/support/i/g;->a()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 70
    invoke-super {p0}, Lcom/helpshift/support/i/f;->onStart()V

    .line 1054
    iget-boolean v0, p0, Lcom/helpshift/support/i/f;->j:Z

    .line 71
    iput-boolean v0, p0, Lcom/helpshift/support/i/g;->h:Z

    const/4 v0, 0x0

    .line 72
    iput-boolean v0, p0, Lcom/helpshift/support/i/g;->g:Z

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1175
    iget-boolean v0, p0, Lcom/helpshift/support/i/f;->k:Z

    if-eqz v0, :cond_0

    .line 78
    sget v0, Lcom/helpshift/R$string;->hs__help_header:I

    invoke-virtual {p0, v0}, Lcom/helpshift/support/i/g;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/helpshift/support/i/g;->b(Ljava/lang/String;)V

    .line 80
    :cond_0
    invoke-super {p0}, Lcom/helpshift/support/i/f;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 155
    invoke-super {p0, p1, p2}, Lcom/helpshift/support/i/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 157
    sget p2, Lcom/helpshift/R$id;->question_list:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lcom/helpshift/support/i/g;->d:Landroid/support/v7/widget/RecyclerView;

    .line 158
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 159
    new-instance p1, Lcom/helpshift/support/i/h;

    invoke-direct {p1, p0}, Lcom/helpshift/support/i/h;-><init>(Lcom/helpshift/support/i/g;)V

    iput-object p1, p0, Lcom/helpshift/support/i/g;->e:Landroid/view/View$OnClickListener;

    .line 167
    invoke-virtual {p0}, Lcom/helpshift/support/i/g;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "sectionPublishId"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2175
    iget-boolean p2, p0, Lcom/helpshift/support/i/f;->k:Z

    if-eqz p2, :cond_1

    .line 3118
    iget-object p2, p0, Lcom/helpshift/support/i/g;->a:Lcom/helpshift/support/h;

    invoke-virtual {p2, p1}, Lcom/helpshift/support/h;->b(Ljava/lang/String;)Lcom/helpshift/support/Section;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4051
    iget-object p2, p2, Lcom/helpshift/support/Section;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 170
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 171
    iput-object p2, p0, Lcom/helpshift/support/i/g;->f:Ljava/lang/String;

    .line 175
    :cond_1
    new-instance p2, Lcom/helpshift/support/i/g$b;

    invoke-direct {p2, p0}, Lcom/helpshift/support/i/g$b;-><init>(Lcom/helpshift/support/i/g;)V

    .line 176
    new-instance v0, Lcom/helpshift/support/i/g$a;

    invoke-direct {v0, p0}, Lcom/helpshift/support/i/g$a;-><init>(Lcom/helpshift/support/i/g;)V

    .line 178
    invoke-virtual {p0}, Lcom/helpshift/support/i/g;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "support_mode"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x2

    const-string v3, "Database exception in getting section data "

    const-string v4, "Helpshift_ApiData"

    if-eq v1, v2, :cond_4

    .line 184
    iget-object v1, p0, Lcom/helpshift/support/i/g;->a:Lcom/helpshift/support/h;

    .line 4527
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4528
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    .line 4532
    :cond_2
    :try_start_0
    iget-object v1, v1, Lcom/helpshift/support/h;->c:Lcom/helpshift/support/l/g;

    invoke-interface {v1, p1}, Lcom/helpshift/support/l/g;->a(Ljava/lang/String;)Lcom/helpshift/support/Section;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 4534
    invoke-virtual {p2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 4535
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4536
    invoke-virtual {p2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    .line 4539
    :cond_3
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    .line 4540
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 4544
    invoke-static {v4, v3, p1}, Lcom/helpshift/util/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 181
    :cond_4
    iget-object v1, p0, Lcom/helpshift/support/i/g;->a:Lcom/helpshift/support/h;

    iget-object v2, p0, Lcom/helpshift/support/i/g;->b:Lcom/helpshift/support/g;

    .line 4492
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 4493
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    .line 4497
    :cond_5
    iget-object v5, v1, Lcom/helpshift/support/h;->c:Lcom/helpshift/support/l/g;

    invoke-interface {v5, p1}, Lcom/helpshift/support/l/g;->a(Ljava/lang/String;)Lcom/helpshift/support/Section;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 4499
    invoke-virtual {p2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v6

    .line 4500
    iput-object v5, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4501
    invoke-virtual {p2, v6}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 4503
    :cond_6
    new-instance v5, Lcom/helpshift/support/l;

    invoke-direct {v5, v1, p1, p2}, Lcom/helpshift/support/l;-><init>(Lcom/helpshift/support/h;Ljava/lang/String;Landroid/os/Handler;)V

    .line 4514
    invoke-virtual {v1, v5, v0, v2}, Lcom/helpshift/support/h;->a(Landroid/os/Handler;Landroid/os/Handler;Lcom/helpshift/support/g;)V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 4517
    invoke-static {v4, v3, p1}, Lcom/helpshift/util/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "FAQ section loaded : Name : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/helpshift/support/i/g;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Helpshift_QstnListFrag"

    invoke-static {p2, p1}, Lcom/helpshift/util/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    .line 134
    invoke-super {p0, p1}, Lcom/helpshift/support/i/f;->setUserVisibleHint(Z)V

    .line 135
    invoke-virtual {p0}, Lcom/helpshift/support/i/g;->a()V

    return-void
.end method
