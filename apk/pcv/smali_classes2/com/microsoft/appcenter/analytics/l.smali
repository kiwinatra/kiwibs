.class public Lcom/microsoft/appcenter/analytics/l;
.super Lcom/microsoft/appcenter/a/a;
.source "PropertyConfigurator.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private final f:Lcom/microsoft/appcenter/analytics/g;

.field private final g:Lcom/microsoft/appcenter/analytics/k;


# direct methods
.method constructor <init>(Lcom/microsoft/appcenter/analytics/g;)V
    .locals 1

    .line 76
    invoke-direct {p0}, Lcom/microsoft/appcenter/a/a;-><init>()V

    .line 69
    new-instance v0, Lcom/microsoft/appcenter/analytics/k;

    invoke-direct {v0}, Lcom/microsoft/appcenter/analytics/k;-><init>()V

    iput-object v0, p0, Lcom/microsoft/appcenter/analytics/l;->g:Lcom/microsoft/appcenter/analytics/k;

    .line 77
    iput-object p1, p0, Lcom/microsoft/appcenter/analytics/l;->f:Lcom/microsoft/appcenter/analytics/g;

    return-void
.end method


# virtual methods
.method public final a(Lcom/microsoft/appcenter/b/a/d;)V
    .locals 5

    .line 1163
    instance-of v0, p1, Lcom/microsoft/appcenter/b/a/b/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/microsoft/appcenter/b/a/d;->f()Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, Lcom/microsoft/appcenter/analytics/l;->f:Lcom/microsoft/appcenter/analytics/g;

    if-ne v0, v3, :cond_3

    .line 2450
    iget-object v0, v3, Lcom/microsoft/appcenter/analytics/g;->b:Lcom/microsoft/appcenter/analytics/g;

    :goto_0
    if-eqz v0, :cond_1

    .line 2451
    invoke-virtual {v0}, Lcom/microsoft/appcenter/analytics/g;->a()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 2450
    :cond_0
    iget-object v0, v0, Lcom/microsoft/appcenter/analytics/g;->b:Lcom/microsoft/appcenter/analytics/g;

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 1460
    invoke-virtual {v3}, Lcom/microsoft/appcenter/analytics/g;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_10

    .line 89
    check-cast p1, Lcom/microsoft/appcenter/b/a/b/c;

    .line 3229
    iget-object v0, p1, Lcom/microsoft/appcenter/b/a/b/c;->e:Lcom/microsoft/appcenter/b/a/b/f;

    .line 4205
    iget-object v0, v0, Lcom/microsoft/appcenter/b/a/b/f;->f:Lcom/microsoft/appcenter/b/a/b/a;

    .line 4229
    iget-object v1, p1, Lcom/microsoft/appcenter/b/a/b/c;->e:Lcom/microsoft/appcenter/b/a/b/f;

    .line 5151
    iget-object v1, v1, Lcom/microsoft/appcenter/b/a/b/f;->c:Lcom/microsoft/appcenter/b/a/b/n;

    .line 5229
    iget-object p1, p1, Lcom/microsoft/appcenter/b/a/b/c;->e:Lcom/microsoft/appcenter/b/a/b/f;

    .line 6169
    iget-object p1, p1, Lcom/microsoft/appcenter/b/a/b/f;->d:Lcom/microsoft/appcenter/b/a/b/e;

    .line 94
    iget-object v2, p0, Lcom/microsoft/appcenter/analytics/l;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 7103
    iput-object v2, v0, Lcom/microsoft/appcenter/b/a/b/a;->c:Ljava/lang/String;

    goto :goto_4

    .line 97
    :cond_4
    iget-object v2, p0, Lcom/microsoft/appcenter/analytics/l;->f:Lcom/microsoft/appcenter/analytics/g;

    :cond_5
    iget-object v2, v2, Lcom/microsoft/appcenter/analytics/g;->b:Lcom/microsoft/appcenter/analytics/g;

    if-eqz v2, :cond_6

    .line 7469
    iget-object v3, v2, Lcom/microsoft/appcenter/analytics/g;->c:Lcom/microsoft/appcenter/analytics/l;

    .line 8173
    iget-object v3, v3, Lcom/microsoft/appcenter/analytics/l;->a:Ljava/lang/String;

    if-eqz v3, :cond_5

    .line 9103
    iput-object v3, v0, Lcom/microsoft/appcenter/b/a/b/a;->c:Ljava/lang/String;

    .line 107
    :cond_6
    :goto_4
    iget-object v2, p0, Lcom/microsoft/appcenter/analytics/l;->b:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 9121
    iput-object v2, v0, Lcom/microsoft/appcenter/b/a/b/a;->b:Ljava/lang/String;

    goto :goto_5

    .line 110
    :cond_7
    iget-object v2, p0, Lcom/microsoft/appcenter/analytics/l;->f:Lcom/microsoft/appcenter/analytics/g;

    :cond_8
    iget-object v2, v2, Lcom/microsoft/appcenter/analytics/g;->b:Lcom/microsoft/appcenter/analytics/g;

    if-eqz v2, :cond_9

    .line 9469
    iget-object v3, v2, Lcom/microsoft/appcenter/analytics/g;->c:Lcom/microsoft/appcenter/analytics/l;

    .line 10197
    iget-object v3, v3, Lcom/microsoft/appcenter/analytics/l;->b:Ljava/lang/String;

    if-eqz v3, :cond_8

    .line 11121
    iput-object v3, v0, Lcom/microsoft/appcenter/b/a/b/a;->b:Ljava/lang/String;

    .line 120
    :cond_9
    :goto_5
    iget-object v2, p0, Lcom/microsoft/appcenter/analytics/l;->c:Ljava/lang/String;

    if-eqz v2, :cond_a

    .line 11139
    iput-object v2, v0, Lcom/microsoft/appcenter/b/a/b/a;->d:Ljava/lang/String;

    goto :goto_6

    .line 123
    :cond_a
    iget-object v2, p0, Lcom/microsoft/appcenter/analytics/l;->f:Lcom/microsoft/appcenter/analytics/g;

    :cond_b
    iget-object v2, v2, Lcom/microsoft/appcenter/analytics/g;->b:Lcom/microsoft/appcenter/analytics/g;

    if-eqz v2, :cond_c

    .line 11469
    iget-object v3, v2, Lcom/microsoft/appcenter/analytics/g;->c:Lcom/microsoft/appcenter/analytics/l;

    .line 12221
    iget-object v3, v3, Lcom/microsoft/appcenter/analytics/l;->c:Ljava/lang/String;

    if-eqz v3, :cond_b

    .line 13139
    iput-object v3, v0, Lcom/microsoft/appcenter/b/a/b/a;->d:Ljava/lang/String;

    .line 133
    :cond_c
    :goto_6
    iget-object v0, p0, Lcom/microsoft/appcenter/analytics/l;->d:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 14057
    iput-object v0, v1, Lcom/microsoft/appcenter/b/a/b/n;->a:Ljava/lang/String;

    goto :goto_7

    .line 136
    :cond_d
    iget-object v0, p0, Lcom/microsoft/appcenter/analytics/l;->f:Lcom/microsoft/appcenter/analytics/g;

    :cond_e
    iget-object v0, v0, Lcom/microsoft/appcenter/analytics/g;->b:Lcom/microsoft/appcenter/analytics/g;

    if-eqz v0, :cond_f

    .line 14469
    iget-object v2, v0, Lcom/microsoft/appcenter/analytics/g;->c:Lcom/microsoft/appcenter/analytics/l;

    .line 15245
    iget-object v2, v2, Lcom/microsoft/appcenter/analytics/l;->d:Ljava/lang/String;

    if-eqz v2, :cond_e

    .line 16057
    iput-object v2, v1, Lcom/microsoft/appcenter/b/a/b/n;->a:Ljava/lang/String;

    .line 146
    :cond_f
    :goto_7
    iget-boolean v0, p0, Lcom/microsoft/appcenter/analytics/l;->e:Z

    if-eqz v0, :cond_10

    .line 150
    iget-object v0, p0, Lcom/microsoft/appcenter/analytics/l;->f:Lcom/microsoft/appcenter/analytics/g;

    iget-object v0, v0, Lcom/microsoft/appcenter/analytics/g;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "a:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17045
    iput-object v0, p1, Lcom/microsoft/appcenter/b/a/b/e;->a:Ljava/lang/String;

    :cond_10
    return-void
.end method
