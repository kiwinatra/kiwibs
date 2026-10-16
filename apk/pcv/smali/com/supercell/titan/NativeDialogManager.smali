.class public Lcom/supercell/titan/NativeDialogManager;
.super Landroid/app/DialogFragment;
.source "NativeDialogManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/titan/NativeDialogManager$a;
    }
.end annotation


# static fields
.field public static a:Z = false

.field public static b:I = 0x0

.field public static c:I = 0x0

.field private static d:I = 0x3e8

.field private static g:Lcom/supercell/titan/NativeDialogManager;

.field private static final h:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/supercell/titan/NativeDialogManager$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private e:I

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lcom/supercell/titan/NativeDialogManager;->h:Ljava/util/Vector;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lcom/supercell/titan/NativeDialogManager;->e:I

    return-void
.end method

.method public static ShowDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    .line 61
    sget v0, Lcom/supercell/titan/NativeDialogManager;->d:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/supercell/titan/NativeDialogManager;->d:I

    .line 63
    sget-object v1, Lcom/supercell/titan/NativeDialogManager;->g:Lcom/supercell/titan/NativeDialogManager;

    if-nez v1, :cond_0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, v0

    .line 65
    invoke-static/range {v1 .. v6}, Lcom/supercell/titan/NativeDialogManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 71
    :cond_0
    new-instance v1, Lcom/supercell/titan/NativeDialogManager$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/supercell/titan/NativeDialogManager$a;-><init>(B)V

    .line 1039
    iput-object p0, v1, Lcom/supercell/titan/NativeDialogManager$a;->a:Ljava/lang/String;

    .line 2039
    iput-object p1, v1, Lcom/supercell/titan/NativeDialogManager$a;->b:Ljava/lang/String;

    .line 3039
    iput-object p2, v1, Lcom/supercell/titan/NativeDialogManager$a;->c:Ljava/lang/String;

    .line 4039
    iput-object p3, v1, Lcom/supercell/titan/NativeDialogManager$a;->d:Ljava/lang/String;

    .line 5039
    iput-object p4, v1, Lcom/supercell/titan/NativeDialogManager$a;->e:Ljava/lang/String;

    .line 6039
    iput v0, v1, Lcom/supercell/titan/NativeDialogManager$a;->f:I

    .line 80
    sget-object p0, Lcom/supercell/titan/NativeDialogManager;->h:Ljava/util/Vector;

    invoke-virtual {p0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :goto_0
    return v0
.end method

.method public static ShowPostDialog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 331
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    .line 335
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "text/plain"

    .line 336
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x80000

    .line 337
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v2, "android.intent.extra.TEXT"

    .line 339
    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 341
    invoke-static {v1, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/supercell/titan/GameApp;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 345
    invoke-static {p0}, Lcom/supercell/titan/GameApp;->debuggerException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static ShowPostURLDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 352
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    .line 356
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "text/plain"

    .line 357
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x80000

    .line 358
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v2, "android.intent.extra.SUBJECT"

    .line 360
    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "android.intent.extra.TEXT"

    .line 361
    invoke-virtual {v1, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 363
    invoke-static {v1, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/supercell/titan/GameApp;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 367
    invoke-static {p0}, Lcom/supercell/titan/GameApp;->debuggerException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/supercell/titan/NativeDialogManager;)Lcom/supercell/titan/NativeDialogManager;
    .locals 0

    .line 19
    sput-object p0, Lcom/supercell/titan/NativeDialogManager;->g:Lcom/supercell/titan/NativeDialogManager;

    return-object p0
.end method

.method private a()V
    .locals 1

    const/4 v0, 0x1

    .line 305
    iput-boolean v0, p0, Lcom/supercell/titan/NativeDialogManager;->f:Z

    .line 321
    :try_start_0
    invoke-virtual {p0}, Lcom/supercell/titan/NativeDialogManager;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 325
    invoke-static {v0}, Lcom/supercell/titan/GameApp;->debuggerException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private a(II)V
    .locals 8

    .line 201
    iget-boolean v0, p0, Lcom/supercell/titan/NativeDialogManager;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 207
    iput-boolean v0, p0, Lcom/supercell/titan/NativeDialogManager;->f:Z

    const/4 v1, 0x0

    .line 211
    sput-object v1, Lcom/supercell/titan/NativeDialogManager;->g:Lcom/supercell/titan/NativeDialogManager;

    .line 213
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v1

    .line 216
    sget-object v2, Lcom/supercell/titan/NativeDialogManager;->h:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 219
    sget-object v1, Lcom/supercell/titan/NativeDialogManager;->h:Ljava/util/Vector;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/supercell/titan/NativeDialogManager$a;

    .line 7039
    iget-object v2, v1, Lcom/supercell/titan/NativeDialogManager$a;->a:Ljava/lang/String;

    .line 8039
    iget-object v3, v1, Lcom/supercell/titan/NativeDialogManager$a;->b:Ljava/lang/String;

    .line 9039
    iget-object v4, v1, Lcom/supercell/titan/NativeDialogManager$a;->c:Ljava/lang/String;

    .line 10039
    iget-object v5, v1, Lcom/supercell/titan/NativeDialogManager$a;->d:Ljava/lang/String;

    .line 11039
    iget-object v6, v1, Lcom/supercell/titan/NativeDialogManager$a;->e:Ljava/lang/String;

    .line 12039
    iget v7, v1, Lcom/supercell/titan/NativeDialogManager$a;->f:I

    .line 221
    invoke-static/range {v2 .. v7}, Lcom/supercell/titan/NativeDialogManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    const-string v2, "wifi"

    .line 229
    invoke-virtual {v1, v2}, Lcom/supercell/titan/GameApp;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    if-eqz v1, :cond_2

    .line 234
    :try_start_0
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->reconnect()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    :catch_0
    :cond_2
    :goto_0
    sput-boolean v0, Lcom/supercell/titan/NativeDialogManager;->a:Z

    .line 245
    sput p1, Lcom/supercell/titan/NativeDialogManager;->c:I

    .line 246
    sput p2, Lcom/supercell/titan/NativeDialogManager;->b:I

    .line 247
    invoke-static {p1, p2}, Lcom/supercell/titan/GameApp;->dialogDismissed(II)V

    return-void
.end method

.method static synthetic a(Lcom/supercell/titan/NativeDialogManager;II)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/supercell/titan/NativeDialogManager;->a(II)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10

    .line 88
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v8

    .line 90
    new-instance v9, Lcom/supercell/titan/ce;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, v8

    invoke-direct/range {v0 .. v7}, Lcom/supercell/titan/ce;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/supercell/titan/GameApp;)V

    invoke-virtual {v8, v9}, Lcom/supercell/titan/GameApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Lcom/supercell/titan/NativeDialogManager;)I
    .locals 0

    .line 19
    iget p0, p0, Lcom/supercell/titan/NativeDialogManager;->e:I

    return p0
.end method

.method public static isDialogVisible()Z
    .locals 1

    .line 252
    sget-object v0, Lcom/supercell/titan/NativeDialogManager;->g:Lcom/supercell/titan/NativeDialogManager;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static nativeDialogDismissAll()V
    .locals 2

    .line 259
    sget-object v0, Lcom/supercell/titan/NativeDialogManager;->h:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 272
    sget-object v0, Lcom/supercell/titan/NativeDialogManager;->g:Lcom/supercell/titan/NativeDialogManager;

    const/4 v1, 0x0

    .line 273
    sput-object v1, Lcom/supercell/titan/NativeDialogManager;->g:Lcom/supercell/titan/NativeDialogManager;

    if-eqz v0, :cond_0

    .line 278
    invoke-direct {v0}, Lcom/supercell/titan/NativeDialogManager;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 281
    sput-boolean v0, Lcom/supercell/titan/NativeDialogManager;->a:Z

    .line 284
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    .line 285
    invoke-virtual {v0}, Lcom/supercell/titan/GameApp;->getView()Lcom/supercell/titan/GL2JNISurfaceView;

    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .line 128
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 135
    :cond_0
    new-instance v0, Lcom/supercell/titan/cf;

    invoke-direct {v0, p0}, Lcom/supercell/titan/cf;-><init>(Lcom/supercell/titan/NativeDialogManager;)V

    .line 163
    invoke-virtual {p0}, Lcom/supercell/titan/NativeDialogManager;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "title"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 164
    invoke-virtual {p0}, Lcom/supercell/titan/NativeDialogManager;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "button"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 165
    invoke-virtual {p0}, Lcom/supercell/titan/NativeDialogManager;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "button2"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 166
    invoke-virtual {p0}, Lcom/supercell/titan/NativeDialogManager;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "button3"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 167
    invoke-virtual {p0}, Lcom/supercell/titan/NativeDialogManager;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "message"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 168
    invoke-virtual {p0}, Lcom/supercell/titan/NativeDialogManager;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    const-string v7, "id"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    iput v6, p0, Lcom/supercell/titan/NativeDialogManager;->e:I

    .line 170
    new-instance v6, Landroid/app/AlertDialog$Builder;

    const/4 v7, 0x4

    invoke-direct {v6, p1, v7}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 171
    invoke-virtual {v6, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 172
    invoke-virtual {p1, v5}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 173
    invoke-virtual {p1, v2, v0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 175
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 177
    invoke-virtual {p1, v3, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 180
    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 182
    invoke-virtual {p1, v4, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 185
    :cond_2
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 193
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 195
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/supercell/titan/GameApp;->setSystemUiVisibility()V

    .line 196
    iget p1, p0, Lcom/supercell/titan/NativeDialogManager;->e:I

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/supercell/titan/NativeDialogManager;->a(II)V

    return-void
.end method

.method public startupDismiss()V
    .locals 1

    .line 297
    invoke-direct {p0}, Lcom/supercell/titan/NativeDialogManager;->a()V

    const/4 v0, 0x0

    .line 299
    sput-boolean v0, Lcom/supercell/titan/NativeDialogManager;->a:Z

    return-void
.end method
