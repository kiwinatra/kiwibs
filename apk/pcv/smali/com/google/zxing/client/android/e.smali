.class Lcom/google/zxing/client/android/e;
.super Ljava/lang/Object;
.source "BeepManager.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field final synthetic a:Lcom/google/zxing/client/android/c;


# direct methods
.method constructor <init>(Lcom/google/zxing/client/android/c;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/google/zxing/client/android/e;->a:Lcom/google/zxing/client/android/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 108
    invoke-static {}, Lcom/google/zxing/client/android/c;->b()Ljava/lang/String;

    .line 110
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V

    .line 111
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    const/4 p1, 0x1

    return p1
.end method
