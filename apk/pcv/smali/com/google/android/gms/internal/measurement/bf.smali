.class final Lcom/google/android/gms/internal/measurement/bf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/at;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/at<",
        "Lcom/google/android/gms/internal/measurement/bg;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/t;

.field private final b:Lcom/google/android/gms/internal/measurement/bg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/bf;->a:Lcom/google/android/gms/internal/measurement/t;

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/measurement/bg;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/bg;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/bf;->b:Lcom/google/android/gms/internal/measurement/bg;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lcom/google/android/gms/internal/measurement/ar;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/bf;->b:Lcom/google/android/gms/internal/measurement/bg;

    return-object v0
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "ga_dispatchPeriod"

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/bf;->b:Lcom/google/android/gms/internal/measurement/bg;

    iput p2, p1, Lcom/google/android/gms/internal/measurement/bg;->d:I

    return-void

    .line 20
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/bf;->a:Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/t;->a()Lcom/google/android/gms/internal/measurement/bk;

    move-result-object p2

    const-string v0, "Int xml configuration name not recognized"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/measurement/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "ga_appName"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/bf;->b:Lcom/google/android/gms/internal/measurement/bg;

    iput-object p2, p1, Lcom/google/android/gms/internal/measurement/bg;->a:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "ga_appVersion"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/bf;->b:Lcom/google/android/gms/internal/measurement/bg;

    iput-object p2, p1, Lcom/google/android/gms/internal/measurement/bg;->b:Ljava/lang/String;

    return-void

    :cond_1
    const-string v0, "ga_logLevel"

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/bf;->b:Lcom/google/android/gms/internal/measurement/bg;

    iput-object p2, p1, Lcom/google/android/gms/internal/measurement/bg;->c:Ljava/lang/String;

    return-void

    .line 12
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/bf;->a:Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/t;->a()Lcom/google/android/gms/internal/measurement/bk;

    move-result-object p2

    const-string v0, "String xml configuration name not recognized"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/measurement/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "ga_dryRun"

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/bf;->b:Lcom/google/android/gms/internal/measurement/bg;

    iput p2, p1, Lcom/google/android/gms/internal/measurement/bg;->e:I

    return-void

    .line 16
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/bf;->a:Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/t;->a()Lcom/google/android/gms/internal/measurement/bk;

    move-result-object p2

    const-string v0, "Bool xml configuration name not recognized"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/measurement/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
