.class public final synthetic Lcom/google/android/gms/internal/measurement/bt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/br;

.field private final b:Lcom/google/android/gms/internal/measurement/bk;

.field private final c:Landroid/app/job/JobParameters;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/br;Lcom/google/android/gms/internal/measurement/bk;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/bt;->a:Lcom/google/android/gms/internal/measurement/br;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/bt;->b:Lcom/google/android/gms/internal/measurement/bk;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/bt;->c:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/bt;->a:Lcom/google/android/gms/internal/measurement/br;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/bt;->b:Lcom/google/android/gms/internal/measurement/bk;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/bt;->c:Landroid/app/job/JobParameters;

    const-string v3, "AnalyticsJobService processed last dispatch request"

    .line 1047
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/q;->b(Ljava/lang/String;)V

    .line 1048
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/br;->b:Landroid/content/Context;

    check-cast v0, Lcom/google/android/gms/internal/measurement/bv;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/measurement/bv;->a(Landroid/app/job/JobParameters;)V

    return-void
.end method
