.class public Lcom/journeyapps/barcodescanner/a/e;
.super Ljava/lang/Object;
.source "CameraInstance.java"


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field public a:Lcom/journeyapps/barcodescanner/a/o;

.field public b:Lcom/journeyapps/barcodescanner/a/m;

.field public c:Landroid/os/Handler;

.field public d:Lcom/journeyapps/barcodescanner/a/r;

.field public e:Z

.field private g:Lcom/journeyapps/barcodescanner/a/p;

.field private h:Z

.field private i:Landroid/os/Handler;

.field private j:Lcom/journeyapps/barcodescanner/a/n;

.field private k:Ljava/lang/Runnable;

.field private l:Ljava/lang/Runnable;

.field private m:Ljava/lang/Runnable;

.field private n:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    const-class v0, Lcom/journeyapps/barcodescanner/a/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/journeyapps/barcodescanner/a/e;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/a/e;->h:Z

    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/a/e;->e:Z

    .line 30
    new-instance v0, Lcom/journeyapps/barcodescanner/a/n;

    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/a/n;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/a/e;->j:Lcom/journeyapps/barcodescanner/a/n;

    .line 213
    new-instance v0, Lcom/journeyapps/barcodescanner/a/i;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/a/i;-><init>(Lcom/journeyapps/barcodescanner/a/e;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/a/e;->k:Ljava/lang/Runnable;

    .line 226
    new-instance v0, Lcom/journeyapps/barcodescanner/a/j;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/a/j;-><init>(Lcom/journeyapps/barcodescanner/a/e;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/a/e;->l:Ljava/lang/Runnable;

    .line 242
    new-instance v0, Lcom/journeyapps/barcodescanner/a/k;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/a/k;-><init>(Lcom/journeyapps/barcodescanner/a/e;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/a/e;->m:Ljava/lang/Runnable;

    .line 256
    new-instance v0, Lcom/journeyapps/barcodescanner/a/l;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/a/l;-><init>(Lcom/journeyapps/barcodescanner/a/e;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/a/e;->n:Ljava/lang/Runnable;

    .line 40
    invoke-static {}, Lcom/journeyapps/barcodescanner/af;->a()V

    .line 42
    invoke-static {}, Lcom/journeyapps/barcodescanner/a/p;->a()Lcom/journeyapps/barcodescanner/a/p;

    move-result-object v0

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/a/e;->g:Lcom/journeyapps/barcodescanner/a/p;

    .line 43
    new-instance v0, Lcom/journeyapps/barcodescanner/a/m;

    invoke-direct {v0, p1}, Lcom/journeyapps/barcodescanner/a/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/a/e;->b:Lcom/journeyapps/barcodescanner/a/m;

    .line 44
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/a/e;->j:Lcom/journeyapps/barcodescanner/a/n;

    .line 1441
    iput-object p1, v0, Lcom/journeyapps/barcodescanner/a/m;->f:Lcom/journeyapps/barcodescanner/a/n;

    .line 45
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/a/e;->i:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/journeyapps/barcodescanner/a/e;)Lcom/journeyapps/barcodescanner/a/m;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/a/e;->b:Lcom/journeyapps/barcodescanner/a/m;

    return-object p0
.end method

.method static synthetic a(Lcom/journeyapps/barcodescanner/a/e;Ljava/lang/Exception;)V
    .locals 1

    .line 3276
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/a/e;->c:Landroid/os/Handler;

    if-eqz p0, :cond_0

    .line 3277
    sget v0, Lcom/google/zxing/client/android/R$id;->zxing_camera_error:I

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/journeyapps/barcodescanner/a/e;Z)Z
    .locals 0

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/journeyapps/barcodescanner/a/e;->e:Z

    return p1
.end method

.method static synthetic b(Lcom/journeyapps/barcodescanner/a/e;)Z
    .locals 0

    .line 17
    iget-boolean p0, p0, Lcom/journeyapps/barcodescanner/a/e;->h:Z

    return p0
.end method

.method static synthetic c(Lcom/journeyapps/barcodescanner/a/e;)Lcom/journeyapps/barcodescanner/a/p;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/a/e;->g:Lcom/journeyapps/barcodescanner/a/p;

    return-object p0
.end method

.method static synthetic d(Lcom/journeyapps/barcodescanner/a/e;)Landroid/os/Handler;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/a/e;->c:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic e(Lcom/journeyapps/barcodescanner/a/e;)Lcom/journeyapps/barcodescanner/ad;
    .locals 1

    .line 4102
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/a/e;->b:Lcom/journeyapps/barcodescanner/a/m;

    .line 4411
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/m;->h:Lcom/journeyapps/barcodescanner/ad;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 4413
    :cond_0
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/a/m;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4414
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/a/m;->h:Lcom/journeyapps/barcodescanner/ad;

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/ad;->a()Lcom/journeyapps/barcodescanner/ad;

    move-result-object p0

    goto :goto_0

    .line 4416
    :cond_1
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/a/m;->h:Lcom/journeyapps/barcodescanner/ad;

    :goto_0
    return-object p0
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    .line 17
    sget-object v0, Lcom/journeyapps/barcodescanner/a/e;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/journeyapps/barcodescanner/a/e;)Lcom/journeyapps/barcodescanner/a/o;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/a/e;->a:Lcom/journeyapps/barcodescanner/a/o;

    return-object p0
.end method

.method private f()V
    .locals 2

    .line 208
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/a/e;->h:Z

    if-eqz v0, :cond_0

    return-void

    .line 209
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CameraInstance is not open"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 115
    invoke-static {}, Lcom/journeyapps/barcodescanner/af;->a()V

    const/4 v0, 0x1

    .line 117
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/a/e;->h:Z

    const/4 v0, 0x0

    .line 118
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/a/e;->e:Z

    .line 120
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/e;->g:Lcom/journeyapps/barcodescanner/a/p;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a/e;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/a/p;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/journeyapps/barcodescanner/a/n;)V
    .locals 1

    .line 90
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/a/e;->h:Z

    if-nez v0, :cond_0

    .line 91
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/a/e;->j:Lcom/journeyapps/barcodescanner/a/n;

    .line 92
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/e;->b:Lcom/journeyapps/barcodescanner/a/m;

    .line 2441
    iput-object p1, v0, Lcom/journeyapps/barcodescanner/a/m;->f:Lcom/journeyapps/barcodescanner/a/n;

    :cond_0
    return-void
