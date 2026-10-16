.class Lcom/microsoft/appcenter/analytics/d;
.super Ljava/lang/Object;
.source "Analytics.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/microsoft/appcenter/analytics/Analytics;


# direct methods
.method constructor <init>(Lcom/microsoft/appcenter/analytics/Analytics;)V
    .locals 0

    .line 646
    iput-object p1, p0, Lcom/microsoft/appcenter/analytics/d;->a:Lcom/microsoft/appcenter/analytics/Analytics;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 650
    iget-object v0, p0, Lcom/microsoft/appcenter/analytics/d;->a:Lcom/microsoft/appcenter/analytics/Analytics;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/microsoft/appcenter/analytics/Analytics;->a(Lcom/microsoft/appcenter/analytics/Analytics;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    return-void
.end method
