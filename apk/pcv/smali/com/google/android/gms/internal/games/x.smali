.class final Lcom/google/android/gms/internal/games/x;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/games/achievement/a$a;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/api/Status;

.field private final synthetic b:Lcom/google/android/gms/internal/games/w;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/games/w;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/games/x;->b:Lcom/google/android/gms/internal/games/w;

    iput-object p2, p0, Lcom/google/android/gms/internal/games/x;->a:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/games/x;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
