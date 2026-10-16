.class final Lcom/supercell/titan/fe;
.super Ljava/lang/Object;
.source "VirtualKeyboardHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/supercell/titan/GameApp;

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/supercell/titan/GameApp;ZLjava/lang/String;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/supercell/titan/fe;->a:Lcom/supercell/titan/GameApp;

    iput-boolean p2, p0, Lcom/supercell/titan/fe;->b:Z

    iput-object p3, p0, Lcom/supercell/titan/fe;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 59
    invoke-static {}, Lcom/supercell/titan/VirtualKeyboardHandler;->a()Lcom/supercell/titan/KeyboardDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/supercell/titan/VirtualKeyboardHandler;->a()Lcom/supercell/titan/KeyboardDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/titan/KeyboardDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    invoke-static {}, Lcom/supercell/titan/VirtualKeyboardHandler;->a()Lcom/supercell/titan/KeyboardDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/titan/KeyboardDialog;->isShowing()Z

    goto :goto_0

    .line 65
    :cond_0
    new-instance v0, Lcom/supercell/titan/KeyboardDialog;

    iget-object v1, p0, Lcom/supercell/titan/fe;->a:Lcom/supercell/titan/GameApp;

    invoke-direct {v0, v1}, Lcom/supercell/titan/KeyboardDialog;-><init>(Lcom/supercell/titan/GameApp;)V

    invoke-static {v0}, Lcom/supercell/titan/VirtualKeyboardHandler;->a(Lcom/supercell/titan/KeyboardDialog;)Lcom/supercell/titan/KeyboardDialog;

    .line 68
    :goto_0
    invoke-static {}, Lcom/supercell/titan/VirtualKeyboardHandler;->a()Lcom/supercell/titan/KeyboardDialog;

    move-result-object v0

    iget-boolean v1, p0, Lcom/supercell/titan/fe;->b:Z

    iget-object v2, p0, Lcom/supercell/titan/fe;->c:Ljava/lang/String;

    .line 1223
    invoke-virtual {v0}, Lcom/supercell/titan/KeyboardDialog;->updateUIFlags()V

    const/4 v3, 0x2

    const/16 v4, 0x10

    const/16 v5, 0xc

    const/4 v6, 0x1

    const/4 v7, -0x2

    const/4 v8, 0x0

    if-eqz v1, :cond_3

    .line 1226
    iget-object v1, v0, Lcom/supercell/titan/KeyboardDialog;->d:Lcom/supercell/titan/ee;

    sget v9, Lcom/supercell/titan/R$drawable;->edit_text_style:I

    invoke-virtual {v1, v9}, Lcom/supercell/titan/ee;->setBackgroundResource(I)V

    .line 1227
    iget-object v1, v0, Lcom/supercell/titan/KeyboardDialog;->d:Lcom/supercell/titan/ee;

    iget-object v9, v0, Lcom/supercell/titan/KeyboardDialog;->a:Lcom/supercell/titan/GameApp;

    sget v10, Lcom/supercell/titan/R$style;->largeEdittextText:I

    invoke-virtual {v1, v9, v10}, Lcom/supercell/titan/ee;->setTextAppearance(Landroid/content/Context;I)V

    .line 1228
    iget-object v1, v0, Lcom/supercell/titan/KeyboardDialog;->d:Lcom/supercell/titan/ee;

    iget v9, v0, Lcom/supercell/titan/KeyboardDialog;->f:I

    invoke-virtual {v1, v9}, Lcom/supercell/titan/ee;->setWidth(I)V

    .line 1229
    iget-object v1, v0, Lcom/supercell/titan/KeyboardDialog;->d:Lcom/supercell/titan/ee;

    iget-object v9, v0, Lcom/supercell/titan/KeyboardDialog;->e:Landroid/graphics/Typeface;

    invoke-virtual {v1, v9}, Lcom/supercell/titan/ee;->setTypeface(Landroid/graphics/Typeface;)V

    const/16 v1, 0x8

    .line 1230
    invoke-static {v1}, Lcom/supercell/titan/KeyboardDialog;->a(I)I

    move-result v1

    const/4 v9, 0x6

    .line 1231
    invoke-static {v9}, Lcom/supercell/titan/KeyboardDialog;->a(I)I

    move-result v10

    .line 1232
    iget-object v11, v0, Lcom/supercell/titan/KeyboardDialog;->d:Lcom/supercell/titan/ee;

    invoke-virtual {v11, v1, v10, v1, v10}, Lcom/supercell/titan/ee;->setPadding(IIII)V

    if-eqz v2, :cond_1

    .line 1233
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 1235
    iget-object v1, v0, Lcom/supercell/titan/KeyboardDialog;->a:Lcom/supercell/titan/GameApp;

    new-instance v10, Lcom/supercell/titan/bu;

    invoke-direct {v10, v0, v2}, Lcom/supercell/titan/bu;-><init>(Lcom/supercell/titan/KeyboardDialog;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Lcom/supercell/titan/GameApp;->runOnView(Ljava/lang/Runnable;)V

    :cond_1
    const/16 v1, 0xe

    .line 1271
    invoke-static {v1}, Lcom/supercell/titan/KeyboardDialog;->a(I)I

    move-result v1

    .line 1273
    iget-object v2, v0, Lcom/supercell/titan/KeyboardDialog;->b:Landroid/widget/Button;

    sget v10, Lcom/supercell/titan/R$drawable;->edit_text_style:I

    invoke-virtual {v2, v10}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 1274
    iget-object v2, v0, Lcom/supercell/titan/KeyboardDialog;->b:Landroid/widget/Button;

    const-string v10, "\u2714"

    invoke-virtual {v2, v10}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1275
    iget-object v2, v0, Lcom/supercell/titan/KeyboardDialog;->b:Landroid/widget/Button;

    invoke-virtual {v2, v1, v8, v1, v8}, Landroid/widget/Button;->setPadding(IIII)V

    .line 1277
    invoke-static {v3}, Lcom/supercell/titan/KeyboardDialog;->a(I)I

    move-result v1

    .line 1279
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1280
    invoke-virtual {v2, v1, v8, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1282
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v10, -0x1

    invoke-direct {v1, v10, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1283
    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1285
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1287
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x11

    if-ge v5, v7, :cond_2

    const/16 v5, 0x9

    .line 1289
    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1290
    iget-object v5, v0, Lcom/supercell/titan/KeyboardDialog;->b:Landroid/widget/Button;

    invoke-virtual {v5}, Landroid/widget/Button;->getId()I

    move-result v5

    invoke-virtual {v1, v8, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v5, 0xb

    .line 1292
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1293
    iget-object v5, v0, Lcom/supercell/titan/KeyboardDialog;->d:Lcom/supercell/titan/ee;

    invoke-virtual {v5}, Lcom/supercell/titan/ee;->getId()I

    move-result v5

    invoke-virtual {v2, v9, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_1

    :cond_2
    const/16 v5, 0x15

    .line 1297
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1298
    iget-object v5, v0, Lcom/supercell/titan/KeyboardDialog;->b:Landroid/widget/Button;

    invoke-virtual {v5}, Landroid/widget/Button;->getId()I

    move-result v5

    invoke-virtual {v1, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1301
    :goto_1
    iget-object v5, v0, Lcom/supercell/titan/KeyboardDialog;->b:Landroid/widget/Button;

    invoke-virtual {v5, v2}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1302
    iget-object v2, v0, Lcom/supercell/titan/KeyboardDialog;->b:Landroid/widget/Button;

    iget-object v5, v0, Lcom/supercell/titan/KeyboardDialog;->d:Lcom/supercell/titan/ee;

    invoke-virtual {v5}, Lcom/supercell/titan/ee;->getHeight()I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setHeight(I)V

    .line 1303
    iget-object v2, v0, Lcom/supercell/titan/KeyboardDialog;->d:Lcom/supercell/titan/ee;

    invoke-virtual {v2, v1}, Lcom/supercell/titan/ee;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 1308
    :cond_3
    iget-object v1, v0, Lcom/supercell/titan/KeyboardDialog;->b:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1309
    iget-object v1, v0, Lcom/supercell/titan/KeyboardDialog;->b:Landroid/widget/Button;

    const-string v9, ""

    invoke-virtual {v1, v9}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1310
    iget-object v1, v0, Lcom/supercell/titan/KeyboardDialog;->b:Landroid/widget/Button;

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setHeight(I)V

    .line 1312
    iget-object v1, v0, Lcom/supercell/titan/KeyboardDialog;->d:Lcom/supercell/titan/ee;

    invoke-virtual {v1, v2}, Lcom/supercell/titan/ee;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1313
    iget-object v1, v0, Lcom/supercell/titan/KeyboardDialog;->d:Lcom/supercell/titan/ee;

    iget-object v2, v0, Lcom/supercell/titan/KeyboardDialog;->a:Lcom/supercell/titan/GameApp;

    sget v9, Lcom/supercell/titan/R$style;->invisibleText:I

    invoke-virtual {v1, v2, v9}, Lcom/supercell/titan/ee;->setTextAppearance(Landroid/content/Context;I)V

    .line 1314
    iget-object v1, v0, Lcom/supercell/titan/KeyboardDialog;->d:Lcom/supercell/titan/ee;

    invoke-virtual {v1, v6}, Lcom/supercell/titan/ee;->setWidth(I)V

    .line 1316
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1317
    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1318
    iget-object v2, v0, Lcom/supercell/titan/KeyboardDialog;->d:Lcom/supercell/titan/ee;

    invoke-virtual {v2, v1}, Lcom/supercell/titan/ee;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1320
    :goto_2
    invoke-virtual {v0}, Lcom/supercell/titan/KeyboardDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 1322
    invoke-virtual {v0}, Lcom/supercell/titan/KeyboardDialog;->show()V

    .line 1324
    invoke-virtual {v0}, Lcom/supercell/titan/KeyboardDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 1326
    iget-object v1, v0, Lcom/supercell/titan/KeyboardDialog;->d:Lcom/supercell/titan/ee;

    invoke-virtual {v1}, Lcom/supercell/titan/ee;->requestFocus()Z

    .line 1328
    iget-object v1, v0, Lcom/supercell/titan/KeyboardDialog;->a:Lcom/supercell/titan/GameApp;

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Lcom/supercell/titan/GameApp;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 1334
    iget-object v2, v0, Lcom/supercell/titan/KeyboardDialog;->c:Lcom/supercell/titan/by;

    invoke-virtual {v1, v2, v8}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1339
    iget-object v0, v0, Lcom/supercell/titan/KeyboardDialog;->d:Lcom/supercell/titan/ee;

    invoke-virtual {v1, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1344
    invoke-virtual {v1, v8, v6}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 69
    :cond_4
    sput-boolean v6, Lcom/supercell/titan/VirtualKeyboardHandler;->a:Z

    return-void
.end method
