.class final Lcom/google/android/gms/common/internal/s;
.super Lcom/google/android/gms/common/internal/d;


# instance fields
.field private final synthetic a:Landroid/content/Intent;

.field private final synthetic b:Lcom/google/android/gms/common/api/internal/g;

.field private final synthetic c:I


# direct methods
.method constructor <init>(Landroid/content/Intent;Lcom/google/android/gms/common/api/internal/g;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/s;->a:Landroid/content/Intent;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/s;->b:Lcom/google/android/gms/common/api/internal/g;

    iput p3, p0, Lcom/google/android/gms/common/internal/s;->c:I

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/internal/s;->a:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/internal/s;->b:Lcom/google/android/gms/common/api/internal/g;

    iget v2, p0, Lcom/google/android/gms/common/internal/s;->c:I

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/common/api/internal/g;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
