.class final Lnl/komponents/kovenant/a/n;
.super Ljava/lang/Object;
.source "configuration.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lnl/komponents/kovenant/a/m;

.field final synthetic b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lnl/komponents/kovenant/a/m;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lnl/komponents/kovenant/a/n;->a:Lnl/komponents/kovenant/a/m;

    iput-object p2, p0, Lnl/komponents/kovenant/a/n;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 96
    iget-object v0, p0, Lnl/komponents/kovenant/a/n;->a:Lnl/komponents/kovenant/a/m;

    iget v0, v0, Lnl/komponents/kovenant/a/m;->a:I

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 97
    iget-object v0, p0, Lnl/komponents/kovenant/a/n;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
