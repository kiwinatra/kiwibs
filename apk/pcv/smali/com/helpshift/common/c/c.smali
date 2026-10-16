.class Lcom/helpshift/common/c/c;
.super Ljava/lang/Object;
.source "BackgroundDelayedThreader.java"

# interfaces
.implements Lcom/helpshift/common/c/i;


# instance fields
.field final a:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/helpshift/common/c/c;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final a(Lcom/helpshift/common/c/l;J)Lcom/helpshift/common/c/l;
    .locals 1

    .line 24
    new-instance v0, Lcom/helpshift/common/c/d;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/helpshift/common/c/d;-><init>(Lcom/helpshift/common/c/c;Lcom/helpshift/common/c/l;J)V

    return-object v0
.end method
