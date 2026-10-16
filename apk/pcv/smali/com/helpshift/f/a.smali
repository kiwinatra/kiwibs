.class public abstract Lcom/helpshift/f/a;
.super Ljava/lang/Object;
.source "BaseAppLifeCycleTracker.java"


# instance fields
.field a:Lcom/helpshift/f/f;

.field private b:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/helpshift/f/a;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/helpshift/f/a;->a:Lcom/helpshift/f/f;

    if-nez v0, :cond_0

    return-void

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/helpshift/f/a;->b:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/helpshift/f/f;->a(Landroid/content/Context;)V

    return-void
.end method

.method final b()V
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/helpshift/f/a;->a:Lcom/helpshift/f/f;

    if-nez v0, :cond_0

    return-void

    .line 41
    :cond_0
    iget-object v1, p0, Lcom/helpshift/f/a;->b:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/helpshift/f/f;->b(Landroid/content/Context;)V

    return-void
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method
