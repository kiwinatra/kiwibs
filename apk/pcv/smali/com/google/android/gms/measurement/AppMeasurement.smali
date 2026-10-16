.class public Lcom/google/android/gms/measurement/AppMeasurement;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;,
        Lcom/google/android/gms/measurement/AppMeasurement$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/measurement/internal/ar;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/ar;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lcom/google/android/gms/measurement/internal/ar;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/android/gms/measurement/AppMeasurement;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/google/android/gms/measurement/internal/ar;->a(Landroid/content/Context;Lcom/google/android/gms/measurement/internal/j;)Lcom/google/android/gms/measurement/internal/ar;

    move-result-object p0

    .line 1244
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/ar;->h:Lcom/google/android/gms/measurement/AppMeasurement;

    return-object p0
.end method


# virtual methods
.method public beginAdUnitExposure(Ljava/lang/String;)V
    .locals 5

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ar;->n()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ar;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v1

    if-eqz p1, :cond_1

    .line 2005
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 2008
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bm;->p()Lcom/google/android/gms/measurement/internal/am;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/measurement/internal/v;

    invoke-direct {v4, v0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/v;-><init>(Lcom/google/android/gms/measurement/internal/a;Ljava/lang/String;J)V

    .line 2009
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/am;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 2006
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bm;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object p1

    .line 2014
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/o;->c:Lcom/google/android/gms/measurement/internal/q;

    const-string v0, "Ad unit id must be a non-empty string"

    .line 2006
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lcom/google/android/gms/measurement/internal/ar;

    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ar;->d()Lcom/google/android/gms/measurement/internal/bv;

    move-result-object v0

    const/4 v1, 0x0

    .line 4479
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/bv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method protected clearConditionalUserPropertyAs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lcom/google/android/gms/measurement/internal/ar;

    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ar;->d()Lcom/google/android/gms/measurement/internal/bv;

    move-result-object v0

    .line 4481
    invoke-static {p1}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4482
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bm;->a()V

    .line 4483
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/bv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public endAdUnitExposure(Ljava/lang/String;)V
    .locals 5

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ar;->n()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ar;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v1

    if-eqz p1, :cond_1

    .line 2025
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 2028
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bm;->p()Lcom/google/android/gms/measurement/internal/am;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/measurement/internal/au;

    invoke-direct {v4, v0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/au;-><init>(Lcom/google/android/gms/measurement/internal/a;Ljava/lang/String;J)V

    .line 2029
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/am;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 2026
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bm;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object p1

    .line 3014
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/o;->c:Lcom/google/android/gms/measurement/internal/q;

    const-string v0, "Ad unit id must be a non-empty string"

    .line 2026
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public generateEventId()J
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ar;->e()Lcom/google/android/gms/measurement/internal/ed;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ed;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public getAppInstanceId()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ar;->d()Lcom/google/android/gms/measurement/internal/bv;

    move-result-object v0

    .line 1345
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/bv;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ar;->d()Lcom/google/android/gms/measurement/internal/bv;

    move-result-object v0

    const/4 v1, 0x0

    .line 5540
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/measurement/internal/bv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected getConditionalUserPropertiesAs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lcom/google/android/gms/measurement/internal/ar;

    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ar;->d()Lcom/google/android/gms/measurement/internal/bv;

    move-result-object v0

    .line 5541
    invoke-static {p1}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 5542
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bm;->a()V

    .line 5543
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/bv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getCurrentScreenClass()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ar;->d()Lcom/google/android/gms/measurement/internal/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bv;->x()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentScreenName()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ar;->d()Lcom/google/android/gms/measurement/internal/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bv;->w()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGmpAppId()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ar;->d()Lcom/google/android/gms/measurement/internal/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bv;->y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMaxUserProperties(Ljava/lang/String;)I
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ar;->d()Lcom/google/android/gms/measurement/internal/bv;

    .line 72
    invoke-static {p1}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/String;)Ljava/lang/String;

    const/16 p1, 0x19

    return p1
.end method

.method protected getUserProperties(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ar;->d()Lcom/google/android/gms/measurement/internal/bv;

    move-result-object v0

    const/4 v1, 0x0

    .line 4597
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/bv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method protected getUserPropertiesAs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lcom/google/android/gms/measurement/internal/ar;

    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ar;->d()Lcom/google/android/gms/measurement/internal/bv;

    move-result-object v0

    .line 4598
    invoke-static {p1}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4599
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bm;->a()V

    .line 4600
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/bv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public logEventInternal(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ar;->d()Lcom/google/android/gms/measurement/internal/bv;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/bv;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public setConditionalUserProperty(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .locals 3

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ar;->d()Lcom/google/android/gms/measurement/internal/bv;

    move-result-object v0

    .line 3412
    invoke-static {p1}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3414
    new-instance v1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

    invoke-direct {v1, p1}, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;-><init>(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V

    .line 3415
    iget-object p1, v1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3416
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bm;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object p1

    .line 4017
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/o;->f:Lcom/google/android/gms/measurement/internal/q;

    const-string v2, "Package name should be null when calling setConditionalUserProperty"

    .line 3418
    invoke-virtual {p1, v2}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    .line 3419
    iput-object p1, v1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    .line 3420
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/bv;->a(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V

    return-void
.end method

.method protected setConditionalUserPropertyAs(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ar;->d()Lcom/google/android/gms/measurement/internal/bv;

    move-result-object v0

    .line 4422
    invoke-static {p1}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4423
    iget-object v1, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4424
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bm;->a()V

    .line 4425
    new-instance v1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

    invoke-direct {v1, p1}, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;-><init>(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/bv;->a(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V

    return-void
.end method
