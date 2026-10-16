.class public Lcom/helpshift/support/i/i;
.super Lcom/helpshift/support/i/f;
.source "ScreenshotPreviewFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/helpshift/common/c/a$a;
.implements Lcom/helpshift/j/a/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/helpshift/support/i/i$a;,
        Lcom/helpshift/support/i/i$b;
    }
.end annotation


# static fields
.field private static final g:Lcom/helpshift/support/m/a$a;


# instance fields
.field public a:Lcom/helpshift/j/d/d;

.field b:Landroid/widget/ProgressBar;

.field public c:Lcom/helpshift/support/i/i$a;

.field public d:Lcom/helpshift/support/d/d;

.field public e:I

.field public f:Ljava/lang/String;

.field private h:Landroid/widget/ImageView;

.field private l:Landroid/widget/Button;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Lcom/helpshift/j/i/bo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    sget-object v0, Lcom/helpshift/support/m/a$a;->d:Lcom/helpshift/support/m/a$a;

    sput-object v0, Lcom/helpshift/support/i/i;->g:Lcom/helpshift/support/m/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/helpshift/support/i/f;-><init>()V

    return-void
.end method

.method public static a(Lcom/helpshift/support/d/d;)Lcom/helpshift/support/i/i;
    .locals 1

    .line 53
    new-instance v0, Lcom/helpshift/support/i/i;

    invoke-direct {v0}, Lcom/helpshift/support/i/i;-><init>()V

    .line 54
    iput-object p0, v0, Lcom/helpshift/support/i/i;->d:Lcom/helpshift/support/d/d;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 233
    invoke-virtual {p0}, Lcom/helpshift/support/i/i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 234
    invoke-virtual {p0}, Lcom/helpshift/support/i/i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/helpshift/support/i/j;

    invoke-direct {v1, p0}, Lcom/helpshift/support/i/j;-><init>(Lcom/helpshift/support/i/i;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/helpshift/j/d/d;)V
    .locals 2

    .line 248
    invoke-virtual {p0}, Lcom/helpshift/support/i/i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 249
    invoke-virtual {p0}, Lcom/helpshift/support/i/i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/helpshift/support/i/k;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/support/i/k;-><init>(Lcom/helpshift/support/i/i;Lcom/helpshift/j/d/d;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 2

    .line 192
    invoke-virtual {p0}, Lcom/helpshift/support/i/i;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result v0

    const/4 v1, -0x1

    invoke-static {p1, v1, v0}, Lcom/helpshift/support/m/b;->a(Ljava/lang/String;IZ)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 194
    iget-object v0, p0, Lcom/helpshift/support/i/i;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 196
    :cond_0
    iget-object p1, p0, Lcom/helpshift/support/i/i;->d:Lcom/helpshift/support/d/d;

    if-eqz p1, :cond_1

    .line 197
    invoke-interface {p1}, Lcom/helpshift/support/d/d;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method final a(Z)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    .line 261
    iget-object p1, p0, Lcom/helpshift/support/i/i;->b:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 262
    iget-object p1, p0, Lcom/helpshift/support/i/i;->m:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 263
    iget-object p1, p0, Lcom/helpshift/support/i/i;->n:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 264
    iget-object p1, p0, Lcom/helpshift/support/i/i;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 267
    :cond_0
    iget-object p1, p0, Lcom/helpshift/support/i/i;->b:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 268
    iget-object p1, p0, Lcom/helpshift/support/i/i;->m:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 269
    iget-object p1, p0, Lcom/helpshift/support/i/i;->n:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 270
    iget-object p1, p0, Lcom/helpshift/support/i/i;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 276
    invoke-virtual {p0}, Lcom/helpshift/support/i/i;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/i/x;

    .line 4123
    iget-object v0, v0, Lcom/helpshift/support/i/x;->d:Lcom/helpshift/support/e/b;

    if-eqz v0, :cond_0

    .line 278
    invoke-virtual {v0}, Lcom/helpshift/support/e/b;->e()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .line 168
    invoke-virtual {p0}, Lcom/helpshift/support/i/i;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 169
    iget-object v0, p0, Lcom/helpshift/support/i/i;->a:Lcom/helpshift/j/d/d;

    if-nez v0, :cond_1

    .line 170
    iget-object v0, p0, Lcom/helpshift/support/i/i;->d:Lcom/helpshift/support/d/d;

    if-eqz v0, :cond_0

    .line 171
    invoke-interface {v0}, Lcom/helpshift/support/d/d;->b()V

    :cond_0
    return-void

    .line 175
    :cond_1
    iget-object v0, v0, Lcom/helpshift/j/d/d;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 177
    iget-object v0, p0, Lcom/helpshift/support/i/i;->a:Lcom/helpshift/j/d/d;

    iget-object v0, v0, Lcom/helpshift/j/d/d;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/helpshift/support/i/i;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 179
    :cond_2
    iget-object v0, p0, Lcom/helpshift/support/i/i;->a:Lcom/helpshift/j/d/d;

    iget-object v0, v0, Lcom/helpshift/j/d/d;->c:Ljava/lang/Object;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 182
    invoke-virtual {p0, v0}, Lcom/helpshift/support/i/i;->a(Z)V

    .line 183
    invoke-static {}, Lcom/helpshift/util/q;->c()Lcom/helpshift/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/b;->x()Lcom/helpshift/common/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/support/i/i;->a:Lcom/helpshift/j/d/d;

    iget-object v2, p0, Lcom/helpshift/support/i/i;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p0}, Lcom/helpshift/common/c/a;->a(Lcom/helpshift/j/d/d;Ljava/lang/String;Lcom/helpshift/common/c/a$a;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final h_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 203
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 204
    sget v0, Lcom/helpshift/R$id;->secondary_button:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/helpshift/support/i/i;->a:Lcom/helpshift/j/d/d;

    if-eqz v0, :cond_3

    .line 205
    iget p1, p0, Lcom/helpshift/support/i/i;->e:I

    if-eq p1, v1, :cond_2

    if-eq p1, v2, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 210
    :cond_0
    iget-object p1, p0, Lcom/helpshift/support/i/i;->d:Lcom/helpshift/support/d/d;

    iget-object v1, p0, Lcom/helpshift/support/i/i;->f:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/helpshift/support/d/d;->a(Lcom/helpshift/j/d/d;Ljava/lang/String;)V

    goto :goto_0

    .line 214
    :cond_1
    invoke-static {}, Lcom/helpshift/util/q;->c()Lcom/helpshift/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/helpshift/b;->x()Lcom/helpshift/common/c/a;

    iget-object p1, p0, Lcom/helpshift/support/i/i;->a:Lcom/helpshift/j/d/d;

    invoke-static {p1}, Lcom/helpshift/common/c/a;->a(Lcom/helpshift/j/d/d;)V

    .line 215
    iget-object p1, p0, Lcom/helpshift/support/i/i;->d:Lcom/helpshift/support/d/d;

    invoke-interface {p1}, Lcom/helpshift/support/d/d;->a()V

    goto :goto_0

    .line 207
    :cond_2
    iget-object p1, p0, Lcom/helpshift/support/i/i;->d:Lcom/helpshift/support/d/d;

    invoke-interface {p1, v0}, Lcom/helpshift/support/d/d;->a(Lcom/helpshift/j/d/d;)V

    goto :goto_0

    .line 219
    :cond_3
    sget v0, Lcom/helpshift/R$id;->change:I

    if-ne p1, v0, :cond_5

    .line 220
    iget p1, p0, Lcom/helpshift/support/i/i;->e:I

    if-ne p1, v2, :cond_4

    .line 221
    iput v1, p0, Lcom/helpshift/support/i/i;->e:I

    .line 223
    :cond_4
    invoke-static {}, Lcom/helpshift/util/q;->c()Lcom/helpshift/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/helpshift/b;->x()Lcom/helpshift/common/c/a;

    iget-object p1, p0, Lcom/helpshift/support/i/i;->a:Lcom/helpshift/j/d/d;

    invoke-static {p1}, Lcom/helpshift/common/c/a;->a(Lcom/helpshift/j/d/d;)V

    .line 224
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 225
    iget v0, p0, Lcom/helpshift/support/i/i;->e:I

    const-string v1, "key_screenshot_mode"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 226
    iget-object v0, p0, Lcom/helpshift/support/i/i;->f:Ljava/lang/String;

    const-string v1, "key_refers_id"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Lcom/helpshift/support/i/i;->d:Lcom/helpshift/support/d/d;

    invoke-interface {v0, p1}, Lcom/helpshift/support/d/d;->a(Landroid/os/Bundle;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 95
    sget p3, Lcom/helpshift/R$layout;->hs__screenshot_preview_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/helpshift/support/i/i;->o:Lcom/helpshift/j/i/bo;

    invoke-virtual {v0}, Lcom/helpshift/j/i/bo;->b()V

    .line 128
    invoke-super {p0}, Lcom/helpshift/support/i/f;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 140
    invoke-virtual {p0}, Lcom/helpshift/support/i/i;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/support/m/k;->a(Landroid/view/View;)V

    .line 141
    invoke-super {p0}, Lcom/helpshift/support/i/f;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 5

    .line 118
    invoke-super {p0}, Lcom/helpshift/support/i/f;->onResume()V

    .line 119
    iget-object v0, p0, Lcom/helpshift/support/i/i;->l:Landroid/widget/Button;

    iget v1, p0, Lcom/helpshift/support/i/i;->e:I

    .line 1059
    invoke-virtual {v0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    const/4 v4, 0x3

    if-eq v1, v4, :cond_0

    const-string v1, ""

    goto :goto_0

    .line 1069
    :cond_0
    sget v1, Lcom/helpshift/R$string;->hs__send_msg_btn:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 1066
    :cond_1
    sget v1, Lcom/helpshift/R$string;->hs__screenshot_remove:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 1063
    :cond_2
    sget v1, Lcom/helpshift/R$string;->hs__screenshot_add:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1075
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 120
    invoke-virtual {p0}, Lcom/helpshift/support/i/i;->c()V

    .line 121
    invoke-virtual {p0}, Lcom/helpshift/support/i/i;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 122
    invoke-virtual {p0}, Lcom/helpshift/support/i/i;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 133
    invoke-super {p0}, Lcom/helpshift/support/i/f;->onStart()V

    .line 2032
    sget-object v0, Lcom/helpshift/support/l/e$a;->a:Lcom/helpshift/support/l/e;

    .line 134
    sget-object v1, Lcom/helpshift/support/i/i;->g:Lcom/helpshift/support/m/a$a;

    const-string v2, "current_open_screen"

    invoke-virtual {v0, v2, v1}, Lcom/helpshift/support/l/e;->a(Ljava/lang/String;Ljava/io/Serializable;)Z

    return-void
.end method

.method public onStop()V
    .locals 3

    .line 146
    invoke-super {p0}, Lcom/helpshift/support/i/f;->onStop()V

    .line 3032
    sget-object v0, Lcom/helpshift/support/l/e$a;->a:Lcom/helpshift/support/l/e;

    const-string v1, "current_open_screen"

    .line 148
    invoke-virtual {v0, v1}, Lcom/helpshift/support/l/e;->c(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/m/a$a;

    if-eqz v0, :cond_0

    .line 149
    sget-object v2, Lcom/helpshift/support/i/i;->g:Lcom/helpshift/support/m/a$a;

    invoke-virtual {v0, v2}, Lcom/helpshift/support/m/a$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4032
    sget-object v0, Lcom/helpshift/support/l/e$a;->a:Lcom/helpshift/support/l/e;

    .line 150
    invoke-virtual {v0, v1}, Lcom/helpshift/support/l/e;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 100
    invoke-super {p0, p1, p2}, Lcom/helpshift/support/i/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 101
    invoke-static {}, Lcom/helpshift/util/q;->c()Lcom/helpshift/b;

    move-result-object p2

    invoke-interface {p2, p0}, Lcom/helpshift/b;->a(Lcom/helpshift/j/a/v;)Lcom/helpshift/j/i/bo;

    move-result-object p2

    iput-object p2, p0, Lcom/helpshift/support/i/i;->o:Lcom/helpshift/j/i/bo;

    .line 102
    sget p2, Lcom/helpshift/R$id;->screenshot_preview:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/helpshift/support/i/i;->h:Landroid/widget/ImageView;

    .line 104
    sget p2, Lcom/helpshift/R$id;->change:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    .line 105
    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    sget p2, Lcom/helpshift/R$id;->secondary_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/helpshift/support/i/i;->l:Landroid/widget/Button;

    .line 108
    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    sget p2, Lcom/helpshift/R$id;->screenshot_loading_indicator:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/helpshift/support/i/i;->b:Landroid/widget/ProgressBar;

    .line 112
    sget p2, Lcom/helpshift/R$id;->button_containers:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/helpshift/support/i/i;->m:Landroid/view/View;

    .line 113
    sget p2, Lcom/helpshift/R$id;->buttons_separator:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/support/i/i;->n:Landroid/view/View;

    return-void
.end method
