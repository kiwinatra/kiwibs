.class public Lcom/microsoft/appcenter/a/j;
.super Lcom/microsoft/appcenter/a/a;
.source "OneCollectorChannelListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/appcenter/a/j$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/microsoft/appcenter/b/b;

.field private final b:Lcom/microsoft/appcenter/a/b;

.field private final c:Lcom/microsoft/appcenter/b/a/a/h;

.field private final d:Ljava/util/UUID;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/microsoft/appcenter/a/j$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/microsoft/appcenter/a/b;Lcom/microsoft/appcenter/b/a/a/h;Ljava/util/UUID;)V
    .locals 1

    .line 84
    new-instance v0, Lcom/microsoft/appcenter/b/c;

    invoke-direct {v0, p1, p3}, Lcom/microsoft/appcenter/b/c;-><init>(Landroid/content/Context;Lcom/microsoft/appcenter/b/a/a/h;)V

    invoke-direct {p0, v0, p2, p3, p4}, Lcom/microsoft/appcenter/a/j;-><init>(Lcom/microsoft/appcenter/b/c;Lcom/microsoft/appcenter/a/b;Lcom/microsoft/appcenter/b/a/a/h;Ljava/util/UUID;)V

    return-void
.end method

.method private constructor <init>(Lcom/microsoft/appcenter/b/c;Lcom/microsoft/appcenter/a/b;Lcom/microsoft/appcenter/b/a/a/h;Ljava/util/UUID;)V
    .locals 1

    .line 88
    invoke-direct {p0}, Lcom/microsoft/appcenter/a/a;-><init>()V

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/microsoft/appcenter/a/j;->e:Ljava/util/Map;

    .line 89
    iput-object p2, p0, Lcom/microsoft/appcenter/a/j;->b:Lcom/microsoft/appcenter/a/b;

    .line 90
    iput-object p3, p0, Lcom/microsoft/appcenter/a/j;->c:Lcom/microsoft/appcenter/b/a/a/h;

    .line 91
    iput-object p4, p0, Lcom/microsoft/appcenter/a/j;->d:Ljava/util/UUID;

    .line 92
    iput-object p1, p0, Lcom/microsoft/appcenter/a/j;->a:Lcom/microsoft/appcenter/b/b;

    return-void
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/one"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c(Lcom/microsoft/appcenter/b/a/d;)Z
    .locals 1

    .line 222
    instance-of v0, p0, Lcom/microsoft/appcenter/b/a/b/c;

    if-nez v0, :cond_0

    invoke-interface {p0}, Lcom/microsoft/appcenter/b/a/d;->g()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final a(Lcom/microsoft/appcenter/b/a/d;Ljava/lang/String;I)V
    .locals 7

    .line 126
    invoke-static {p1}, Lcom/microsoft/appcenter/a/j;->c(Lcom/microsoft/appcenter/b/a/d;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 133
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/appcenter/a/j;->c:Lcom/microsoft/appcenter/b/a/a/h;

    invoke-interface {v0, p1}, Lcom/microsoft/appcenter/b/a/a/h;->b(Lcom/microsoft/appcenter/b/a/d;)Ljava/util/Collection;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/appcenter/b/a/b/c;

    int-to-long v2, p3

    .line 143
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 3200
    iput-object v2, v1, Lcom/microsoft/appcenter/b/a/b/c;->d:Ljava/lang/Long;

    .line 146
    iget-object v2, p0, Lcom/microsoft/appcenter/a/j;->e:Ljava/util/Map;

    .line 4173
    iget-object v3, v1, Lcom/microsoft/appcenter/b/a/b/c;->c:Ljava/lang/String;

    .line 146
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/microsoft/appcenter/a/j$a;

    if-nez v2, :cond_1

    .line 148
    new-instance v2, Lcom/microsoft/appcenter/a/j$a;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/microsoft/appcenter/a/j$a;-><init>(Ljava/lang/String;)V

    .line 149
    iget-object v3, p0, Lcom/microsoft/appcenter/a/j;->e:Ljava/util/Map;

    .line 5173
    iget-object v4, v1, Lcom/microsoft/appcenter/b/a/b/c;->c:Ljava/lang/String;

    .line 149
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5229
    :cond_1
    iget-object v1, v1, Lcom/microsoft/appcenter/b/a/b/c;->e:Lcom/microsoft/appcenter/b/a/b/f;

    .line 5241
    iget-object v1, v1, Lcom/microsoft/appcenter/b/a/b/f;->h:Lcom/microsoft/appcenter/b/a/b/m;

    .line 152
    iget-object v3, v2, Lcom/microsoft/appcenter/a/j$a;->a:Ljava/lang/String;

    .line 6097
    iput-object v3, v1, Lcom/microsoft/appcenter/b/a/b/m;->b:Ljava/lang/String;

    .line 153
    iget-wide v3, v2, Lcom/microsoft/appcenter/a/j$a;->b:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, v2, Lcom/microsoft/appcenter/a/j$a;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 6116
    iput-object v2, v1, Lcom/microsoft/appcenter/b/a/b/m;->c:Ljava/lang/Long;

    .line 154
    iget-object v2, p0, Lcom/microsoft/appcenter/a/j;->d:Ljava/util/UUID;

    .line 6134
    iput-object v2, v1, Lcom/microsoft/appcenter/b/a/b/m;->d:Ljava/util/UUID;

    goto :goto_0

    .line 158
    :cond_2
    invoke-static {p2}, Lcom/microsoft/appcenter/a/j;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 159
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/appcenter/b/a/b/c;

    .line 160
    iget-object v1, p0, Lcom/microsoft/appcenter/a/j;->b:Lcom/microsoft/appcenter/a/b;

    invoke-interface {v1, v0, p2, p3}, Lcom/microsoft/appcenter/a/b;->a(Lcom/microsoft/appcenter/b/a/d;Ljava/lang/String;I)V

    goto :goto_1

    :cond_3
    return-void

    :catch_0
    move-exception p1

    .line 135
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Cannot send a log to one collector: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AppCenter"

    invoke-static {p2, p1}, Lcom/microsoft/appcenter/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "/one"

    .line 2212
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 118
    :cond_0
    invoke-static {p1}, Lcom/microsoft/appcenter/a/j;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 119
    iget-object v0, p0, Lcom/microsoft/appcenter/a/j;->b:Lcom/microsoft/appcenter/a/b;

    invoke-interface {v0, p1}, Lcom/microsoft/appcenter/a/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/microsoft/appcenter/a/b$a;J)V
    .locals 9

    const-string v0, "/one"

    .line 1212
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 109
    :cond_0
    invoke-static {p1}, Lcom/microsoft/appcenter/a/j;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 110
    iget-object v1, p0, Lcom/microsoft/appcenter/a/j;->b:Lcom/microsoft/appcenter/a/b;

    const/16 v3, 0x32

    const/4 v6, 0x2

    iget-object v7, p0, Lcom/microsoft/appcenter/a/j;->a:Lcom/microsoft/appcenter/b/b;

    move-wide v4, p3

    move-object v8, p2

    invoke-interface/range {v1 .. v8}, Lcom/microsoft/appcenter/a/b;->a(Ljava/lang/String;IJILcom/microsoft/appcenter/b/b;Lcom/microsoft/appcenter/a/b$a;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 228
    iget-object p1, p0, Lcom/microsoft/appcenter/a/j;->e:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "/one"

    .line 6212
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/microsoft/appcenter/a/j;->b:Lcom/microsoft/appcenter/a/b;

    invoke-static {p1}, Lcom/microsoft/appcenter/a/j;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/microsoft/appcenter/a/b;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/microsoft/appcenter/b/a/d;)Z
    .locals 0

    .line 168
    invoke-static {p1}, Lcom/microsoft/appcenter/a/j;->c(Lcom/microsoft/appcenter/b/a/d;)Z

    move-result p1

    return p1
.end method
