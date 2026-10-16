.class Landroidx/work/impl/a/b/d;
.super Landroid/content/BroadcastReceiver;
.source "BroadcastReceiverConstraintTracker.java"


# instance fields
.field final synthetic a:Landroidx/work/impl/a/b/c;


# direct methods
.method constructor <init>(Landroidx/work/impl/a/b/c;)V
    .locals 0

    .line 38
    iput-object p1, p0, Landroidx/work/impl/a/b/d;->a:Landroidx/work/impl/a/b/c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 42
    iget-object p1, p0, Landroidx/work/impl/a/b/d;->a:Landroidx/work/impl/a/b/c;

    invoke-virtual {p1, p2}, Landroidx/work/impl/a/b/c;->a(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
