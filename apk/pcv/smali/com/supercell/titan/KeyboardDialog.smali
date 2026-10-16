.class public Lcom/supercell/titan/KeyboardDialog;
.super Landroid/app/Dialog;
.source "KeyboardDialog.java"


# static fields
.field private static g:Ljava/lang/String;

.field private static h:[Landroid/text/InputFilter;

.field private static i:I

.field private static j:Lcom/supercell/titan/KeyboardDialog;

.field private static final k:Landroid/graphics/Rect;

.field private static final l:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field final a:Lcom/supercell/titan/GameApp;

.field final b:Landroid/widget/Button;

.field final c:Lcom/supercell/titan/by;

.field final d:Lcom/supercell/titan/ee;

.field e:Landroid/graphics/Typeface;

.field final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 66
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/supercell/titan/KeyboardDialog;->k:Landroid/graphics/Rect;

    .line 88
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/supercell/titan/KeyboardDialog;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lcom/supercell/titan/GameApp;)V
    .locals 1

    .line 51
    sget v0, Lcom/supercell/titan/R$style;->KeyboardDialog:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 53
    iput-object p1, p0, Lcom/supercell/titan/KeyboardDialog;->a:Lcom/supercell/titan/GameApp;

    const/4 v0, 0x1

    .line 54
    invoke-virtual {p0, v0}, Lcom/supercell/titan/KeyboardDialog;->requestWindowFeature(I)Z

    .line 55
    new-instance v0, Lcom/supercell/titan/ee;

    invoke-direct {v0, p1}, Lcom/supercell/titan/ee;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/supercell/titan/KeyboardDialog;->d:Lcom/supercell/titan/ee;

    .line 56
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/supercell/titan/KeyboardDialog;->b:Landroid/widget/Button;

    .line 57
    new-instance v0, Lcom/supercell/titan/by;

    invoke-direct {v0, p1}, Lcom/supercell/titan/by;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/supercell/titan/KeyboardDialog;->c:Lcom/supercell/titan/by;

    .line 59
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 60
    invoke-virtual {p1}, Lcom/supercell/titan/GameApp;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 61
    invoke-virtual {p1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 62
    iget p1, v0, Landroid/graphics/Point;->x:I

    iput p1, p0, Lcom/supercell/titan/KeyboardDialog;->f:I

    .line 63
    sput-object p0, Lcom/supercell/titan/KeyboardDialog;->j:Lcom/supercell/titan/KeyboardDialog;

    return-void
.end method

.method static a(I)I
    .locals 1

    int-to-float p0, p0

    .line 216
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/titan/GameApp;->getResources()Landroid/content/res/Resources;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p0, p0, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method static synthetic a(Lcom/supercell/titan/KeyboardDialog;)Lcom/supercell/titan/GameApp;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/supercell/titan/KeyboardDialog;->a:Lcom/supercell/titan/GameApp;

    return-object p0
.end method

.method static synthetic a()Lcom/supercell/titan/KeyboardDialog;
    .locals 1

    .line 30
    sget-object v0, Lcom/supercell/titan/KeyboardDialog;->j:Lcom/supercell/titan/KeyboardDialog;

    return-object v0
.end method

.method static a(Ljava/lang/String;)V
    .locals 2

    .line 420
    sget-object v0, Lcom/supercell/titan/KeyboardDialog;->j:Lcom/supercell/titan/KeyboardDialog;

    if-eqz v0, :cond_0

    .line 425
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 427
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    new-instance v1, Lcom/supercell/titan/bx;

    invoke-direct {v1, p0}, Lcom/supercell/titan/bx;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 447
    :cond_0
    sput-object p0, Lcom/supercell/titan/KeyboardDialog;->g:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method static a([Landroid/text/InputFilter;)V
    .locals 1

    .line 453
    sput-object p0, Lcom/supercell/titan/KeyboardDialog;->h:[Landroid/text/InputFilter;

    .line 455
    sget-object v0, Lcom/supercell/titan/KeyboardDialog;->j:Lcom/supercell/titan/KeyboardDialog;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/supercell/titan/KeyboardDialog;->d:Lcom/supercell/titan/ee;

    if-eqz v0, :cond_0

    .line 457
    invoke-virtual {v0, p0}, Lcom/supercell/titan/ee;->setFilters([Landroid/text/InputFilter;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/supercell/titan/KeyboardDialog;)Lcom/supercell/titan/ee;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/supercell/titan/KeyboardDialog;->d:Lcom/supercell/titan/ee;

    return-object p0
.end method

.method static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 30
    sput-object p0, Lcom/supercell/titan/KeyboardDialog;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static getKeyboardSize(I)F
    .locals 4

    .line 70
    sget-boolean v0, Lcom/supercell/titan/VirtualKeyboardHandler;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/supercell/titan/KeyboardDialog;->j:Lcom/supercell/titan/KeyboardDialog;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/supercell/titan/KeyboardDialog;->d:Lcom/supercell/titan/ee;

    if-nez v0, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    sget-object v2, Lcom/supercell/titan/KeyboardDialog;->k:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Lcom/supercell/titan/ee;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 75
    sget-object v0, Lcom/supercell/titan/KeyboardDialog;->j:Lcom/supercell/titan/KeyboardDialog;

    iget-object v0, v0, Lcom/supercell/titan/KeyboardDialog;->d:Lcom/supercell/titan/ee;

    invoke-virtual {v0}, Lcom/supercell/titan/ee;->getHeight()I

    move-result v0

    .line 76
    sget-object v2, Lcom/supercell/titan/KeyboardDialog;->k:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sget-object v3, Lcom/supercell/titan/KeyboardDialog;->k:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    sub-int/2addr p0, v2

    add-int/2addr p0, v0

    int-to-float p0, p0

    cmpg-float v0, p0, v1

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, p0

    :cond_2
    :goto_0
    return v1
.end method

.method public static setImeOptions(I)V
    .locals 1

    .line 463
    sput p0, Lcom/supercell/titan/KeyboardDialog;->i:I

    .line 465
    sget-object v0, Lcom/supercell/titan/KeyboardDialog;->j:Lcom/supercell/titan/KeyboardDialog;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/supercell/titan/KeyboardDialog;->d:Lcom/supercell/titan/ee;

    if-eqz v0, :cond_0

    .line 467
    invoke-virtual {v0, p0}, Lcom/supercell/titan/ee;->setImeOptions(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 105
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 106
    iget-object p1, p0, Lcom/supercell/titan/KeyboardDialog;->d:Lcom/supercell/titan/ee;

    invoke-virtual {p1}, Lcom/supercell/titan/ee;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/supercell/titan/KeyboardDialog;->e:Landroid/graphics/Typeface;

    .line 107
    iget-object p1, p0, Lcom/supercell/titan/KeyboardDialog;->d:Lcom/supercell/titan/ee;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/supercell/titan/ee;->setFocusable(Z)V

    .line 108
    iget-object p1, p0, Lcom/supercell/titan/KeyboardDialog;->d:Lcom/supercell/titan/ee;

    const v1, 0x10001

    invoke-virtual {p1, v1}, Lcom/supercell/titan/ee;->setInputType(I)V

    .line 109
    iget-object p1, p0, Lcom/supercell/titan/KeyboardDialog;->d:Lcom/supercell/titan/ee;

    invoke-virtual {p1}, Lcom/supercell/titan/ee;->setSingleLine()V

    .line 112
    iget-object p1, p0, Lcom/supercell/titan/KeyboardDialog;->c:Lcom/supercell/titan/by;

    new-instance v1, Lcom/supercell/titan/br;

    invoke-direct {v1, p0}, Lcom/supercell/titan/br;-><init>(Lcom/supercell/titan/KeyboardDialog;)V

    invoke-virtual {p1, v1}, Lcom/supercell/titan/by;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 125
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge p1, v1, :cond_2

    .line 127
    iget-object p1, p0, Lcom/supercell/titan/KeyboardDialog;->b:Landroid/widget/Button;

    .line 1092
    :cond_0
    sget-object v1, Lcom/supercell/titan/KeyboardDialog;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    const v3, 0xffffff

    if-le v2, v3, :cond_1

    const/4 v2, 0x1

    .line 1096
    :cond_1
    sget-object v3, Lcom/supercell/titan/KeyboardDialog;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 127
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setId(I)V

    goto :goto_0

    .line 131
    :cond_2
    iget-object p1, p0, Lcom/supercell/titan/KeyboardDialog;->b:Landroid/widget/Button;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setId(I)V

    .line 135
    :goto_0
    iget-object p1, p0, Lcom/supercell/titan/KeyboardDialog;->b:Landroid/widget/Button;

    new-instance v1, Lcom/supercell/titan/bs;

    invoke-direct {v1, p0}, Lcom/supercell/titan/bs;-><init>(Lcom/supercell/titan/KeyboardDialog;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 153
    iget-object v1, p0, Lcom/supercell/titan/KeyboardDialog;->c:Lcom/supercell/titan/by;

    iget-object v2, p0, Lcom/supercell/titan/KeyboardDialog;->b:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Lcom/supercell/titan/by;->addView(Landroid/view/View;)V

    .line 154
    iget-object v1, p0, Lcom/supercell/titan/KeyboardDialog;->c:Lcom/supercell/titan/by;

    iget-object v2, p0, Lcom/supercell/titan/KeyboardDialog;->d:Lcom/supercell/titan/ee;

    invoke-virtual {v1, v2}, Lcom/supercell/titan/by;->addView(Landroid/view/View;)V

    .line 155
    iget-object v1, p0, Lcom/supercell/titan/KeyboardDialog;->c:Lcom/supercell/titan/by;

    invoke-virtual {v1, v0}, Lcom/supercell/titan/by;->setFitsSystemWindows(Z)V

    .line 157
    iget-object v0, p0, Lcom/supercell/titan/KeyboardDialog;->c:Lcom/supercell/titan/by;

    invoke-virtual {p0, v0, p1}, Lcom/supercell/titan/KeyboardDialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    sget-object p1, Lcom/supercell/titan/KeyboardDialog;->g:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 161
    iget-object v1, p0, Lcom/supercell/titan/KeyboardDialog;->d:Lcom/supercell/titan/ee;

    invoke-virtual {v1, p1}, Lcom/supercell/titan/ee;->setText(Ljava/lang/CharSequence;)V

    .line 162
    sput-object v0, Lcom/supercell/titan/KeyboardDialog;->g:Ljava/lang/String;

    .line 165
    :cond_3
    sget-object p1, Lcom/supercell/titan/KeyboardDialog;->h:[Landroid/text/InputFilter;

    if-eqz p1, :cond_4

    .line 167
    iget-object v1, p0, Lcom/supercell/titan/KeyboardDialog;->d:Lcom/supercell/titan/ee;

    invoke-virtual {v1, p1}, Lcom/supercell/titan/ee;->setFilters([Landroid/text/InputFilter;)V

    .line 168
    sput-object v0, Lcom/supercell/titan/KeyboardDialog;->h:[Landroid/text/InputFilter;

    .line 171
    :cond_4
    iget-object p1, p0, Lcom/supercell/titan/KeyboardDialog;->d:Lcom/supercell/titan/ee;

    sget v0, Lcom/supercell/titan/KeyboardDialog;->i:I

    invoke-virtual {p1, v0}, Lcom/supercell/titan/ee;->setImeOptions(I)V

    .line 173
    invoke-virtual {p0}, Lcom/supercell/titan/KeyboardDialog;->updateUIFlags()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 179
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    const/4 v0, 0x0

    .line 180
    sput-object v0, Lcom/supercell/titan/KeyboardDialog;->g:Ljava/lang/String;

    .line 181
    sput-object v0, Lcom/supercell/titan/KeyboardDialog;->j:Lcom/supercell/titan/KeyboardDialog;

    return-void
.end method

.method public updateUIFlags()V
    .locals 3

    .line 186
    invoke-virtual {p0}, Lcom/supercell/titan/KeyboardDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    .line 188
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 189
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, -0x1

    .line 192
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 196
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    const/high16 v1, 0x8000000

    .line 198
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    const/high16 v1, 0x4000000

    .line 199
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    :cond_0
    const/16 v1, 0x400

    .line 209
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    return-void
.end method
