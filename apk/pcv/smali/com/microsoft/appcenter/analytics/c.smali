.class Lcom/microsoft/appcenter/analytics/c;
.super Ljava/lang/Object;
.source "Analytics.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/microsoft/appcenter/analytics/Analytics;


# direct methods
.method constructor <init>(Lcom/microsoft/appcenter/analytics/Analytics;Ljava/lang/Runnable;Landroid/app/Activity;)V
    .locals 0

    .line 614
    iput-object p1, p0, Lcom/microsoft/appcenter/analytics/c;->c:Lcom/microsoft/appcenter/analytics/Analytics;

    iput-object p2, p0, Lcom/microsoft/appcenter/analytics/c;->a:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/microsoft/appcenter/analytics/c;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 618
    iget-object v0, p0, Lcom/microsoft/appcenter/analytics/c;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 619
    iget-object v0, p0, Lcom/microsoft/appcenter/analytics/c;->c:Lcom/microsoft/appcenter/analytics/Analytics;

    iget-object v1, p0, Lcom/microsoft/appcenter/analytics/c;->b:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/microsoft/appcenter/analytics/Analytics;->a(Lcom/microsoft/appcenter/analytics/Analytics;Landroid/app/Activity;)V

    return-void
.end method
