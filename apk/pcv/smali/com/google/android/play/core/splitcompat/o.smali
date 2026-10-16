.class final Lcom/google/android/play/core/splitcompat/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/play/core/splitcompat/a;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/splitcompat/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/splitcompat/o;->a:Lcom/google/android/play/core/splitcompat/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/splitcompat/o;->a:Lcom/google/android/play/core/splitcompat/a;

    invoke-static {v0}, Lcom/google/android/play/core/splitcompat/a;->a(Lcom/google/android/play/core/splitcompat/a;)Lcom/google/android/play/core/splitcompat/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/play/core/splitcompat/d;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
