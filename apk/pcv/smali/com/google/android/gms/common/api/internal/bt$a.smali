.class final Lcom/google/android/gms/common/api/internal/bt$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/internal/bt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/gms/common/api/d;

.field public final c:Lcom/google/android/gms/common/api/d$c;

.field private final synthetic d:Lcom/google/android/gms/common/api/internal/bt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/bt;ILcom/google/android/gms/common/api/d;Lcom/google/android/gms/common/api/d$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/bt$a;->d:Lcom/google/android/gms/common/api/internal/bt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/google/android/gms/common/api/internal/bt$a;->a:I

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/bt$a;->b:Lcom/google/android/gms/common/api/d;

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/bt$a;->c:Lcom/google/android/gms/common/api/d$c;

    .line 5
    invoke-virtual {p3, p0}, Lcom/google/android/gms/common/api/d;->a(Lcom/google/android/gms/common/api/d$c;)V

    return-void
.end method


# virtual methods
.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bt$a;->d:Lcom/google/android/gms/common/api/internal/bt;

    iget v1, p0, Lcom/google/android/gms/common/api/internal/bt$a;->a:I

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/bv;->b(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void
.end method
