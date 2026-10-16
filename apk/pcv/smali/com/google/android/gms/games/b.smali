.class public final Lcom/google/android/gms/games/b;
.super Lcom/google/android/gms/common/api/b;


# direct methods
.method public static b(I)Lcom/google/android/gms/common/api/Status;
    .locals 2

    new-instance p0, Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x4

    .line 1000
    invoke-static {v0}, Lcom/google/android/gms/common/api/b;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    return-object p0
.end method
