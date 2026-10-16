.class Lcom/google/zxing/client/android/d;
.super Ljava/lang/Object;
.source "BeepManager.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field final synthetic a:Lcom/google/zxing/client/android/c;


# direct methods
.method constructor <init>(Lcom/google/zxing/client/android/c;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/google/zxing/client/android/d;->a:Lcom/google/zxing/client/android/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 101
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V

    .line 102
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    return-void
.end method
