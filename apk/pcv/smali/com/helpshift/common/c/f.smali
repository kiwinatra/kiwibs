.class Lcom/helpshift/common/c/f;
.super Ljava/lang/Object;
.source "BackgroundThreader.java"

# interfaces
.implements Lcom/helpshift/common/c/t;


# instance fields
.field final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/helpshift/common/c/f;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final a(Lcom/helpshift/common/c/l;)Lcom/helpshift/common/c/l;
    .locals 1

    .line 32
    new-instance v0, Lcom/helpshift/common/c/g;

    invoke-direct {v0, p0, p1}, Lcom/helpshift/common/c/g;-><init>(Lcom/helpshift/common/c/f;Lcom/helpshift/common/c/l;)V

    return-object v0
.end method
