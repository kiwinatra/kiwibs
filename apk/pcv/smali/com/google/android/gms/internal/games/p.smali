.class public final Lcom/google/android/gms/internal/games/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/games/video/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/d;)Landroid/content/Intent;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/games/a;->a(Lcom/google/android/gms/common/api/d;)Lcom/google/android/gms/games/internal/zze;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/games/internal/zze;->u()Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/common/api/d;)Z
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/games/a;->a(Lcom/google/android/gms/common/api/d;)Lcom/google/android/gms/games/internal/zze;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/games/internal/zze;->v()Z

    move-result p1

    return p1
.end method
