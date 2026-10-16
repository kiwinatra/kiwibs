.class public Lcom/microsoft/appcenter/utils/g;
.super Ljava/lang/Object;
.source "ShutdownHelper.java"


# direct methods
.method public static a(I)V
    .locals 0

    .line 22
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    invoke-static {p0}, Landroid/os/Process;->killProcess(I)V

    const/16 p0, 0xa

    .line 23
    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    return-void
.end method
