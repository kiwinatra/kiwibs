.class public final Lcom/google/android/gms/internal/games/u;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/games/achievement/a;


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

    invoke-virtual {p1}, Lcom/google/android/gms/games/internal/zze;->t()Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/common/api/d;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/games/v;

    invoke-direct {v0, p2, p1, p2}, Lcom/google/android/gms/internal/games/v;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/d;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/d;->a(Lcom/google/android/gms/common/api/internal/c$a;)Lcom/google/android/gms/common/api/internal/c$a;

    return-void
.end method
