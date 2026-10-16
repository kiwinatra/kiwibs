.class Lcom/helpshift/p;
.super Lcom/helpshift/common/c/l;
.source "JavaCore.java"


# instance fields
.field final synthetic a:Lcom/helpshift/m;


# direct methods
.method constructor <init>(Lcom/helpshift/m;)V
    .locals 0

    .line 253
    iput-object p1, p0, Lcom/helpshift/p;->a:Lcom/helpshift/m;

    invoke-direct {p0}, Lcom/helpshift/common/c/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 257
    iget-object v0, p0, Lcom/helpshift/p;->a:Lcom/helpshift/m;

    iget-object v0, v0, Lcom/helpshift/m;->b:Lcom/helpshift/b/a/a;

    iget-object v1, p0, Lcom/helpshift/p;->a:Lcom/helpshift/m;

    .line 1283
    iget-object v1, v1, Lcom/helpshift/m;->e:Lcom/helpshift/a/b/e;

    .line 257
    invoke-virtual {v1}, Lcom/helpshift/a/b/e;->a()Lcom/helpshift/a/b/c;

    move-result-object v1

    .line 2212
    iget-object v2, v0, Lcom/helpshift/b/a/a;->b:Lcom/helpshift/i/a/a;

    const-string v3, "disableAppLaunchEvent"

    invoke-virtual {v2, v3}, Lcom/helpshift/i/a/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2213
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2214
    sget-object v3, Lcom/helpshift/b/a/a;->a:Ljava/text/DecimalFormat;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-double v4, v4

    const-wide v6, 0x408f400000000000L    # 1000.0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    .line 2215
    new-instance v4, Lcom/helpshift/b/b/a;

    sget-object v5, Lcom/helpshift/b/b;->a:Lcom/helpshift/b/b;

    const/4 v6, 0x0

    invoke-direct {v4, v2, v5, v6, v3}, Lcom/helpshift/b/b/a;-><init>(Ljava/lang/String;Lcom/helpshift/b/b;Ljava/util/Map;Ljava/lang/String;)V

    .line 2219
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/helpshift/b/a/a;->a(Ljava/util/List;Lcom/helpshift/a/b/c;)V

    :cond_0
    return-void
.end method
