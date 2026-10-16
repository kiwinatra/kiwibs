.class public abstract Lcom/helpshift/support/i/f;
.super Landroid/support/v4/app/Fragment;
.source "MainFragment.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Z


# instance fields
.field private c:Landroid/support/v4/app/FragmentManager;

.field protected i:Ljava/lang/String;

.field protected j:Z

.field k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    const-class v0, Lcom/helpshift/support/i/x;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/helpshift/support/i/f;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/i/f;->i:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/support/v4/app/Fragment;)Landroid/app/Activity;
    .locals 1

    .line 166
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 167
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object p0

    goto :goto_0

    .line 169
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 179
    invoke-static {p0}, Lcom/helpshift/support/m/e;->a(Landroid/support/v4/app/Fragment;)Lcom/helpshift/support/i/x;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 181
    invoke-virtual {v0, p1}, Lcom/helpshift/support/i/x;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 59
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 64
    :cond_0
    invoke-static {}, Lcom/helpshift/util/q;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public abstract h_()Z
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 70
    invoke-static {p1}, Lcom/helpshift/util/b;->f(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 78
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/helpshift/support/i/f;->setRetainInstance(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 81
    :catch_0
    sput-boolean v0, Lcom/helpshift/support/i/f;->b:Z

    .line 85
    :goto_0
    invoke-static {}, Lcom/helpshift/util/q;->a()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/helpshift/util/q;->a(Landroid/content/Context;)V

    .line 89
    :cond_0
    invoke-virtual {p0}, Lcom/helpshift/support/i/f;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/helpshift/support/m/l;->a(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/helpshift/support/i/f;->k:Z

    .line 93
    sget-boolean p1, Lcom/helpshift/support/i/f;->b:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/helpshift/support/i/f;->c:Landroid/support/v4/app/FragmentManager;

    if-eqz p1, :cond_1

    .line 95
    :try_start_1
    const-class p1, Landroid/support/v4/app/Fragment;

    const-string v1, "mChildFragmentManager"

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 97
    iget-object v0, p0, Lcom/helpshift/support/i/f;->c:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 103
    sget-object v0, Lcom/helpshift/support/i/f;->a:Ljava/lang/String;

    const-string v1, "IllegalAccessException"

    invoke-static {v0, v1, p1}, Lcom/helpshift/util/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_2
    move-exception p1

    .line 100
    sget-object v0, Lcom/helpshift/support/i/f;->a:Ljava/lang/String;

    const-string v1, "NoSuchFieldException"

    invoke-static {v0, v1, p1}, Lcom/helpshift/util/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 1

    .line 1023
    sget-object v0, Lcom/helpshift/s/b$a;->a:Lcom/helpshift/s/b;

    .line 115
    iget-object v0, v0, Lcom/helpshift/s/b;->a:Lcom/helpshift/s/a;

    iget-object v0, v0, Lcom/helpshift/s/a;->j:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    .line 116
    invoke-virtual {p0}, Lcom/helpshift/support/i/f;->isRemoving()Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-direct {p1, p2, p2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 118
    invoke-virtual {p0}, Lcom/helpshift/support/i/f;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/helpshift/R$integer;->hs_animation_duration:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Landroid/view/animation/Animation;->setDuration(J)V

    return-object p1

    .line 121
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    move-result-object p1

    return-object p1
.end method

.method public onPause()V
    .locals 1

    .line 137
    invoke-static {p0}, Lcom/helpshift/support/i/f;->a(Landroid/support/v4/app/Fragment;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    iput-boolean v0, p0, Lcom/helpshift/support/i/f;->j:Z

    .line 138
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 126
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    .line 127
    invoke-virtual {p0}, Lcom/helpshift/support/i/f;->h_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    invoke-static {p0}, Lcom/helpshift/support/m/e;->a(Landroid/support/v4/app/Fragment;)Lcom/helpshift/support/i/x;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v1, p0, Lcom/helpshift/support/i/f;->i:Ljava/lang/String;

    .line 1312
    iget-object v2, v0, Lcom/helpshift/support/i/x;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1313
    invoke-virtual {v0}, Lcom/helpshift/support/i/x;->d()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 143
    invoke-virtual {p0}, Lcom/helpshift/support/i/f;->h_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    invoke-static {p0}, Lcom/helpshift/support/m/e;->a(Landroid/support/v4/app/Fragment;)Lcom/helpshift/support/i/x;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 146
    iget-object v1, p0, Lcom/helpshift/support/i/f;->i:Ljava/lang/String;

    .line 1317
    iget-object v0, v0, Lcom/helpshift/support/i/x;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 149
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    return-void
.end method

.method public final r()Landroid/support/v4/app/FragmentManager;
    .locals 1

    .line 44
    sget-boolean v0, Lcom/helpshift/support/i/f;->b:Z

    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p0, Lcom/helpshift/support/i/f;->c:Landroid/support/v4/app/FragmentManager;

    if-nez v0, :cond_0

    .line 46
    invoke-virtual {p0}, Lcom/helpshift/support/i/f;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/i/f;->c:Landroid/support/v4/app/FragmentManager;

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/helpshift/support/i/f;->c:Landroid/support/v4/app/FragmentManager;

    return-object v0

    .line 50
    :cond_1
    invoke-virtual {p0}, Lcom/helpshift/support/i/f;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    return-object v0
.end method
