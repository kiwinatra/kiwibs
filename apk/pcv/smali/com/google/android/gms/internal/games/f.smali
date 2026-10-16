.class public final Lcom/google/android/gms/internal/games/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/games/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/d;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/games/a;->a(Lcom/google/android/gms/common/api/d;)Lcom/google/android/gms/games/internal/zze;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/games/internal/zze;->r()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/common/api/d;)Lcom/google/android/gms/games/Player;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/games/a;->a(Lcom/google/android/gms/common/api/d;)Lcom/google/android/gms/games/internal/zze;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/games/internal/zze;->s()Lcom/google/android/gms/games/Player;

    move-result-object p1

    return-object p1
.end method
