.class public Lcom/helpshift/support/i/a;
.super Lcom/helpshift/support/i/f;
.source "DynamicFormFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Lcom/helpshift/support/e/b;

.field private b:Landroid/support/v7/widget/RecyclerView;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/helpshift/support/h/g;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/helpshift/support/i/f;-><init>()V

    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/helpshift/support/i/a;->d:Z

    return-void
.end method

.method public static a(Landroid/os/Bundle;Ljava/util/List;Lcom/helpshift/support/e/b;)Lcom/helpshift/support/i/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Lcom/helpshift/support/h/g;",
            ">;",
            "Lcom/helpshift/support/e/b;",
            ")",
            "Lcom/helpshift/support/i/a;"
        }
    .end annotation

    .line 38
    new-instance v0, Lcom/helpshift/support/i/a;

    invoke-direct {v0}, Lcom/helpshift/support/i/a;-><init>()V

    .line 39
    invoke-virtual {v0, p0}, Lcom/helpshift/support/i/a;->setArguments(Landroid/os/Bundle;)V

    .line 40
    iput-object p1, v0, Lcom/helpshift/support/i/a;->c:Ljava/util/List;

    .line 41
    iput-object p2, v0, Lcom/helpshift/support/i/a;->a:Lcom/helpshift/support/e/b;

    return-object v0
.end method


