.class final Lcom/google/android/gms/internal/measurement/ao;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/measurement/am;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/am;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ao;->a:Lcom/google/android/gms/internal/measurement/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ao;->a:Lcom/google/android/gms/internal/measurement/am;

    .line 1137
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/am;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
