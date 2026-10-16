.class Lcom/kakao/reach/ingame/ui/IngameWebViewActivity$NavigationBar;
.super Ljava/lang/Object;
.source "IngameWebViewActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/reach/ingame/ui/IngameWebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "NavigationBar"
.end annotation


# instance fields
.field private backButton:Landroid/widget/Button;

.field private closeButton:Landroid/widget/Button;

.field private forwardButton:Landroid/widget/Button;

.field private homeButton:Landroid/widget/Button;

.field private refreshButton:Landroid/widget/Button;

.field private rootView:Landroid/view/View;

.field final synthetic this$0:Lcom/kakao/reach/ingame/ui/IngameWebViewActivity;

.field private topButton:Landroid/widget/Button;


# direct methods
.method constructor <init>(Lcom/kakao/reach/ingame/ui/IngameWebViewActivity;Landroid/view/View;)V
    .locals 1

    .line 181
    iput-object p1, p0, Lcom/kakao/reach/ingame/ui/IngameWebViewActivity$NavigationBar;->this$0:Lcom/kakao/reach/ingame/ui/IngameWebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    iput-object p2, p0, Lcom/kakao/reach/ingame/ui/IngameWebViewActivity$NavigationBar;->rootView:Landroid/view/View;

    .line 184
    sget v0, Lcom/kakao/game/sdk/R$id;->kakao_reach_ingame_home:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/kakao/reach/ingame/ui/IngameWebViewActivity$NavigationBar;->homeButton:Landroid/widget/Button;

    .line 185
    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    iget-object p2, p0, Lcom/kakao/reach/ingame/ui/IngameWebViewActivity$NavigationBar;->rootView:Landroid/view/View;

    sget v0, Lcom/kakao/game/sdk/R$id;->kakao_reach_ingame_back:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/kakao/reach/ingame/ui/IngameWebViewActivity$NavigationBar;->backButton:Landroid/widget/Button;

    .line 188
    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    iget-object p2, p0, Lcom/kakao/reach/ingame/ui/IngameWebViewActivity$NavigationBar;->rootView:Landroid/view/View;

    sget v0, Lcom/kakao/game/sdk/R$id;->kakao_reach_ingame_forward:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/kakao/reach/ingame/ui/IngameWebViewActivity$NavigationBar;->forwardButton:Landroid/widget/Button;

    .line 191
    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    iget-object p2, p0, Lcom/kakao/reach/ingame/ui/IngameWebViewActivity$NavigationBar;->rootView:Landroid/view/View;

    sget v0, Lcom/kakao/game/sdk/R$id;->kakao_reach_ingame_refresh:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/kakao/reach/ingame/ui/IngameWebViewActivity$NavigationBar;->refreshButton:Landroid/widget/Button;

    .line 194
    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    iget-object p2, p0, Lcom/kakao/reach/ingame/ui/IngameWebViewActivity$NavigationBar;->rootView:Landroid/view/View;

    sget v0, Lcom/kakao/game/sdk/R$id;->kakao_reach_ingame_top:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/kakao/reach/ingame/ui/IngameWebViewActivity$NavigationBar;->topButton:Landroid/widget/Button;

    .line 197
    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    iget-object p2, p0, Lcom/kakao/reach/ingame/ui/IngameWebViewActivity$NavigationBar;->rootView:Landroid/view/View;

    sget v0, Lcom/kakao/game/sdk/R$id;->kakao_reach_ingame_close:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/kakao/reach/ingame/ui/IngameWebViewActivity$NavigationBar;->closeButton:Landroid/widget/Button;

    .line 200
    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    invoke-virtual {p1}, Lcom/kakao/reach/ingame/ui/IngameWebViewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, p1}, Lcom/kakao/reach/ingame/ui/IngameWebViewActivity$NavigationBar;->onOrientationChanged(I)V

    return-void
.end method

