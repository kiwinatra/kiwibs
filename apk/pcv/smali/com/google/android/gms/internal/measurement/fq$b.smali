.class public final Lcom/google/android/gms/internal/measurement/fq$b;
.super Lcom/google/android/gms/internal/measurement/ed;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/fq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/gms/internal/measurement/fq<",
        "TT;*>;>",
        "Lcom/google/android/gms/internal/measurement/ed<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/fq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/fq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ed;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/fq$b;->a:Lcom/google/android/gms/internal/measurement/fq;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/measurement/ev;Lcom/google/android/gms/internal/measurement/fd;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzuv;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/fq$b;->a:Lcom/google/android/gms/internal/measurement/fq;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/fq;->a(Lcom/google/android/gms/internal/measurement/fq;Lcom/google/android/gms/internal/measurement/ev;Lcom/google/android/gms/internal/measurement/fd;)Lcom/google/android/gms/internal/measurement/fq;

    move-result-object p1

    return-object p1
.end method
