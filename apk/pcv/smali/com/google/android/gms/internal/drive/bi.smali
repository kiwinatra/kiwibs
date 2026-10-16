.class public final Lcom/google/android/gms/internal/drive/bi;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/internal/drive/bj;

.field public static final b:Lcom/google/android/gms/internal/drive/bk;

.field public static final c:Lcom/google/android/gms/internal/drive/bm;

.field public static final d:Lcom/google/android/gms/internal/drive/bl;

.field public static final e:Lcom/google/android/gms/internal/drive/bo;

.field public static final f:Lcom/google/android/gms/internal/drive/bn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/drive/bj;

    const-string v1, "created"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/drive/bj;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/drive/bi;->a:Lcom/google/android/gms/internal/drive/bj;

    new-instance v0, Lcom/google/android/gms/internal/drive/bk;

    const-string v1, "lastOpenedTime"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/drive/bk;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/drive/bi;->b:Lcom/google/android/gms/internal/drive/bk;

    new-instance v0, Lcom/google/android/gms/internal/drive/bm;

    const-string v1, "modified"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/drive/bm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/drive/bi;->c:Lcom/google/android/gms/internal/drive/bm;

    new-instance v0, Lcom/google/android/gms/internal/drive/bl;

    const-string v1, "modifiedByMe"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/drive/bl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/drive/bi;->d:Lcom/google/android/gms/internal/drive/bl;

    new-instance v0, Lcom/google/android/gms/internal/drive/bo;

    const-string v1, "sharedWithMe"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/drive/bo;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/drive/bi;->e:Lcom/google/android/gms/internal/drive/bo;

    new-instance v0, Lcom/google/android/gms/internal/drive/bn;

    const-string v1, "recency"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/drive/bn;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/drive/bi;->f:Lcom/google/android/gms/internal/drive/bn;

    return-void
.end method
