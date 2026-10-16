.class final Lcom/helpshift/f;
.super Ljava/lang/Object;
.source "CoreInternal.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/app/Application;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/util/Map;


# direct methods
.method constructor <init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/helpshift/f;->a:Landroid/app/Application;

    iput-object p2, p0, Lcom/helpshift/f;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/helpshift/f;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/helpshift/f;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/helpshift/f;->e:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 83
    sget-object v0, Lcom/helpshift/util/q;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 86
    :cond_0
    sget-object v1, Lcom/helpshift/CoreInternal;->a:Lcom/helpshift/a$a;

    iget-object v2, p0, Lcom/helpshift/f;->a:Landroid/app/Application;

    iget-object v3, p0, Lcom/helpshift/f;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/helpshift/f;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/helpshift/f;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/helpshift/f;->e:Ljava/util/Map;

    invoke-interface/range {v1 .. v6}, Lcom/helpshift/a$a;->a(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
