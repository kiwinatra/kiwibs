.class public Lcom/helpshift/p/b/d;
.super Ljava/lang/Object;
.source "LogExtrasModelProvider.java"


# static fields
.field private static a:Lcom/helpshift/p/b/b;


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/helpshift/p/b/a;
    .locals 1

    .line 26
    sget-object v0, Lcom/helpshift/p/b/d;->a:Lcom/helpshift/p/b/b;

    if-eqz v0, :cond_0

    .line 27
    invoke-interface {v0, p0, p1}, Lcom/helpshift/p/b/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/helpshift/p/b/a;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)Lcom/helpshift/p/b/a;
    .locals 1

    .line 41
    sget-object v0, Lcom/helpshift/p/b/d;->a:Lcom/helpshift/p/b/b;

    if-eqz v0, :cond_0

    .line 42
    invoke-interface {v0, p0, p1}, Lcom/helpshift/p/b/b;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/helpshift/p/b/a;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/helpshift/p/b/b;)V
    .locals 0

    .line 14
    sput-object p0, Lcom/helpshift/p/b/d;->a:Lcom/helpshift/p/b/b;

    return-void
.end method
