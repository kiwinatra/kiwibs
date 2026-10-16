.class final Lcom/helpshift/j;
.super Ljava/lang/Object;
.source "CoreInternal.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/helpshift/k;


# direct methods
.method constructor <init>(Lcom/helpshift/k;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/helpshift/j;->a:Lcom/helpshift/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 179
    iget-object v0, p0, Lcom/helpshift/j;->a:Lcom/helpshift/k;

    invoke-static {v0}, Lcom/helpshift/common/i;->a(Lcom/helpshift/k;)Z

    move-result v0

    const-string v1, "Helpshift_CoreInternal"

    if-eqz v0, :cond_0

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Login state changed : name : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/helpshift/j;->a:Lcom/helpshift/k;

    invoke-virtual {v2}, Lcom/helpshift/k;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/helpshift/util/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    sget-object v0, Lcom/helpshift/CoreInternal;->a:Lcom/helpshift/a$a;

    iget-object v1, p0, Lcom/helpshift/j;->a:Lcom/helpshift/k;

    invoke-interface {v0, v1}, Lcom/helpshift/a$a;->a(Lcom/helpshift/k;)Z

    goto :goto_0

    :cond_0
    const-string v0, "Login called with invalid helpshift user,So calling Logout"

    .line 184
    invoke-static {v1, v0}, Lcom/helpshift/util/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    sget-object v0, Lcom/helpshift/CoreInternal;->a:Lcom/helpshift/a$a;

    invoke-interface {v0}, Lcom/helpshift/a$a;->a()Z

    :goto_0
    return-void
.end method
