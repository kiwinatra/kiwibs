.class Landroidx/work/impl/a/b/f$a;
.super Landroid/content/BroadcastReceiver;
.source "NetworkStateTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/a/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroidx/work/impl/a/b/f;


# direct methods
.method constructor <init>(Landroidx/work/impl/a/b/f;)V
    .locals 0

    .line 160
    iput-object p1, p0, Landroidx/work/impl/a/b/f$a;->a:Landroidx/work/impl/a/b/f;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    if-eqz p2, :cond_1

    .line 165
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 168
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 169
    invoke-static {}, Landroidx/work/h;->a()Landroidx/work/h;

    sget-object p1, Landroidx/work/impl/a/b/f;->b:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Throwable;

    .line 170
    iget-object p1, p0, Landroidx/work/impl/a/b/f$a;->a:Landroidx/work/impl/a/b/f;

    invoke-virtual {p1}, Landroidx/work/impl/a/b/f;->a()Landroidx/work/impl/a/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/work/impl/a/b/f;->a(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
