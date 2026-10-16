.class public final synthetic Lcom/google/android/gms/measurement/internal/de;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/measurement/internal/dd;

.field private final b:I

.field private final c:Lcom/google/android/gms/measurement/internal/o;

.field private final d:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/dd;ILcom/google/android/gms/measurement/internal/o;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/de;->a:Lcom/google/android/gms/measurement/internal/dd;

    iput p2, p0, Lcom/google/android/gms/measurement/internal/de;->b:I

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/de;->c:Lcom/google/android/gms/measurement/internal/o;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/de;->d:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/de;->a:Lcom/google/android/gms/measurement/internal/dd;

    iget v1, p0, Lcom/google/android/gms/measurement/internal/de;->b:I

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/de;->c:Lcom/google/android/gms/measurement/internal/o;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/de;->d:Landroid/content/Intent;

    .line 1077
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/dd;->a:Landroid/content/Context;

    check-cast v4, Lcom/google/android/gms/measurement/internal/di;

    invoke-interface {v4, v1}, Lcom/google/android/gms/measurement/internal/di;->a(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2022
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/o;->k:Lcom/google/android/gms/measurement/internal/q;

    .line 1081
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "Local AppMeasurementService processed last upload request. StartId"

    .line 1082
    invoke-virtual {v2, v4, v1}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1083
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dd;->c()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v1

    .line 3022
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/o;->k:Lcom/google/android/gms/measurement/internal/q;

    const-string v2, "Completed wakeful intent."

    .line 1083
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;)V

    .line 1084
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/dd;->a:Landroid/content/Context;

    check-cast v0, Lcom/google/android/gms/measurement/internal/di;

    invoke-interface {v0, v3}, Lcom/google/android/gms/measurement/internal/di;->a(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
