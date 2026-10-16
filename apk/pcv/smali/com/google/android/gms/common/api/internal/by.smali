.class final Lcom/google/android/gms/common/api/internal/by;
.super Lcom/google/android/gms/common/api/internal/ay;


# instance fields
.field private final synthetic a:Landroid/app/Dialog;

.field private final synthetic b:Lcom/google/android/gms/common/api/internal/bx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/bx;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/by;->b:Lcom/google/android/gms/common/api/internal/bx;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/by;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/ay;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/by;->b:Lcom/google/android/gms/common/api/internal/bx;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/bx;->a:Lcom/google/android/gms/common/api/internal/bv;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/bv;->f()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/by;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/by;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
