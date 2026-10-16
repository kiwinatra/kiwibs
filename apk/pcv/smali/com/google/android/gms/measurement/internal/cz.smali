.class final Lcom/google/android/gms/measurement/internal/cz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/content/ComponentName;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/cx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/cx;Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/cz;->b:Lcom/google/android/gms/measurement/internal/cx;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/cz;->a:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/cz;->b:Lcom/google/android/gms/measurement/internal/cx;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/cx;->c:Lcom/google/android/gms/measurement/internal/cl;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/cz;->a:Landroid/content/ComponentName;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/cl;->a(Lcom/google/android/gms/measurement/internal/cl;Landroid/content/ComponentName;)V

    return-void
.end method
