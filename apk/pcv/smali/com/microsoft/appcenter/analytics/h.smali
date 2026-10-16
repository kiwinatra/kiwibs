.class final Lcom/microsoft/appcenter/analytics/h;
.super Lcom/microsoft/appcenter/a/a;
.source "AnalyticsTransmissionTarget.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 407
    invoke-direct {p0}, Lcom/microsoft/appcenter/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/microsoft/appcenter/b/a/d;)V
    .locals 1

    .line 1422
    sget-object v0, Lcom/microsoft/appcenter/analytics/g;->a:Lcom/microsoft/appcenter/analytics/i;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/microsoft/appcenter/b/a/b/c;

    if-eqz v0, :cond_0

    .line 1425
    check-cast p1, Lcom/microsoft/appcenter/b/a/b/c;

    .line 1426
    sget-object v0, Lcom/microsoft/appcenter/analytics/g;->a:Lcom/microsoft/appcenter/analytics/i;

    .line 2099
    iget-object v0, v0, Lcom/microsoft/appcenter/analytics/i;->a:Ljava/lang/String;

    .line 2229
    iget-object p1, p1, Lcom/microsoft/appcenter/b/a/b/c;->e:Lcom/microsoft/appcenter/b/a/b/f;

    .line 3133
    iget-object p1, p1, Lcom/microsoft/appcenter/b/a/b/f;->b:Lcom/microsoft/appcenter/b/a/b/l;

    .line 1427
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 4067
    iput-object v0, p1, Lcom/microsoft/appcenter/b/a/b/l;->a:Ljava/util/List;

    .line 1434
    sget-object p1, Lcom/microsoft/appcenter/analytics/g;->a:Lcom/microsoft/appcenter/analytics/i;

    invoke-virtual {p1}, Lcom/microsoft/appcenter/analytics/i;->a()V

    :cond_0
    return-void
.end method