.method private onClickBack()V
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/kakao/reach/ingame/ui/IngameWebViewActivity$NavigationBar;->this$0:Lcom/kakao/reach/ingame/ui/IngameWebViewActivity;

    invoke-virtual {v0}, Lcom/kakao/reach/ingame/ui/IngameWebViewActivity;->requestGoBack()Z

    return-void
.end method

.method private onClickClose()V
    .locals 2

    .line 284
    iget-object v0, p0, Lcom/kakao/reach/ingame/ui/IngameWebViewActivity$NavigationBar;->this$0:Lcom/kakao/reach/ingame/ui/IngameWebViewActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/kakao/reach/ingame/ui/IngameWebViewActivity;->setResult(I)V

    .line 285
    iget-object v0, p0, Lcom/kakao/reach/ingame/ui/IngameWebViewActivity$NavigationBar;->this$0:Lcom/kakao/reach/ingame/ui/IngameWebViewActivity;

    invoke-virtual {v0}, Lcom/kakao/reach/ingame/ui/IngameWebViewActivity;->finish()V

    return-void
.end method

.method private onClickForward()V
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/kakao/reach/ingame/ui/IngameWebViewActivity$NavigationBar;->this$0:Lcom/kakao/reach/ingame/ui/IngameWebViewActivity;

    invoke-virtual {v0}, Lcom/kakao/reach/ingame/ui/IngameWebViewActivity;->requestGoForward()V

    return-void
.end method

.method private onClickHome()V
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/kakao/reach/ingame/ui/IngameWebViewActivity$NavigationBar;->this$0:Lcom/kakao/reach/ingame/ui/IngameWebViewActivity;

    invoke-virtual {v0}, Lcom/kakao/reach/ingame/ui/IngameWebViewActivity;->requestGoHome()V

    return-void
.end method

.method private onClickRefresh()V
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/kakao/reach/ingame/ui/IngameWebViewActivity$NavigationBar;->this$0:Lcom/kakao/reach/ingame/ui/IngameWebViewActivity;

    invoke-virtual {v0}, Lcom/kakao/reach/ingame/ui/IngameWebViewActivity;->requestRefresh()V

    return-void
.end method

.method private onClickScrollTop()V
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/kakao/reach/ingame/ui/IngameWebViewActivity$NavigationBar;->this$0:Lcom/kakao/reach/ingame/ui/IngameWebViewActivity;

    invoke-static {v0}, Lcom/kakao/reach/ingame/ui/IngameWebViewActivity;->access$100(Lcom/kakao/reach/ingame/ui/IngameWebViewActivity;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 207
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 209
    sget v0, Lcom/kakao/game/sdk/R$id;->kakao_reach_ingame_home:I

    if-ne p1, v0, :cond_0

    .line 210
    invoke-direct {p0}, Lcom/kakao/reach/ingame/ui/IngameWebViewActivity$NavigationBar;->onClickHome()V

    goto :goto_0

    .line 211
    :cond_0
    sget v0, Lcom/kakao/game/sdk/R$id;->kakao_reach_ingame_back:I

    if-ne p1, v0, :cond_1

    .line 212
    invoke-direct {p0}, Lcom/kakao/reach/ingame/ui/IngameWebViewActivity$NavigationBar;->onClickBack()V

    goto :goto_0

    .line 213
    :cond_1
    sget v0, Lcom/kakao/game/sdk/R$id;->kakao_reach_ingame_forward:I

    if-ne p1, v0, :cond_2

    .line 214
    invoke-direct {p0}, Lcom/kakao/reach/ingame/ui/IngameWebViewActivity$NavigationBar;->onClickForward()V

    goto :goto_0

    .line 215
    :cond_2
    sget v0, Lcom/kakao/game/sdk/R$id;->kakao_reach_ingame_refresh:I

    if-ne p1, v0, :cond_3

    .line 216
    invoke-direct {p0}, Lcom/kakao/reach/ingame/ui/IngameWebViewActivity$NavigationBar;->onClickRefresh()V

    goto :goto_0

    .line 217
    :cond_3
    sget v0, Lcom/kakao/game/sdk/R$id;->kakao_reach_ingame_top:I

    if-ne p1, v0, :cond_4

    .line 218
    invoke-direct {p0}, Lcom/kakao/reach/ingame/ui/IngameWebViewActivity$NavigationBar;->onClickScrollTop()V

    goto :goto_0

    .line 219
    :cond_4
    sget v0, Lcom/kakao/game/sdk/R$id;->kakao_reach_ingame_close:I

    if-ne p1, v0, :cond_5

    .line 220
    invoke-direct {p0}, Lcom/kakao/reach/ingame/ui/IngameWebViewActivity$NavigationBar;->onClickClose()V

    :cond_5
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 225
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, p1}, Lcom/kakao/reach/ingame/ui/IngameWebViewActivity$NavigationBar;->onOrientationChanged(I)V

    return-void
