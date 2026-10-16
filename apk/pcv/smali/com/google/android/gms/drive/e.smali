.class public Lcom/google/android/gms/drive/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/drive/e$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/gms/drive/d;


# instance fields
.field public b:I

.field public c:Z

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/drive/e$a;

    const/4 v1, 0x1

    const/16 v2, 0x100

    invoke-direct {v0, v1, v1, v2}, Lcom/google/android/gms/drive/e$a;-><init>(IZI)V

    sput-object v0, Lcom/google/android/gms/drive/e;->a:Lcom/google/android/gms/drive/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/drive/e;->a:Lcom/google/android/gms/drive/d;

    invoke-direct {p0, v0}, Lcom/google/android/gms/drive/e;-><init>(Lcom/google/android/gms/drive/d;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/drive/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lcom/google/android/gms/drive/a;->a()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/drive/e;->b:I

    invoke-interface {p1}, Lcom/google/android/gms/drive/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/drive/e;->c:Z

    invoke-interface {p1}, Lcom/google/android/gms/drive/a;->c()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/drive/e;->d:I

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/drive/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lcom/google/android/gms/drive/d;->a()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/drive/e;->b:I

    invoke-interface {p1}, Lcom/google/android/gms/drive/d;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/drive/e;->c:Z

    invoke-interface {p1}, Lcom/google/android/gms/drive/d;->c()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/drive/e;->d:I

    return-void
.end method
