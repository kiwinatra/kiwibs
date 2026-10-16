.class Lcom/google/zxing/client/android/i;
.super Ljava/lang/Object;
.source "InactivityTimer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/google/zxing/client/android/h$a;


# direct methods
.method constructor <init>(Lcom/google/zxing/client/android/h$a;Z)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/google/zxing/client/android/i;->b:Lcom/google/zxing/client/android/h$a;

    iput-boolean p2, p0, Lcom/google/zxing/client/android/i;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/google/zxing/client/android/i;->b:Lcom/google/zxing/client/android/h$a;

    iget-object v0, v0, Lcom/google/zxing/client/android/h$a;->a:Lcom/google/zxing/client/android/h;

    iget-boolean v1, p0, Lcom/google/zxing/client/android/i;->a:Z

    invoke-static {v0, v1}, Lcom/google/zxing/client/android/h;->a(Lcom/google/zxing/client/android/h;Z)V

    return-void
.end method
