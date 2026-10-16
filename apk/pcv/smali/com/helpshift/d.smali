.class final Lcom/helpshift/d;
.super Ljava/lang/Object;
.source "CoreInternal.java"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v0, "Helpshift_CoreInternal"

    const-string v1, "Application foreground"

    .line 255
    invoke-static {v0, v1}, Lcom/helpshift/util/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    invoke-static {}, Lcom/helpshift/f/c;->a()Lcom/helpshift/f/c;

    move-result-object v0

    .line 1058
    iget-object v1, v0, Lcom/helpshift/f/c;->c:Lcom/helpshift/f/a;

    if-nez v1, :cond_0

    goto :goto_0

    .line 1062
    :cond_0
    iget-object v0, v0, Lcom/helpshift/f/c;->c:Lcom/helpshift/f/a;

    invoke-virtual {v0}, Lcom/helpshift/f/a;->c()V

    :goto_0
    return-void
.end method
