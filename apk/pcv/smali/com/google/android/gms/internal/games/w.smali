.class abstract Lcom/google/android/gms/internal/games/w;
.super Lcom/google/android/gms/games/a$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/games/a$c<",
        "Lcom/google/android/gms/games/achievement/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/common/api/d;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/android/gms/games/a$c;-><init>(Lcom/google/android/gms/common/api/d;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/games/w;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic c(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/g;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/games/x;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/games/x;-><init>(Lcom/google/android/gms/internal/games/w;Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method
