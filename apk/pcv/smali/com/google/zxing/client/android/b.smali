.class Lcom/google/zxing/client/android/b;
.super Ljava/lang/Object;
.source "AmbientLightManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/google/zxing/client/android/a;


# direct methods
.method constructor <init>(Lcom/google/zxing/client/android/a;Z)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/google/zxing/client/android/b;->b:Lcom/google/zxing/client/android/a;

    iput-boolean p2, p0, Lcom/google/zxing/client/android/b;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/google/zxing/client/android/b;->b:Lcom/google/zxing/client/android/a;

    invoke-static {v0}, Lcom/google/zxing/client/android/a;->a(Lcom/google/zxing/client/android/a;)Lcom/journeyapps/barcodescanner/a/m;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/zxing/client/android/b;->a:Z

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/a/m;->a(Z)V

    return-void
.end method
