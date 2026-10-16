.class final Lcom/facebook/appevents/AppEventsLoggerImpl$2;
.super Ljava/lang/Object;
.source "AppEventsLoggerImpl.java"

# interfaces
.implements Lcom/facebook/internal/InstallReferrerUtil$Callback;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 439
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveReferrerUrl(Ljava/lang/String;)V
    .locals 0

    .line 444
    invoke-static {p1}, Lcom/facebook/appevents/AppEventsLoggerImpl;->setInstallReferrer(Ljava/lang/String;)V

    return-void
.end method
