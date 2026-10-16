.class Landroidx/work/impl/a/b/f$b;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "NetworkStateTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/a/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroidx/work/impl/a/b/f;


# direct methods
.method constructor <init>(Landroidx/work/impl/a/b/f;)V
    .locals 0

    .line 140
    iput-object p1, p0, Landroidx/work/impl/a/b/f$b;->a:Landroidx/work/impl/a/b/f;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    .line 146
    invoke-static {}, Landroidx/work/h;->a()Landroidx/work/h;

    sget-object p1, Landroidx/work/impl/a/b/f;->b:Ljava/lang/String;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-string p2, "Network capabilities changed: %s"

    .line 148
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array p1, v0, [Ljava/lang/Throwable;

    .line 149
    iget-object p1, p0, Landroidx/work/impl/a/b/f$b;->a:Landroidx/work/impl/a/b/f;

    invoke-virtual {p1}, Landroidx/work/impl/a/b/f;->a()Landroidx/work/impl/a/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/work/impl/a/b/f;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1

    .line 154
    invoke-static {}, Landroidx/work/h;->a()Landroidx/work/h;

    sget-object p1, Landroidx/work/impl/a/b/f;->b:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Throwable;

    .line 155
    iget-object p1, p0, Landroidx/work/impl/a/b/f$b;->a:Landroidx/work/impl/a/b/f;

    invoke-virtual {p1}, Landroidx/work/impl/a/b/f;->a()Landroidx/work/impl/a/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/work/impl/a/b/f;->a(Ljava/lang/Object;)V

    return-void
.end method