# virtual methods
.method public final h_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 91
    iget-object v0, p0, Lcom/helpshift/support/i/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/helpshift/support/h/g;

    const/4 v0, 0x0

    .line 92
    iput-boolean v0, p0, Lcom/helpshift/support/i/a;->d:Z

    .line 1097
    instance-of v0, p1, Lcom/helpshift/support/h/a;

    if-eqz v0, :cond_0

    .line 1098
    move-object v0, p1

    check-cast v0, Lcom/helpshift/support/h/a;

    iget-object v1, p0, Lcom/helpshift/support/i/a;->a:Lcom/helpshift/support/e/b;

    .line 2096
    iput-object v1, v0, Lcom/helpshift/support/h/a;->a:Lcom/helpshift/support/e/b;

    goto :goto_0

    .line 1100
    :cond_0
    instance-of v0, p1, Lcom/helpshift/support/h/e;

    if-eqz v0, :cond_1

    .line 1101
    move-object v0, p1

    check-cast v0, Lcom/helpshift/support/h/e;

    iget-object v1, p0, Lcom/helpshift/support/i/a;->a:Lcom/helpshift/support/e/b;

    .line 2107
    iput-object v1, v0, Lcom/helpshift/support/h/e;->a:Lcom/helpshift/support/e/b;

    goto :goto_0

    .line 1103
    :cond_1
    instance-of v0, p1, Lcom/helpshift/support/h/h;

    if-eqz v0, :cond_2

    .line 1104
    move-object v0, p1

    check-cast v0, Lcom/helpshift/support/h/h;

    iget-object v1, p0, Lcom/helpshift/support/i/a;->a:Lcom/helpshift/support/e/b;

    .line 2109
    iput-object v1, v0, Lcom/helpshift/support/h/h;->a:Lcom/helpshift/support/e/b;

    goto :goto_0

    .line 1106
    :cond_2
    instance-of v0, p1, Lcom/helpshift/support/h/c;

    if-eqz v0, :cond_3

    .line 1107
    move-object v0, p1

    check-cast v0, Lcom/helpshift/support/h/c;

    iget-object v1, p0, Lcom/helpshift/support/i/a;->a:Lcom/helpshift/support/e/b;

    .line 3049
    iput-object v1, v0, Lcom/helpshift/support/h/c;->a:Lcom/helpshift/support/e/b;

    goto :goto_0

    .line 1109
    :cond_3
    instance-of v0, p1, Lcom/helpshift/support/h/f;

    if-eqz v0, :cond_4

    .line 1110
    move-object v0, p1

    check-cast v0, Lcom/helpshift/support/h/f;

    iget-object v1, p0, Lcom/helpshift/support/i/a;->a:Lcom/helpshift/support/e/b;

    .line 3093
    iput-object v1, v0, Lcom/helpshift/support/h/f;->a:Lcom/helpshift/support/e/b;

    .line 1112
    :cond_4
    :goto_0
    invoke-interface {p1}, Lcom/helpshift/support/h/g;->c()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 47
    invoke-super {p0, p1}, Lcom/helpshift/support/i/f;->onCreate(Landroid/os/Bundle;)V

    .line 49
    invoke-virtual {p0}, Lcom/helpshift/support/i/a;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "flow_title"

    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/support/i/a;->e:Ljava/lang/String;

    .line 52
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 53
    sget p1, Lcom/helpshift/R$string;->hs__help_header:I

    invoke-virtual {p0, p1}, Lcom/helpshift/support/i/a;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/support/i/a;->e:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 61
    sget p3, Lcom/helpshift/R$layout;->hs__dynamic_form_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    .line 135
    iput-object v0, p0, Lcom/helpshift/support/i/a;->b:Landroid/support/v7/widget/RecyclerView;

    .line 136
    invoke-super {p0}, Lcom/helpshift/support/i/f;->onDestroyView()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 73
    invoke-super {p0}, Lcom/helpshift/support/i/f;->onResume()V

    .line 74
    iget-object v0, p0, Lcom/helpshift/support/i/a;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/helpshift/support/i/a;->b(Ljava/lang/String;)V

    .line 1083
    iget-object v0, p0, Lcom/helpshift/support/i/a;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1084
    iget-object v0, p0, Lcom/helpshift/support/i/a;->b:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/helpshift/support/a/a;

    iget-object v2, p0, Lcom/helpshift/support/i/a;->c:Ljava/util/List;

    invoke-direct {v1, v2, p0}, Lcom/helpshift/support/a/a;-><init>(Ljava/util/List;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 117
    invoke-super {p0}, Lcom/helpshift/support/i/f;->onStart()V

    .line 4054
    iget-boolean v0, p0, Lcom/helpshift/support/i/f;->j:Z

    if-nez v0, :cond_0

    .line 118
    iget-boolean v0, p0, Lcom/helpshift/support/i/a;->d:Z

    if-eqz v0, :cond_0

    .line 119
    invoke-static {}, Lcom/helpshift/util/q;->c()Lcom/helpshift/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/b;->k()Lcom/helpshift/b/a/a;

    move-result-object v0

    sget-object v1, Lcom/helpshift/b/b;->x:Lcom/helpshift/b/b;

    invoke-virtual {v0, v1}, Lcom/helpshift/b/a/a;->a(Lcom/helpshift/b/b;)V

    :cond_0
    const/4 v0, 0x1

    .line 121
    iput-boolean v0, p0, Lcom/helpshift/support/i/a;->d:Z

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 126
    invoke-super {p0}, Lcom/helpshift/support/i/f;->onStop()V

    .line 5054
    iget-boolean v0, p0, Lcom/helpshift/support/i/f;->j:Z

    if-nez v0, :cond_0

    .line 127
    iget-boolean v0, p0, Lcom/helpshift/support/i/a;->d:Z

    if-eqz v0, :cond_0

    .line 128
    invoke-static {}, Lcom/helpshift/util/q;->c()Lcom/helpshift/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/b;->k()Lcom/helpshift/b/a/a;

    move-result-object v0

    sget-object v1, Lcom/helpshift/b/b;->z:Lcom/helpshift/b/b;

    invoke-virtual {v0, v1}, Lcom/helpshift/b/a/a;->a(Lcom/helpshift/b/b;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 66
    invoke-super {p0, p1, p2}, Lcom/helpshift/support/i/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 67
    sget p2, Lcom/helpshift/R$id;->flow_list:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lcom/helpshift/support/i/a;->b:Landroid/support/v7/widget/RecyclerView;

    .line 68
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    return-void
.end method
