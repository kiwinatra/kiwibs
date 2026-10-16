.class final Lcom/mobileapptracker/h;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/mobileapptracker/MobileAppTracker;


# direct methods
.method constructor <init>(Lcom/mobileapptracker/MobileAppTracker;)V
    .locals 0

    iput-object p1, p0, Lcom/mobileapptracker/h;->a:Lcom/mobileapptracker/MobileAppTracker;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lcom/mobileapptracker/h;->a:Lcom/mobileapptracker/MobileAppTracker;

    iget-boolean p1, p1, Lcom/mobileapptracker/MobileAppTracker;->isRegistered:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mobileapptracker/h;->a:Lcom/mobileapptracker/MobileAppTracker;

    invoke-virtual {p1}, Lcom/mobileapptracker/MobileAppTracker;->dumpQueue()V

    :cond_0
    return-void
.end method
