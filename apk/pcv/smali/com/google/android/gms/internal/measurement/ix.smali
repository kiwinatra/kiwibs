.class public final Lcom/google/android/gms/internal/measurement/ix;
.super Lcom/google/android/gms/analytics/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/analytics/l<",
        "Lcom/google/android/gms/internal/measurement/ix;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/analytics/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/analytics/l;)V
    .locals 1

    .line 44
    check-cast p1, Lcom/google/android/gms/internal/measurement/ix;

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ix;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ix;->a:Ljava/lang/String;

    .line 47
    iput-object v0, p1, Lcom/google/android/gms/internal/measurement/ix;->a:Ljava/lang/String;

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ix;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ix;->b:Ljava/lang/String;

    .line 50
    iput-object v0, p1, Lcom/google/android/gms/internal/measurement/ix;->b:Ljava/lang/String;

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ix;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ix;->c:Ljava/lang/String;

    .line 53
    iput-object v0, p1, Lcom/google/android/gms/internal/measurement/ix;->c:Ljava/lang/String;

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ix;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ix;->d:Ljava/lang/String;

    .line 56
    iput-object v0, p1, Lcom/google/android/gms/internal/measurement/ix;->d:Ljava/lang/String;

    .line 57
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ix;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ix;->e:Ljava/lang/String;

    .line 59
    iput-object v0, p1, Lcom/google/android/gms/internal/measurement/ix;->e:Ljava/lang/String;

    .line 60
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ix;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 61
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ix;->f:Ljava/lang/String;

    .line 62
    iput-object v0, p1, Lcom/google/android/gms/internal/measurement/ix;->f:Ljava/lang/String;

    .line 63
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ix;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 64
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ix;->g:Ljava/lang/String;

    .line 65
    iput-object v0, p1, Lcom/google/android/gms/internal/measurement/ix;->g:Ljava/lang/String;

    .line 66
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ix;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 67
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ix;->h:Ljava/lang/String;

    .line 68
    iput-object v0, p1, Lcom/google/android/gms/internal/measurement/ix;->h:Ljava/lang/String;

    .line 69
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ix;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 70
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ix;->i:Ljava/lang/String;

    .line 71
    iput-object v0, p1, Lcom/google/android/gms/internal/measurement/ix;->i:Ljava/lang/String;

    .line 72
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ix;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 73
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ix;->j:Ljava/lang/String;

    .line 74
    iput-object v0, p1, Lcom/google/android/gms/internal/measurement/ix;->j:Ljava/lang/String;

    :cond_9
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ix;->a:Ljava/lang/String;

    const-string v2, "name"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ix;->b:Ljava/lang/String;

    const-string v2, "source"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ix;->c:Ljava/lang/String;

    const-string v2, "medium"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ix;->d:Ljava/lang/String;

    const-string v2, "keyword"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ix;->e:Ljava/lang/String;

    const-string v2, "content"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ix;->f:Ljava/lang/String;

    const-string v2, "id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ix;->g:Ljava/lang/String;

    const-string v2, "adNetworkId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ix;->h:Ljava/lang/String;

    const-string v2, "gclid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ix;->i:Ljava/lang/String;

    const-string v2, "dclid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ix;->j:Ljava/lang/String;

    const-string v2, "aclid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/ix;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
