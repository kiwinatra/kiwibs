.class Lcom/microsoft/appcenter/analytics/a;
.super Ljava/lang/Object;
.source "Analytics.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/microsoft/appcenter/analytics/g;

.field final synthetic b:Lcom/microsoft/appcenter/analytics/Analytics;


# direct methods
.method constructor <init>(Lcom/microsoft/appcenter/analytics/Analytics;Lcom/microsoft/appcenter/analytics/g;)V
    .locals 0

    .line 570
    iput-object p1, p0, Lcom/microsoft/appcenter/analytics/a;->b:Lcom/microsoft/appcenter/analytics/Analytics;

    iput-object p2, p0, Lcom/microsoft/appcenter/analytics/a;->a:Lcom/microsoft/appcenter/analytics/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 574
    iget-object v0, p0, Lcom/microsoft/appcenter/analytics/a;->a:Lcom/microsoft/appcenter/analytics/g;

    iget-object v1, p0, Lcom/microsoft/appcenter/analytics/a;->b:Lcom/microsoft/appcenter/analytics/Analytics;

    invoke-static {v1}, Lcom/microsoft/appcenter/analytics/Analytics;->a(Lcom/microsoft/appcenter/analytics/Analytics;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/microsoft/appcenter/analytics/a;->b:Lcom/microsoft/appcenter/analytics/Analytics;

    invoke-static {v2}, Lcom/microsoft/appcenter/analytics/Analytics;->b(Lcom/microsoft/appcenter/analytics/Analytics;)Lcom/microsoft/appcenter/a/b;

    move-result-object v2

    .line 1089
    iput-object v1, v0, Lcom/microsoft/appcenter/analytics/g;->d:Landroid/content/Context;

    .line 1090
    iput-object v2, v0, Lcom/microsoft/appcenter/analytics/g;->e:Lcom/microsoft/appcenter/a/b;

    .line 1091
    iget-object v0, v0, Lcom/microsoft/appcenter/analytics/g;->c:Lcom/microsoft/appcenter/analytics/l;

    invoke-interface {v2, v0}, Lcom/microsoft/appcenter/a/b;->a(Lcom/microsoft/appcenter/a/b$b;)V

    return-void
.end method
