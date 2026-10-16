.class public final Lcom/google/android/gms/internal/a/b;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/google/android/gms/internal/a/a;

.field private static volatile b:Lcom/google/android/gms/internal/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/a/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/a/c;-><init>(B)V

    .line 3
    sput-object v0, Lcom/google/android/gms/internal/a/b;->a:Lcom/google/android/gms/internal/a/a;

    sput-object v0, Lcom/google/android/gms/internal/a/b;->b:Lcom/google/android/gms/internal/a/a;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/a/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/a/b;->b:Lcom/google/android/gms/internal/a/a;

    return-object v0
.end method
