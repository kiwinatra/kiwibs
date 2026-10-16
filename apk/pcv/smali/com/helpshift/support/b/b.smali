.class public Lcom/helpshift/support/b/b;
.super Landroid/support/v4/app/FragmentStatePagerAdapter;
.source "SectionPagerAdapter.java"


# instance fields
.field private a:Lcom/helpshift/support/g;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/helpshift/support/Section;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;Ljava/util/List;Lcom/helpshift/support/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentManager;",
            "Ljava/util/List<",
            "Lcom/helpshift/support/Section;",
            ">;",
            "Lcom/helpshift/support/g;",
            ")V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentStatePagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 25
    iput-object p2, p0, Lcom/helpshift/support/b/b;->b:Ljava/util/List;

    .line 26
    iput-object p3, p0, Lcom/helpshift/support/b/b;->a:Lcom/helpshift/support/g;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/helpshift/support/b/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 2

    .line 31
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 32
    iget-object v1, p0, Lcom/helpshift/support/b/b;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/helpshift/support/Section;

    .line 1047
    iget-object p1, p1, Lcom/helpshift/support/Section;->c:Ljava/lang/String;

    const-string v1, "sectionPublishId"

    .line 32
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object p1, p0, Lcom/helpshift/support/b/b;->a:Lcom/helpshift/support/g;

    const-string v1, "withTagsMatching"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34
    invoke-static {v0}, Lcom/helpshift/support/i/g;->a(Landroid/os/Bundle;)Lcom/helpshift/support/i/g;

    move-result-object p1

    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/helpshift/support/b/b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/helpshift/support/Section;

    .line 1051
    iget-object p1, p1, Lcom/helpshift/support/Section;->b:Ljava/lang/String;

    return-object p1
.end method

.method public restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 1

    .line 47
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentStatePagerAdapter;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Helpshift_SectionPager"

    const-string v0, "Exception in restoreState: "

    .line 50
    invoke-static {p2, v0, p1}, Lcom/helpshift/util/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
