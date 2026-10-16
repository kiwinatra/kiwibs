.class public final Lcom/google/zxing/client/android/h;
.super Ljava/lang/Object;
.source "InactivityTimer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/client/android/h$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/BroadcastReceiver;

.field public c:Z

.field private e:Landroid/os/Handler;

.field private f:Ljava/lang/Runnable;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    const-class v0, Lcom/google/zxing/client/android/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/android/h;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/google/zxing/client/android/h;->c:Z

    .line 43
    iput-object p1, p0, Lcom/google/zxing/client/android/h;->a:Landroid/content/Context;

    .line 44
    iput-object p2, p0, Lcom/google/zxing/client/android/h;->f:Ljava/lang/Runnable;

    .line 46
    new-instance p1, Lcom/google/zxing/client/android/h$a;

    invoke-direct {p1, p0, v0}, Lcom/google/zxing/client/android/h$a;-><init>(Lcom/google/zxing/client/android/h;B)V

    iput-object p1, p0, Lcom/google/zxing/client/android/h;->b:Landroid/content/BroadcastReceiver;

    .line 47
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/google/zxing/client/android/h;->e:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/google/zxing/client/android/h;)Landroid/os/Handler;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/google/zxing/client/android/h;->e:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic a(Lcom/google/zxing/client/android/h;Z)V
    .locals 0

    .line 1095
    iput-boolean p1, p0, Lcom/google/zxing/client/android/h;->g:Z

    .line 1098
    iget-boolean p1, p0, Lcom/google/zxing/client/android/h;->c:Z

    if-eqz p1, :cond_0

    .line 1100
    invoke-virtual {p0}, Lcom/google/zxing/client/android/h;->a()V

    :cond_0
    return-void
.end method

.method private c()V
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/google/zxing/client/android/h;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 54
    invoke-direct {p0}, Lcom/google/zxing/client/android/h;->c()V

    .line 55
    iget-boolean v0, p0, Lcom/google/zxing/client/android/h;->g:Z

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/google/zxing/client/android/h;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/zxing/client/android/h;->f:Ljava/lang/Runnable;

    const-wide/32 v2, 0x493e0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 72
    invoke-direct {p0}, Lcom/google/zxing/client/android/h;->c()V

    .line 1077
    iget-boolean v0, p0, Lcom/google/zxing/client/android/h;->c:Z

    if-eqz v0, :cond_0

    .line 1078
    iget-object v0, p0, Lcom/google/zxing/client/android/h;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/zxing/client/android/h;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 1079
    iput-boolean v0, p0, Lcom/google/zxing/client/android/h;->c:Z

    :cond_0
    return-void
.end method
