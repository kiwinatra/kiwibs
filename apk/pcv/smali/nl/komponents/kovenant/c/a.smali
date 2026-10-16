.class public final Lnl/komponents/kovenant/c/a;
.super Ljava/lang/Object;
.source "context-jvm.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl/komponents/kovenant/c/a$b;,
        Lnl/komponents/kovenant/c/a$c;,
        Lnl/komponents/kovenant/c/a$a;
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lnl/komponents/kovenant/c/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lnl/komponents/kovenant/c/a$b;

    invoke-direct {v1}, Lnl/komponents/kovenant/c/a$b;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lnl/komponents/kovenant/c/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a()Lnl/komponents/kovenant/c/q;
    .locals 2

    .line 32
    iget-object v0, p0, Lnl/komponents/kovenant/c/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnl/komponents/kovenant/c/q;

    const-string v1, "uiContextRef.get()"

    invoke-static {v0, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method final b()Lnl/komponents/kovenant/c/p;
    .locals 4

    .line 40
    iget-object v0, p0, Lnl/komponents/kovenant/c/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnl/komponents/kovenant/c/q;

    .line 41
    instance-of v1, v0, Lnl/komponents/kovenant/c/p;

    if-eqz v1, :cond_0

    .line 42
    check-cast v0, Lnl/komponents/kovenant/c/p;

    return-object v0

    .line 44
    :cond_0
    new-instance v1, Lnl/komponents/kovenant/ConfigurationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Current UiContext ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] does not implement ReconfigurableUiContext and therefor can\'t be reconfigured."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lnl/komponents/kovenant/ConfigurationException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method
