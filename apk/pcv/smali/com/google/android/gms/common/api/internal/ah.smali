.class final Lcom/google/android/gms/common/api/internal/ah;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/f$a;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/api/internal/ag;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/ag;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/ah;->a:Lcom/google/android/gms/common/api/internal/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a_()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ah;->a:Lcom/google/android/gms/common/api/internal/ag;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/d;->e()Z

    move-result v0

    return v0
.end method
