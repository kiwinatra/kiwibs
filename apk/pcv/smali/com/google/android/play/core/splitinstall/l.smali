.class final Lcom/google/android/play/core/splitinstall/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/play/core/splitinstall/a;

.field private final synthetic b:I

.field private final synthetic c:I

.field private final synthetic d:Lcom/google/android/play/core/splitinstall/m;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/splitinstall/m;Lcom/google/android/play/core/splitinstall/a;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/l;->d:Lcom/google/android/play/core/splitinstall/m;

    iput-object p2, p0, Lcom/google/android/play/core/splitinstall/l;->a:Lcom/google/android/play/core/splitinstall/a;

    iput p3, p0, Lcom/google/android/play/core/splitinstall/l;->b:I

    iput p4, p0, Lcom/google/android/play/core/splitinstall/l;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/l;->d:Lcom/google/android/play/core/splitinstall/m;

    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/l;->a:Lcom/google/android/play/core/splitinstall/a;

    iget v4, p0, Lcom/google/android/play/core/splitinstall/l;->b:I

    iget v5, p0, Lcom/google/android/play/core/splitinstall/l;->c:I

    new-instance v14, Lcom/google/android/play/core/splitinstall/c;

    invoke-virtual {v1}, Lcom/google/android/play/core/splitinstall/a;->a()I

    move-result v3

    invoke-virtual {v1}, Lcom/google/android/play/core/splitinstall/a;->d()J

    move-result-wide v6

    invoke-virtual {v1}, Lcom/google/android/play/core/splitinstall/a;->e()J

    move-result-wide v8

    invoke-virtual {v1}, Lcom/google/android/play/core/splitinstall/a;->f()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v1}, Lcom/google/android/play/core/splitinstall/a;->g()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v1}, Lcom/google/android/play/core/splitinstall/a;->h()Landroid/app/PendingIntent;

    move-result-object v12

    invoke-virtual {v1}, Lcom/google/android/play/core/splitinstall/a;->i()Ljava/util/List;

    move-result-object v13

    move-object v2, v14

    invoke-direct/range {v2 .. v13}, Lcom/google/android/play/core/splitinstall/c;-><init>(IIIJJLjava/util/List;Ljava/util/List;Landroid/app/PendingIntent;Ljava/util/List;)V

    invoke-virtual {v0, v14}, Lcom/google/android/play/core/splitinstall/m;->a(Ljava/lang/Object;)V

    return-void
.end method
