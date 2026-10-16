.class final Lcom/helpshift/e;
.super Ljava/lang/Object;
.source "CoreInternal.java"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v0, "Helpshift_CoreInternal"

    const-string v1, "Application background"

    .line 269
    invoke-static {v0, v1}, Lcom/helpshift/util/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    invoke-static {}, Lcom/helpshift/f/c;->a()Lcom/helpshift/f/c;

    move-result-object v0

    .line 1071
    iget-object v1, v0, Lcom/helpshift/f/c;->c:Lcom/helpshift/f/a;

    if-nez v1, :cond_0

    goto :goto_0

    .line 1075
    :cond_0
    iget-object v0, v0, Lcom/helpshift/f/c;->c:Lcom/helpshift/f/a;

    invoke-virtual {v0}, Lcom/helpshift/f/a;->d()V

    :goto_0
    return-void
.end method
