.class Lcom/microsoft/appcenter/crashes/e;
.super Ljava/lang/Object;
.source "Crashes.java"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field final synthetic a:Lcom/microsoft/appcenter/crashes/Crashes;


# direct methods
.method constructor <init>(Lcom/microsoft/appcenter/crashes/Crashes;)V
    .locals 0

    .line 422
    iput-object p1, p0, Lcom/microsoft/appcenter/crashes/e;->a:Lcom/microsoft/appcenter/crashes/Crashes;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    const/16 v0, 0x50

    .line 435
    invoke-static {v0}, Lcom/microsoft/appcenter/crashes/Crashes;->a(I)V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    .line 426
    invoke-static {p1}, Lcom/microsoft/appcenter/crashes/Crashes;->a(I)V

    return-void
.end method
