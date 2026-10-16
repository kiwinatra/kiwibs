.class Lcom/helpshift/support/i/g$b;
.super Landroid/os/Handler;
.source "QuestionListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/support/i/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/helpshift/support/i/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/helpshift/support/i/g;)V
    .locals 1

    .line 232
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 233
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/helpshift/support/i/g$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 238
    iget-object v0, p0, Lcom/helpshift/support/i/g$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/i/g;

    if-eqz v0, :cond_9

    .line 239
    invoke-virtual {v0}, Lcom/helpshift/support/i/g;->isDetached()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 243
    :cond_0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v2, 0x67

    if-eqz v1, :cond_7

    .line 244
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/helpshift/support/Section;

    .line 1090
    iget-object v1, v0, Lcom/helpshift/support/i/g;->d:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_1

    goto :goto_1

    .line 1097
    :cond_1
    iget-object v1, v0, Lcom/helpshift/support/i/g;->a:Lcom/helpshift/support/h;

    .line 2047
    iget-object v3, p1, Lcom/helpshift/support/Section;->c:Ljava/lang/String;

    .line 1097
    iget-object v4, v0, Lcom/helpshift/support/i/g;->b:Lcom/helpshift/support/g;

    invoke-virtual {v1, v3, v4}, Lcom/helpshift/support/h;->a(Ljava/lang/String;Lcom/helpshift/support/g;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1098
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 1104
    :cond_2
    iget-object v2, v0, Lcom/helpshift/support/i/g;->d:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Lcom/helpshift/support/a/b;

    iget-object v4, v0, Lcom/helpshift/support/i/g;->e:Landroid/view/View$OnClickListener;

    invoke-direct {v3, v1, v4}, Lcom/helpshift/support/a/b;-><init>(Ljava/util/List;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 1105
    invoke-static {v0}, Lcom/helpshift/support/m/e;->a(Landroid/support/v4/app/Fragment;)Lcom/helpshift/support/i/x;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1107
    invoke-virtual {v1}, Lcom/helpshift/support/i/x;->c()V

    .line 1110
    :cond_3
    iget-object v1, v0, Lcom/helpshift/support/i/g;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1111
    invoke-virtual {v0}, Lcom/helpshift/support/i/g;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "sectionPublishId"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2126
    iget-object v2, v0, Lcom/helpshift/support/i/g;->a:Lcom/helpshift/support/h;

    invoke-virtual {v2, v1}, Lcom/helpshift/support/h;->b(Ljava/lang/String;)Lcom/helpshift/support/Section;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 3055
    iget-object v1, v1, Lcom/helpshift/support/Section;->a:Ljava/lang/String;

    .line 2128
    iput-object v1, v0, Lcom/helpshift/support/i/g;->c:Ljava/lang/String;

    .line 1113
    :cond_4
    invoke-virtual {v0}, Lcom/helpshift/support/i/g;->a()V

    goto :goto_1

    .line 1099
    :cond_5
    :goto_0
    invoke-virtual {v0}, Lcom/helpshift/support/i/g;->isDetached()Z

    move-result v1

    if-nez v1, :cond_6

    .line 1100
    invoke-virtual {v0}, Lcom/helpshift/support/i/g;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/helpshift/support/m/k;->a(ILandroid/view/View;)V

    .line 246
    :cond_6
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FAQ section loaded : SectionSuccessHandler : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4051
    iget-object p1, p1, Lcom/helpshift/support/Section;->b:Ljava/lang/String;

    .line 246
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Helpshift_QstnListFrag"

    invoke-static {v0, p1}, Lcom/helpshift/util/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 249
    :cond_7
    invoke-static {v0}, Lcom/helpshift/support/i/g;->a(Lcom/helpshift/support/i/g;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 250
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 251
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p1

    if-nez p1, :cond_9

    .line 252
    :cond_8
    invoke-virtual {v0}, Lcom/helpshift/support/i/g;->getView()Landroid/view/View;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/helpshift/support/m/k;->a(ILandroid/view/View;)V

    :cond_9
    :goto_2
    return-void
.end method
