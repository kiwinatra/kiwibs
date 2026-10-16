.class public final Lcom/google/android/gms/internal/drive/zzee;
.super Lcom/google/android/gms/internal/drive/zzet;


# static fields
.field private static final a:Lcom/google/android/gms/common/internal/h;


# instance fields
.field private final b:I

.field private final c:Lcom/google/android/gms/drive/events/i;

.field private final d:Lcom/google/android/gms/internal/drive/l;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/internal/h;

    const-string v1, "EventCallback"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/drive/zzee;->a:Lcom/google/android/gms/common/internal/h;

    return-void
.end method

.method static synthetic a()Lcom/google/android/gms/common/internal/h;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/drive/zzee;->a:Lcom/google/android/gms/common/internal/h;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/drive/zzfj;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/drive/zzfj;->a()Lcom/google/android/gms/drive/events/DriveEvent;

    move-result-object p1

    iget v0, p0, Lcom/google/android/gms/internal/drive/zzee;->b:I

    invoke-interface {p1}, Lcom/google/android/gms/drive/events/DriveEvent;->a()I

    move-result v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/l;->a(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzee;->e:Ljava/util/List;

    invoke-interface {p1}, Lcom/google/android/gms/drive/events/DriveEvent;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/l;->a(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzee;->d:Lcom/google/android/gms/internal/drive/l;

    iget-object v1, p0, Lcom/google/android/gms/internal/drive/zzee;->c:Lcom/google/android/gms/drive/events/i;

    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/drive/l;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/drive/l;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
