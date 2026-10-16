.class final Lcom/helpshift/h;
.super Ljava/lang/Object;
.source "CoreInternal.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/helpshift/h;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/helpshift/h;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Registering push token : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/helpshift/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Helpshift_CoreInternal"

    invoke-static {v1, v0}, Lcom/helpshift/util/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    sget-object v0, Lcom/helpshift/CoreInternal;->a:Lcom/helpshift/a$a;

    iget-object v1, p0, Lcom/helpshift/h;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/helpshift/h;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/helpshift/a$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
