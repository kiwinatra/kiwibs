.class public Lcom/helpshift/util/f;
.super Ljava/lang/Object;
.source "ErrorReportProvider.java"


# static fields
.field private static a:Ljava/lang/String; = "HS_ErrorReport"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Thread;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Thread;",
            ")",
            "Ljava/util/List<",
            "Lcom/helpshift/p/b/a;",
            ">;"
        }
    .end annotation

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string v1, "appId"

    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/helpshift/p/b/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/helpshift/p/b/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "nt"

    .line 42
    invoke-static {p0}, Lcom/helpshift/util/p;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/helpshift/p/b/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/helpshift/p/b/a;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1023
    sget-object p0, Lcom/helpshift/v/a;->b:Lcom/helpshift/v/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, ""

    if-nez p0, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 47
    :cond_0
    :try_start_1
    invoke-interface {p0}, Lcom/helpshift/v/c;->b()Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_1

    const-string v3, "funnel"

    .line 50
    invoke-static {v3, v2}, Lcom/helpshift/p/b/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/helpshift/p/b/a;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-nez p0, :cond_2

    goto :goto_1

    .line 53
    :cond_2
    invoke-interface {p0}, Lcom/helpshift/v/c;->a()Ljava/lang/String;

    move-result-object v1

    .line 54
    :goto_1
    invoke-static {v1}, Lcom/helpshift/util/y;->a(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "actconvid"

    .line 55
    invoke-static {p0, v1}, Lcom/helpshift/p/b/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/helpshift/p/b/a;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string p0, "Unknown"

    if-eqz p1, :cond_4

    .line 61
    invoke-virtual {p1}, Ljava/lang/Thread;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_4
    const-string p1, "thread"

    .line 63
    invoke-static {p1, p0}, Lcom/helpshift/p/b/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/helpshift/p/b/a;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 66
    sget-object p1, Lcom/helpshift/util/f;->a:Ljava/lang/String;

    const-string v1, "Error creating error report"

    invoke-static {p1, v1, p0}, Lcom/helpshift/util/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-object v0
.end method
