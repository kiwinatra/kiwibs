.class public Lcom/helpshift/support/am;
.super Ljava/lang/Object;
.source "SupportAppLifeCycleListener.java"

# interfaces
.implements Lcom/helpshift/f/f;


# instance fields
.field a:Lcom/helpshift/support/h;

.field b:Lcom/helpshift/support/u;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/helpshift/support/am;->a:Lcom/helpshift/support/h;

    .line 28
    iput-object v0, p0, Lcom/helpshift/support/am;->b:Lcom/helpshift/support/u;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 7

    const/4 v0, 0x1

    .line 36
    invoke-static {v0}, Lcom/helpshift/e/a;->a(Z)V

    .line 37
    iget-object v1, p0, Lcom/helpshift/support/am;->a:Lcom/helpshift/support/h;

    if-nez v1, :cond_0

    .line 38
    new-instance v1, Lcom/helpshift/support/h;

    invoke-direct {v1, p1}, Lcom/helpshift/support/h;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/helpshift/support/am;->a:Lcom/helpshift/support/h;

    .line 39
    iget-object v1, v1, Lcom/helpshift/support/h;->b:Lcom/helpshift/support/u;

    iput-object v1, p0, Lcom/helpshift/support/am;->b:Lcom/helpshift/support/u;

    .line 42
    :cond_0
    iget-object v1, p0, Lcom/helpshift/support/am;->a:Lcom/helpshift/support/h;

    invoke-virtual {v1}, Lcom/helpshift/support/h;->c()V

    .line 43
    iget-object v1, p0, Lcom/helpshift/support/am;->a:Lcom/helpshift/support/h;

    invoke-virtual {v1}, Lcom/helpshift/support/h;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 44
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/helpshift/support/HSReview;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x10000000

    .line 45
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 46
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1088
    :cond_1
    invoke-static {p1}, Lcom/helpshift/util/b;->g(Landroid/content/Context;)Z

    move-result v1

    .line 1089
    invoke-static {}, Lcom/helpshift/util/q;->c()Lcom/helpshift/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/helpshift/b;->a()Lcom/helpshift/common/c/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/helpshift/common/c/j;->c()Lcom/helpshift/i/a/a;

    move-result-object v2

    .line 1090
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    if-nez v1, :cond_2

    .line 1092
    invoke-virtual {v2}, Lcom/helpshift/i/a/a;->a()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    .line 1091
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    .line 1093
    invoke-virtual {v2}, Lcom/helpshift/i/a/a;->j()J

    move-result-wide v1

    cmp-long v5, v3, v1

    if-ltz v5, :cond_3

    .line 1094
    :cond_2
    invoke-static {}, Lcom/helpshift/util/q;->c()Lcom/helpshift/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/helpshift/b;->h()V

    .line 1096
    :cond_3
    invoke-static {}, Lcom/helpshift/util/q;->c()Lcom/helpshift/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/helpshift/b;->i()V

    .line 49
    invoke-static {}, Lcom/helpshift/util/q;->c()Lcom/helpshift/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/helpshift/b;->n()V

    .line 50
    invoke-static {}, Lcom/helpshift/util/q;->c()Lcom/helpshift/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/helpshift/b;->l()V

    .line 53
    invoke-static {}, Lcom/helpshift/util/q;->c()Lcom/helpshift/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/helpshift/b;->A()V

    .line 55
    invoke-static {p1}, Lcom/helpshift/util/p;->a(Landroid/content/Context;)Z

    move-result p1

    .line 57
    monitor-enter p0

    if-eqz p1, :cond_5

    .line 2017
    :try_start_0
    sget-boolean p1, Lcom/helpshift/x/a;->a:Z

    if-eqz p1, :cond_5

    .line 60
    iget-object p1, p0, Lcom/helpshift/support/am;->b:Lcom/helpshift/support/u;

    const-string v1, "lastErrorReportedTime"

    .line 3071
    iget-object p1, p1, Lcom/helpshift/support/u;->c:Landroid/content/SharedPreferences;

    const-wide/16 v2, 0x0

    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 2265
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 61
    invoke-static {}, Lcom/helpshift/util/q;->b()Lcom/helpshift/common/e/ab;

    move-result-object p1

    invoke-interface {p1}, Lcom/helpshift/common/e/ab;->t()Lcom/helpshift/common/e/a/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/helpshift/common/e/a/e;->a()F

    move-result p1

    .line 62
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lcom/helpshift/util/z;->a(Ljava/lang/Float;)J

    move-result-wide v3

    sub-long v1, v3, v1

    const-wide/32 v5, 0x5265c00

    cmp-long p1, v1, v5

    if-lez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 65
    invoke-static {}, Lcom/helpshift/util/n;->c()I

    move-result p1

    if-lez p1, :cond_5

    .line 66
    invoke-static {}, Lcom/helpshift/util/n;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 67
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 68
    iget-object v0, p0, Lcom/helpshift/support/am;->b:Lcom/helpshift/support/u;

    invoke-virtual {v0, v3, v4}, Lcom/helpshift/support/u;->a(J)V

    .line 69
    iget-object v0, p0, Lcom/helpshift/support/am;->a:Lcom/helpshift/support/h;

    invoke-virtual {v0, p1}, Lcom/helpshift/support/h;->a(Ljava/util/List;)V

    .line 73
    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Landroid/content/Context;)V
    .locals 0

    const/4 p1, 0x0

    .line 82
    invoke-static {p1}, Lcom/helpshift/e/a;->a(Z)V

    .line 83
    invoke-static {}, Lcom/helpshift/util/q;->c()Lcom/helpshift/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/helpshift/b;->s()Lcom/helpshift/j/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/helpshift/j/a;->b()V

    .line 84
    invoke-static {}, Lcom/helpshift/util/q;->c()Lcom/helpshift/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/helpshift/b;->z()V

    return-void
.end method
