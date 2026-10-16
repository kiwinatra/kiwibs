.class final synthetic Lcom/google/android/gms/internal/measurement/ca;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/cb;


# static fields
.field static final a:Lcom/google/android/gms/internal/measurement/cb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/ca;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/ca;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/ca;->a:Lcom/google/android/gms/internal/measurement/cb;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/bz;->a()Z

    move-result v0

    return v0
.end method
