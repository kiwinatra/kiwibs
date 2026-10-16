.class public Lcom/supercell/titan/VirtualKeyboardHandler;
.super Ljava/lang/Object;
.source "VirtualKeyboardHandler.java"


# static fields
.field public static a:Z = false

.field private static b:I = -0x1

.field private static c:Z = false

.field private static d:I = 0x1

.field private static e:Ljava/lang/String;

.field private static f:Lcom/supercell/titan/KeyboardDialog;

.field private static final g:Landroid/text/InputFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 118
    new-instance v0, Lcom/supercell/titan/fg;

    invoke-direct {v0}, Lcom/supercell/titan/fg;-><init>()V

    sput-object v0, Lcom/supercell/titan/VirtualKeyboardHandler;->g:Landroid/text/InputFilter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/supercell/titan/KeyboardDialog;
    .locals 1

    .line 11
    sget-object v0, Lcom/supercell/titan/VirtualKeyboardHandler;->f:Lcom/supercell/titan/KeyboardDialog;

    return-object v0
.end method

.method static synthetic a(Lcom/supercell/titan/KeyboardDialog;)Lcom/supercell/titan/KeyboardDialog;
    .locals 0

    .line 11
    sput-object p0, Lcom/supercell/titan/VirtualKeyboardHandler;->f:Lcom/supercell/titan/KeyboardDialog;

    return-object p0
.end method

.method protected static a(ZZ)V
    .locals 2

    .line 76
    sget-object v0, Lcom/supercell/titan/VirtualKeyboardHandler;->f:Lcom/supercell/titan/KeyboardDialog;

    if-eqz v0, :cond_0

    .line 78
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    new-instance v1, Lcom/supercell/titan/ff;

    invoke-direct {v1, p0, p1}, Lcom/supercell/titan/ff;-><init>(ZZ)V

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    const/4 p0, 0x0

    .line 91
    sput-boolean p0, Lcom/supercell/titan/VirtualKeyboardHandler;->a:Z

    return-void
.end method

.method public static native getFontPath(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static getKeyboardSize(I)F
    .locals 0

    .line 192
    invoke-static {p0}, Lcom/supercell/titan/KeyboardDialog;->getKeyboardSize(I)F

    move-result p0

    return p0
.end method

.method public static hideKeyboard()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 97
    invoke-static {v0, v1}, Lcom/supercell/titan/VirtualKeyboardHandler;->a(ZZ)V

    return-void
.end method

.method public static native inputKeyboardDismissed()V
.end method

.method public static native inputOkPressed()V
.end method

.method public static native inputSelectionChanged(II)V
.end method

.method public static native inputTextChanged(Ljava/lang/String;)V
.end method

.method public static native keyboardSizeChanged(FF)V
.end method

.method public static setMaxTextLength(II)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ltz p0, :cond_1

    add-int/lit8 v2, v2, 0x1

    .line 155
    :cond_1
    sput p0, Lcom/supercell/titan/VirtualKeyboardHandler;->b:I

    .line 156
    sput p1, Lcom/supercell/titan/VirtualKeyboardHandler;->d:I

    .line 158
    new-array v2, v2, [Landroid/text/InputFilter;

    if-ltz p0, :cond_2

    .line 164
    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v3, p0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v2, v1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const p0, 0x12000006

    if-nez p1, :cond_3

    .line 171
    sget-object p0, Lcom/supercell/titan/VirtualKeyboardHandler;->g:Landroid/text/InputFilter;

    aput-object p0, v2, v0

    const p0, -0x6dfffffa

    .line 178
    :cond_3
    invoke-static {v2}, Lcom/supercell/titan/KeyboardDialog;->a([Landroid/text/InputFilter;)V

    .line 179
    invoke-static {p0}, Lcom/supercell/titan/KeyboardDialog;->setImeOptions(I)V

    return-void
.end method

.method public static setText([B)V
    .locals 2

    .line 106
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    invoke-static {v0}, Lcom/supercell/titan/KeyboardDialog;->a(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p0

    .line 111
    invoke-static {p0}, Lcom/supercell/titan/GameApp;->debuggerException(Ljava/lang/Exception;)V

    return-void
.end method

.method public static showKeyboard()V
    .locals 2

    .line 37
    sget-boolean v0, Lcom/supercell/titan/VirtualKeyboardHandler;->c:Z

    sget-object v1, Lcom/supercell/titan/VirtualKeyboardHandler;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/supercell/titan/VirtualKeyboardHandler;->showKeyboard(ZLjava/lang/String;)V

    return-void
.end method

.method public static showKeyboard(ZLjava/lang/String;)V
    .locals 2

    .line 50
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    .line 52
    sput-boolean p0, Lcom/supercell/titan/VirtualKeyboardHandler;->c:Z

    .line 53
    sput-object p1, Lcom/supercell/titan/VirtualKeyboardHandler;->e:Ljava/lang/String;

    .line 54
    new-instance v1, Lcom/supercell/titan/fe;

    invoke-direct {v1, v0, p0, p1}, Lcom/supercell/titan/fe;-><init>(Lcom/supercell/titan/GameApp;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static updateUIFlags()V
    .locals 1

    .line 184
    sget-object v0, Lcom/supercell/titan/VirtualKeyboardHandler;->f:Lcom/supercell/titan/KeyboardDialog;

    if-eqz v0, :cond_0

    .line 186
    invoke-virtual {v0}, Lcom/supercell/titan/KeyboardDialog;->updateUIFlags()V

    :cond_0
    return-void
.end method