.end method

.method public onOrientationChanged(I)V
    .locals 8

    .line 229
    iget-object v0, p0, Lcom/kakao/reach/ingame/ui/IngameWebViewActivity$NavigationBar;->this$0:Lcom/kakao/reach/ingame/ui/IngameWebViewActivity;

    invoke-virtual {v0}, Lcom/kakao/reach/ingame/ui/IngameWebViewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 235
    sget p1, Lcom/kakao/game/sdk/R$dimen;->kakao_reach_ingame_navigation_bar_button_width_landscape:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 236
    sget p1, Lcom/kakao/game/sdk/R$dimen;->kakao_reach_ingame_navigation_bar_button_margin1_landscape:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 237
    sget v2, Lcom/kakao/game/sdk/R$dimen;->kakao_reach_ingame_navigation_bar_button_margin2_landscape:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 239
    :cond_0
    sget p1, Lcom/kakao/game/sdk/R$dimen;->kakao_reach_ingame_navigation_bar_button_width_portrait:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 240
    sget p1, Lcom/kakao/game/sdk/R$dimen;->kakao_reach_ingame_navigation_bar_button_margin1_portrait:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 241
    sget v2, Lcom/kakao/game/sdk/R$dimen;->kakao_reach_ingame_navigation_bar_button_margin2_portrait:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    const/4 v2, 0x6

    new-array v3, v2, [Landroid/view/View;

    .line 244
    iget-object v4, p0, Lcom/kakao/reach/ingame/ui/IngameWebViewActivity$NavigationBar;->homeButton:Landroid/widget/Button;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/kakao/reach/ingame/ui/IngameWebViewActivity$NavigationBar;->backButton:Landroid/widget/Button;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    iget-object v4, p0, Lcom/kakao/reach/ingame/ui/IngameWebViewActivity$NavigationBar;->forwardButton:Landroid/widget/Button;

    aput-object v4, v3, v1

    const/4 v1, 0x3

    iget-object v4, p0, Lcom/kakao/reach/ingame/ui/IngameWebViewActivity$NavigationBar;->refreshButton:Landroid/widget/Button;

    aput-object v4, v3, v1

    const/4 v1, 0x4

    iget-object v4, p0, Lcom/kakao/reach/ingame/ui/IngameWebViewActivity$NavigationBar;->topButton:Landroid/widget/Button;

    aput-object v4, v3, v1

    iget-object v1, p0, Lcom/kakao/reach/ingame/ui/IngameWebViewActivity$NavigationBar;->closeButton:Landroid/widget/Button;

    const/4 v4, 0x5

    aput-object v1, v3, v4

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_3

    .line 249
    aget-object v6, v3, v1

    .line 251
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v1, :cond_1

    .line 253
    invoke-virtual {v7, p1, v5, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_2

    :cond_1
    if-ne v1, v4, :cond_2

    .line 255
    invoke-virtual {v7, v0, v5, p1, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_2

    .line 257
    :cond_2
    invoke-virtual {v7, v0, v5, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 259
    :goto_2
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method
