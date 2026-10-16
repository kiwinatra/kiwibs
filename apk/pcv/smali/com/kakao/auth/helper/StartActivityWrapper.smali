.class public Lcom/kakao/auth/helper/StartActivityWrapper;
.super Ljava/lang/Object;
.source "StartActivityWrapper.java"


# static fields
.field private static final ERROR_MESSAGE:Ljava/lang/String; = "StartActivityWrapper does not contain any activity or fragment."


# instance fields
.field private activity:Landroid/app/Activity;

.field private fragment:Landroid/app/Fragment;

.field private supportFragment:Landroid/support/v4/app/Fragment;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/kakao/auth/helper/StartActivityWrapper;->activity:Landroid/app/Activity;

    return-void
.end method

.method public constructor <init>(Landroid/app/Fragment;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/kakao/auth/helper/StartActivityWrapper;->fragment:Landroid/app/Fragment;

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/kakao/auth/helper/StartActivityWrapper;->supportFragment:Landroid/support/v4/app/Fragment;

    return-void
.end method


# virtual methods
.method public getActivity()Landroid/app/Activity;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/kakao/auth/helper/StartActivityWrapper;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/kakao/auth/helper/StartActivityWrapper;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    return-object v0

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/kakao/auth/helper/StartActivityWrapper;->fragment:Landroid/app/Fragment;

    if-eqz v0, :cond_1

    .line 88
    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/kakao/auth/helper/StartActivityWrapper;->supportFragment:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_2

    .line 90
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    return-object v0

    .line 92
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "StartActivityWrapper does not contain any activity or fragment."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getFragment()Landroid/app/Fragment;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/kakao/auth/helper/StartActivityWrapper;->fragment:Landroid/app/Fragment;

    return-object v0
.end method

.method public getSupportFragment()Landroid/support/v4/app/Fragment;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/kakao/auth/helper/StartActivityWrapper;->supportFragment:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/kakao/auth/helper/StartActivityWrapper;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/kakao/auth/helper/StartActivityWrapper;->fragment:Landroid/app/Fragment;

    if-eqz v0, :cond_1

    .line 64
    invoke-virtual {v0, p1}, Landroid/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/kakao/auth/helper/StartActivityWrapper;->supportFragment:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_2

    .line 66
    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    .line 68
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "StartActivityWrapper does not contain any activity or fragment."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/kakao/auth/helper/StartActivityWrapper;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/kakao/auth/helper/StartActivityWrapper;->fragment:Landroid/app/Fragment;

    if-eqz v0, :cond_1

    .line 76
    invoke-virtual {v0, p1, p2}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/kakao/auth/helper/StartActivityWrapper;->supportFragment:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_2

    .line 78
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void

    .line 80
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "StartActivityWrapper does not contain any activity or fragment."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
