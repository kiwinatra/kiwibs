.class public final Lcom/helpshift/t;
.super Ljava/lang/Object;
.source "PluginEventBridge.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/helpshift/t$a;
    }
.end annotation


# static fields
.field public static a:Lcom/helpshift/t$a;


# direct methods
.method public static a()Z
    .locals 1

    .line 33
    sget-object v0, Lcom/helpshift/t;->a:Lcom/helpshift/t$a;

    if-eqz v0, :cond_0

    .line 34
    invoke-interface {v0}, Lcom/helpshift/t$a;->b()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
