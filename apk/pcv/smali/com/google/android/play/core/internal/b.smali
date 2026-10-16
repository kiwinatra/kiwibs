.class final Lcom/google/android/play/core/internal/b;
.super Lcom/google/android/play/core/internal/ax;


# instance fields
.field private final synthetic b:Lcom/google/android/play/core/internal/bl;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/internal/bl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/internal/b;->b:Lcom/google/android/play/core/internal/bl;

    invoke-direct {p0}, Lcom/google/android/play/core/internal/ax;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/internal/b;->b:Lcom/google/android/play/core/internal/bl;

    iget-object v0, v0, Lcom/google/android/play/core/internal/bl;->a:Lcom/google/android/play/core/internal/ba;

    invoke-static {v0}, Lcom/google/android/play/core/internal/ba;->j(Lcom/google/android/play/core/internal/ba;)V

    iget-object v0, p0, Lcom/google/android/play/core/internal/b;->b:Lcom/google/android/play/core/internal/bl;

    iget-object v0, v0, Lcom/google/android/play/core/internal/bl;->a:Lcom/google/android/play/core/internal/ba;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/play/core/internal/ba;->a(Lcom/google/android/play/core/internal/ba;Landroid/os/IInterface;)Landroid/os/IInterface;

    iget-object v0, p0, Lcom/google/android/play/core/internal/b;->b:Lcom/google/android/play/core/internal/bl;

    iget-object v0, v0, Lcom/google/android/play/core/internal/bl;->a:Lcom/google/android/play/core/internal/ba;

    invoke-static {v0}, Lcom/google/android/play/core/internal/ba;->e(Lcom/google/android/play/core/internal/ba;)Z

    return-void
.end method
