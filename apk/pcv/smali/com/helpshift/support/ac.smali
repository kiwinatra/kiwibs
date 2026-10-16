.class public final Lcom/helpshift/support/ac;
.super Ljava/lang/Object;
.source "Support.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/os/Handler;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/helpshift/support/ac;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcom/helpshift/support/ac;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 174
    iget-object v0, p0, Lcom/helpshift/support/ac;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/helpshift/support/ac;->b:Landroid/os/Handler;

    invoke-static {v0, v1}, Lcom/helpshift/support/an;->a(Landroid/os/Handler;Landroid/os/Handler;)V

    return-void
.end method
