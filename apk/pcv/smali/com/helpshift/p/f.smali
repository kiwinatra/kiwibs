.class Lcom/helpshift/p/f;
.super Ljava/lang/Object;
.source "Logger.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field final synthetic a:Lcom/helpshift/p/e;


# direct methods
.method constructor <init>(Lcom/helpshift/p/e;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/helpshift/p/f;->a:Lcom/helpshift/p/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 127
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "HS-Logger"

    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method
