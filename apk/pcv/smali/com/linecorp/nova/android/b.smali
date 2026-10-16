.class final Lcom/linecorp/nova/android/b;
.super Ljava/lang/Object;
.source "NovaNative.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J


# direct methods
.method constructor <init>(J)V
    .locals 0

    .line 214
    iput-wide p1, p0, Lcom/linecorp/nova/android/b;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 217
    invoke-static {}, Lcom/linecorp/nova/android/NovaNative;->started()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    iget-wide v0, p0, Lcom/linecorp/nova/android/b;->a:J

    invoke-static {v0, v1}, Lcom/linecorp/nova/android/NovaNative;->access$100(J)V

    :cond_0
    return-void
.end method
