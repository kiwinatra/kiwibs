.class final Lcom/google/android/gms/measurement/internal/by;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/bv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/bv;Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/by;->b:Lcom/google/android/gms/measurement/internal/bv;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/by;->a:Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/by;->b:Lcom/google/android/gms/measurement/internal/bv;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/by;->a:Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/bv;->a(Lcom/google/android/gms/measurement/internal/bv;Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V

    return-void
.end method
