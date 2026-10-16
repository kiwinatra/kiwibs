.class public final synthetic Lcom/google/android/gms/measurement/internal/dg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/measurement/internal/dd;

.field private final b:Lcom/google/android/gms/measurement/internal/o;

.field private final c:Landroid/app/job/JobParameters;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/dd;Lcom/google/android/gms/measurement/internal/o;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/dg;->a:Lcom/google/android/gms/measurement/internal/dd;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/dg;->b:Lcom/google/android/gms/measurement/internal/o;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/dg;->c:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dg;->a:Lcom/google/android/gms/measurement/internal/dd;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/dg;->b:Lcom/google/android/gms/measurement/internal/o;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/dg;->c:Landroid/app/job/JobParameters;

    .line 2022
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/o;->k:Lcom/google/android/gms/measurement/internal/q;

    const-string v3, "AppMeasurementJobService processed last upload request."

    .line 1074
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;)V

    .line 1075
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/dd;->a:Landroid/content/Context;

    check-cast v0, Lcom/google/android/gms/measurement/internal/di;

    invoke-interface {v0, v2}, Lcom/google/android/gms/measurement/internal/di;->a(Landroid/app/job/JobParameters;)V

    return-void
.end method