.end method

.method public final a(Lcom/journeyapps/barcodescanner/a/u;)V
    .locals 2

    .line 189
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/e;->i:Landroid/os/Handler;

    new-instance v1, Lcom/journeyapps/barcodescanner/a/g;

    invoke-direct {v1, p0, p1}, Lcom/journeyapps/barcodescanner/a/g;-><init>(Lcom/journeyapps/barcodescanner/a/e;Lcom/journeyapps/barcodescanner/a/u;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 138
    invoke-static {}, Lcom/journeyapps/barcodescanner/af;->a()V

    .line 140
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/a/e;->h:Z

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/e;->g:Lcom/journeyapps/barcodescanner/a/p;

    new-instance v1, Lcom/journeyapps/barcodescanner/a/f;

    invoke-direct {v1, p0, p1}, Lcom/journeyapps/barcodescanner/a/f;-><init>(Lcom/journeyapps/barcodescanner/a/e;Z)V

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/a/p;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 124
    invoke-static {}, Lcom/journeyapps/barcodescanner/af;->a()V

    .line 125
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/a/e;->f()V

    .line 127
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/e;->g:Lcom/journeyapps/barcodescanner/a/p;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a/e;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/a/p;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 131
    invoke-static {}, Lcom/journeyapps/barcodescanner/af;->a()V

    .line 132
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/a/e;->f()V

    .line 134
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/e;->g:Lcom/journeyapps/barcodescanner/a/p;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a/e;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/a/p;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 169
    invoke-static {}, Lcom/journeyapps/barcodescanner/af;->a()V

    .line 171
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/a/e;->h:Z

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/e;->g:Lcom/journeyapps/barcodescanner/a/p;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a/e;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/a/p;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 174
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/a/e;->e:Z

    :goto_0
    const/4 v0, 0x0

    .line 177
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/a/e;->h:Z

    return-void
.end method
