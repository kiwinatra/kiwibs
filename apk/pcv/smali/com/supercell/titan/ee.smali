.class Lcom/supercell/titan/ee;
.super Landroid/widget/EditText;
.source "TitanEditText.java"


# static fields
.field private static final b:Ljava/lang/Runnable;


# instance fields
.field a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Lcom/supercell/titan/ef;

    invoke-direct {v0}, Lcom/supercell/titan/ef;-><init>()V

    sput-object v0, Lcom/supercell/titan/ee;->b:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 35
    new-instance p1, Lcom/supercell/titan/eg;

    invoke-direct {p1, p0}, Lcom/supercell/titan/eg;-><init>(Lcom/supercell/titan/ee;)V

    invoke-virtual {p0, p1}, Lcom/supercell/titan/ee;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 50
    new-instance p1, Lcom/supercell/titan/eh;

    invoke-direct {p1, p0}, Lcom/supercell/titan/eh;-><init>(Lcom/supercell/titan/ee;)V

    invoke-virtual {p0, p1}, Lcom/supercell/titan/ee;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private static a(Ljava/lang/String;)I
    .locals 4

    .line 109
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 112
    invoke-virtual {p0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    .line 113
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method static synthetic a()Ljava/lang/Runnable;
    .locals 1

    .line 15
    sget-object v0, Lcom/supercell/titan/ee;->b:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic a(Lcom/supercell/titan/ee;)Z
    .locals 0

    .line 15
    iget-boolean p0, p0, Lcom/supercell/titan/ee;->a:Z

    return p0
.end method


# virtual methods
.method protected onSelectionChanged(II)V
    .locals 4

    .line 123
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onSelectionChanged(II)V

    .line 125
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    .line 128
    invoke-virtual {p0}, Lcom/supercell/titan/ee;->getText()Landroid/text/Editable;

    move-result-object v1

    const/4 v2, 0x0

    .line 129
    invoke-interface {v1, v2, p1}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/supercell/titan/ee;->a(Ljava/lang/String;)I

    move-result v3

    if-ne p2, p1, :cond_0

    move p1, v3

    goto :goto_0

    .line 137
    :cond_0
    invoke-interface {v1, v2, p2}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/supercell/titan/ee;->a(Ljava/lang/String;)I

    move-result p1

    .line 142
    :goto_0
    new-instance p2, Lcom/supercell/titan/ej;

    invoke-direct {p2, p0, v3, p1}, Lcom/supercell/titan/ej;-><init>(Lcom/supercell/titan/ee;II)V

    invoke-virtual {v0, p2}, Lcom/supercell/titan/GameApp;->runOnView(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 172
    invoke-super {p0, p1}, Landroid/widget/EditText;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_1

    .line 185
    sget-boolean p1, Lcom/supercell/titan/VirtualKeyboardHandler;->a:Z

    .line 193
    invoke-virtual {p0}, Lcom/supercell/titan/ee;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 196
    invoke-static {}, Lcom/supercell/titan/VirtualKeyboardHandler;->showKeyboard()V

    .line 200
    :cond_0
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 204
    invoke-virtual {p1}, Lcom/supercell/titan/GameApp;->handleFocusGained()V

    .line 205
    invoke-static {}, Lcom/supercell/titan/VirtualKeyboardHandler;->updateUIFlags()V

    :cond_1
    return-void
.end method
