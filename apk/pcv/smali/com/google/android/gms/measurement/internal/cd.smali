.class final Lcom/google/android/gms/measurement/internal/cd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/bv;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/bv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/cd;->a:Lcom/google/android/gms/measurement/internal/bv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/bv;B)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/cd;-><init>(Lcom/google/android/gms/measurement/internal/bv;)V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 6

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/cd;->a:Lcom/google/android/gms/measurement/internal/bv;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bm;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v0

    .line 1022
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/o;->k:Lcom/google/android/gms/measurement/internal/q;

    const-string v1, "onActivityCreated"

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 7
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 8
    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_6

    const-string v2, "auto"

    if-nez p2, :cond_1

    .line 10
    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/cd;->a:Lcom/google/android/gms/measurement/internal/bv;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/bm;->o()Lcom/google/android/gms/measurement/internal/ed;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/measurement/internal/ed;->a(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v3

    .line 11
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/cd;->a:Lcom/google/android/gms/measurement/internal/bv;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/bm;->o()Lcom/google/android/gms/measurement/internal/ed;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ed;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "gs"

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v3, :cond_1

    .line 15
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/cd;->a:Lcom/google/android/gms/measurement/internal/bv;

    const-string v5, "_cmp"

    invoke-virtual {v4, v0, v5, v3}, Lcom/google/android/gms/measurement/internal/bv;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    const-string v0, "referrer"

    .line 16
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    const-string v1, "gclid"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    const-string v1, "utm_campaign"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "utm_source"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "utm_medium"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "utm_term"

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "utm_content"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_5

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/cd;->a:Lcom/google/android/gms/measurement/internal/bv;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bm;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v0

    .line 2021
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/o;->j:Lcom/google/android/gms/measurement/internal/q;

    const-string v1, "Activity created with data \'referrer\' param without gclid and at least one utm field"

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;)V

    return-void

    .line 31
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/cd;->a:Lcom/google/android/gms/measurement/internal/bv;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/bm;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v1

    .line 3021
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/o;->j:Lcom/google/android/gms/measurement/internal/q;

    const-string v4, "Activity created with referrer"

    .line 31
    invoke-virtual {v1, v4, v0}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 34
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/cd;->a:Lcom/google/android/gms/measurement/internal/bv;

    const-string v4, "_ldl"

    invoke-virtual {v1, v2, v4, v0, v3}, Lcom/google/android/gms/measurement/internal/bv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 37
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/cd;->a:Lcom/google/android/gms/measurement/internal/bv;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/bm;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v1

    .line 4014
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/o;->c:Lcom/google/android/gms/measurement/internal/q;

    const-string v2, "Throwable caught in onActivityCreated"

    .line 37
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/cd;->a:Lcom/google/android/gms/measurement/internal/bv;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/cj;->h()Lcom/google/android/gms/measurement/internal/ch;

    move-result-object v0

    if-nez p2, :cond_7

    goto :goto_3

    :cond_7
    const-string v1, "com.google.app_measurement.screen_service"

    .line 4097
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_8

    goto :goto_3

    .line 4100
    :cond_8
    new-instance v1, Lcom/google/android/gms/measurement/internal/cg;

    const-string v2, "name"

    .line 4101
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "referrer_name"

    .line 4102
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "id"

    .line 4103
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/cg;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 4104
    iget-object p2, v0, Lcom/google/android/gms/measurement/internal/ch;->d:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/cd;->a:Lcom/google/android/gms/measurement/internal/bv;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/cj;->h()Lcom/google/android/gms/measurement/internal/ch;

    move-result-object v0

    .line 4130
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ch;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/cd;->a:Lcom/google/android/gms/measurement/internal/bv;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/cj;->h()Lcom/google/android/gms/measurement/internal/ch;

    move-result-object v0

    .line 5113
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/ch;->a(Landroid/app/Activity;)Lcom/google/android/gms/measurement/internal/cg;

    move-result-object p1

    .line 5114
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ch;->b:Lcom/google/android/gms/measurement/internal/cg;

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/ch;->c:Lcom/google/android/gms/measurement/internal/cg;

    const/4 v1, 0x0

    .line 5115
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/ch;->b:Lcom/google/android/gms/measurement/internal/cg;

    .line 5116
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bm;->p()Lcom/google/android/gms/measurement/internal/am;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/ck;

    invoke-direct {v2, v0, p1}, Lcom/google/android/gms/measurement/internal/ck;-><init>(Lcom/google/android/gms/measurement/internal/ch;Lcom/google/android/gms/measurement/internal/cg;)V

    .line 5117
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/am;->a(Ljava/lang/Runnable;)V

    .line 43
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/cd;->a:Lcom/google/android/gms/measurement/internal/bv;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/cj;->j()Lcom/google/android/gms/measurement/internal/dj;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/bm;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/bm;->p()Lcom/google/android/gms/measurement/internal/am;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/measurement/internal/do;

    invoke-direct {v3, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/do;-><init>(Lcom/google/android/gms/measurement/internal/dj;J)V

    .line 46
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/am;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/cd;->a:Lcom/google/android/gms/measurement/internal/bv;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/cj;->h()Lcom/google/android/gms/measurement/internal/ch;

    move-result-object v0

    .line 6106
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/ch;->a(Landroid/app/Activity;)Lcom/google/android/gms/measurement/internal/cg;

    move-result-object v1

    const/4 v2, 0x0

    .line 6107
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/ch;->a(Landroid/app/Activity;Lcom/google/android/gms/measurement/internal/cg;Z)V

    .line 6108
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/cj;->d()Lcom/google/android/gms/measurement/internal/a;

    move-result-object p1

    .line 6109
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/bm;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    .line 6110
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/bm;->p()Lcom/google/android/gms/measurement/internal/am;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/measurement/internal/bu;

    invoke-direct {v3, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/bu;-><init>(Lcom/google/android/gms/measurement/internal/a;J)V

    .line 6111
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/am;->a(Ljava/lang/Runnable;)V

    .line 49
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/cd;->a:Lcom/google/android/gms/measurement/internal/bv;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/cj;->j()Lcom/google/android/gms/measurement/internal/dj;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/bm;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/bm;->p()Lcom/google/android/gms/measurement/internal/am;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/measurement/internal/dn;

    invoke-direct {v3, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/dn;-><init>(Lcom/google/android/gms/measurement/internal/dj;J)V

    .line 52
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/am;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .line 54
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/cd;->a:Lcom/google/android/gms/measurement/internal/bv;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/cj;->h()Lcom/google/android/gms/measurement/internal/ch;

    move-result-object v0

    if-nez p2, :cond_0

    goto :goto_0

    .line 6121
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ch;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/cg;

    if-nez p1, :cond_1

    goto :goto_0

    .line 6124
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6125
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/cg;->c:J

    const-string v3, "id"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 6126
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/cg;->a:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6127
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/cg;->b:Ljava/lang/String;

    const-string v1, "referrer_name"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "com.google.app_measurement.screen_service"

    .line 6128
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
