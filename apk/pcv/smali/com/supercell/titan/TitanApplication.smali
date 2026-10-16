.class public Lcom/supercell/titan/TitanApplication;
.super Landroid/app/Application;
.source "TitanApplication.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 1

    .line 15
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    const/4 v0, 0x0

    .line 18
    invoke-static {v0, p0}, Lcom/supercell/titan/BranchIntegration;->ApplicationInit(ZLandroid/content/Context;)V

    return-void
.end method
