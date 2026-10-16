.class public Lcom/microsoft/appcenter/analytics/g;
.super Ljava/lang/Object;
.source "AnalyticsTransmissionTarget.java"


# static fields
.field static a:Lcom/microsoft/appcenter/analytics/i;


# instance fields
.field final b:Lcom/microsoft/appcenter/analytics/g;

.field final c:Lcom/microsoft/appcenter/analytics/l;

.field d:Landroid/content/Context;

.field e:Lcom/microsoft/appcenter/a/b;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/microsoft/appcenter/analytics/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/microsoft/appcenter/analytics/g;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/microsoft/appcenter/analytics/g;->g:Ljava/util/Map;

    .line 82
    iput-object p1, p0, Lcom/microsoft/appcenter/analytics/g;->f:Ljava/lang/String;

    const/4 p1, 0x0

    .line 83
    iput-object p1, p0, Lcom/microsoft/appcenter/analytics/g;->b:Lcom/microsoft/appcenter/analytics/g;

    .line 84
    new-instance p1, Lcom/microsoft/appcenter/analytics/l;

    invoke-direct {p1, p0}, Lcom/microsoft/appcenter/analytics/l;-><init>(Lcom/microsoft/appcenter/analytics/g;)V

    iput-object p1, p0, Lcom/microsoft/appcenter/analytics/g;->c:Lcom/microsoft/appcenter/analytics/l;

    return-void
.end method


# virtual methods
.method a()Z
    .locals 2

    .line 1440
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/microsoft/appcenter/analytics/Analytics;->getInstance()Lcom/microsoft/appcenter/analytics/Analytics;

    move-result-object v1

    invoke-virtual {v1}, Lcom/microsoft/appcenter/analytics/Analytics;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/microsoft/appcenter/analytics/g;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/microsoft/appcenter/b/a/b/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 445
    invoke-static {v0, v1}, Lcom/microsoft/appcenter/utils/d/d;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
