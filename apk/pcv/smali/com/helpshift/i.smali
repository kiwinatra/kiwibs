.class final Lcom/helpshift/i;
.super Ljava/lang/Object;
.source "CoreInternal.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/content/Intent;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/helpshift/i;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/helpshift/i;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v0, "Helpshift_CoreInternal"

    const-string v1, "Handling push"

    .line 143
    invoke-static {v0, v1}, Lcom/helpshift/util/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    sget-object v0, Lcom/helpshift/CoreInternal;->a:Lcom/helpshift/a$a;

    iget-object v1, p0, Lcom/helpshift/i;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/helpshift/i;->b:Landroid/content/Intent;

    invoke-interface {v0, v1, v2}, Lcom/helpshift/a$a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
