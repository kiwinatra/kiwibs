.class public final Lcom/google/android/gms/internal/measurement/ay;
.super Lcom/google/android/gms/internal/measurement/r;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/t;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/r;-><init>(Lcom/google/android/gms/internal/measurement/t;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    return-void
.end method

.method public final b()Lcom/google/android/gms/internal/measurement/c;
    .locals 3

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/r;->m()V

    .line 1010
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q;->c:Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t;->b()Lcom/google/android/gms/analytics/n;

    move-result-object v0

    .line 1041
    iget-object v0, v0, Lcom/google/android/gms/analytics/n;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 1042
    new-instance v1, Lcom/google/android/gms/internal/measurement/c;

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/c;-><init>()V

    .line 1043
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/bx;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 2011
    iput-object v2, v1, Lcom/google/android/gms/internal/measurement/c;->a:Ljava/lang/String;

    .line 1044
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1045
    iput v2, v1, Lcom/google/android/gms/internal/measurement/c;->c:I

    .line 1046
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1047
    iput v0, v1, Lcom/google/android/gms/internal/measurement/c;->d:I

    return-object v1
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/r;->m()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ay;->b()Lcom/google/android/gms/internal/measurement/c;

    move-result-object v0

    .line 9
    iget v1, v0, Lcom/google/android/gms/internal/measurement/c;->c:I

    .line 11
    iget v0, v0, Lcom/google/android/gms/internal/measurement/c;->d:I

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
