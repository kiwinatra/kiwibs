.class public Lcom/supercell/titan/TitanMultidexApplication;
.super Landroid/support/multidex/MultiDexApplication;
.source "TitanMultidexApplication.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Landroid/support/multidex/MultiDexApplication;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 1

    .line 11
    invoke-super {p0}, Landroid/support/multidex/MultiDexApplication;->onCreate()V

    const/4 v0, 0x0

    .line 14
    invoke-static {v0, p0}, Lcom/supercell/titan/BranchIntegration;->ApplicationInit(ZLandroid/content/Context;)V

    return-void
.end method
