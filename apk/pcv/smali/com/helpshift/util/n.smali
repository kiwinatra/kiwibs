.class public Lcom/helpshift/util/n;
.super Ljava/lang/Object;
.source "HSLogger.java"


# static fields
.field private static a:Lcom/helpshift/p/c;


# direct methods
.method public static a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/helpshift/p/c/a;",
            ">;"
        }
    .end annotation

    .line 153
    sget-object v0, Lcom/helpshift/util/n;->a:Lcom/helpshift/p/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 157
    :cond_0
    invoke-interface {v0}, Lcom/helpshift/p/c;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static a(F)V
    .locals 5

    .line 45
    sget-object v0, Lcom/helpshift/util/n;->a:Lcom/helpshift/p/c;

    float-to-long v1, p0

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-interface {v0, v1, v2}, Lcom/helpshift/p/c;->a(J)V

    return-void
.end method

.method private static varargs a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;[Lcom/helpshift/p/b/a;)V
    .locals 2

    .line 122
    sget-object v0, Lcom/helpshift/util/n;->a:Lcom/helpshift/p/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    if-eq p0, v1, :cond_4

    const/4 v1, 0x4

    if-eq p0, v1, :cond_3

    const/16 v1, 0x8

    if-eq p0, v1, :cond_2

    const/16 v1, 0x10

    if-eq p0, v1, :cond_1

    goto :goto_0

    .line 140
    :cond_1
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/helpshift/p/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;[Lcom/helpshift/p/b/a;)V

    goto :goto_0

    .line 128
    :cond_2
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/helpshift/p/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;[Lcom/helpshift/p/b/a;)V

    goto :goto_0

    .line 132
    :cond_3
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/helpshift/p/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;[Lcom/helpshift/p/b/a;)V

    goto :goto_0

    .line 136
    :cond_4
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/helpshift/p/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;[Lcom/helpshift/p/b/a;)V

    :goto_0
    return-void
.end method

.method public static a(Lcom/helpshift/p/c;I)V
    .locals 0

    .line 34
    sput-object p0, Lcom/helpshift/util/n;->a:Lcom/helpshift/p/c;

    .line 35
    invoke-interface {p0, p1}, Lcom/helpshift/p/c;->a(I)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 61
    invoke-static {p0, p1, v0, v0}, Lcom/helpshift/util/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/p/b/a;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 73
    invoke-static {p0, p1, p2, v0}, Lcom/helpshift/util/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/p/b/a;)V

    return-void
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/p/b/a;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Throwable;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x2

    .line 89
    invoke-static {p2, p0, p1, v0, p3}, Lcom/helpshift/util/n;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;[Lcom/helpshift/p/b/a;)V

    return-void
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;[Lcom/helpshift/p/b/a;)V
    .locals 1

    const/4 v0, 0x0

    .line 85
    invoke-static {p0, p1, v0, p2}, Lcom/helpshift/util/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/p/b/a;)V

    return-void
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;[Lcom/helpshift/p/b/a;)V
    .locals 1

    const/16 v0, 0x8

    .line 101
    invoke-static {v0, p0, p1, p2, p3}, Lcom/helpshift/util/n;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;[Lcom/helpshift/p/b/a;)V

    return-void
.end method

.method public static a(ZZ)V
    .locals 1

    .line 55
    sget-object v0, Lcom/helpshift/util/n;->a:Lcom/helpshift/p/c;

    if-eqz v0, :cond_0

    .line 56
    invoke-interface {v0, p0, p1}, Lcom/helpshift/p/c;->a(ZZ)V

    :cond_0
    return-void
.end method

.method public static b()V
    .locals 1

    .line 164
    sget-object v0, Lcom/helpshift/util/n;->a:Lcom/helpshift/p/c;

    if-nez v0, :cond_0

    return-void

    .line 168
    :cond_0
    invoke-interface {v0}, Lcom/helpshift/p/c;->b()V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 69
    invoke-static {p0, p1, v0, v0}, Lcom/helpshift/util/n;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;[Lcom/helpshift/p/b/a;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Throwable;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x4

    const/4 v1, 0x0

    .line 1093
    invoke-static {p2, p0, p1, v0, v1}, Lcom/helpshift/util/n;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;[Lcom/helpshift/p/b/a;)V

    return-void
.end method

.method public static varargs b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/p/b/a;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Throwable;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/16 p2, 0x8

    .line 97
    invoke-static {p2, p0, p1, v0, p3}, Lcom/helpshift/util/n;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;[Lcom/helpshift/p/b/a;)V

    return-void
.end method

.method public static varargs b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;[Lcom/helpshift/p/b/a;)V
    .locals 1

    const/16 v0, 0x10

    .line 109
    invoke-static {v0, p0, p1, p2, p3}, Lcom/helpshift/util/n;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;[Lcom/helpshift/p/b/a;)V

    return-void
.end method

.method public static c()I
    .locals 2

    .line 178
    sget-object v0, Lcom/helpshift/util/n;->a:Lcom/helpshift/p/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/16 v1, 0x10

    .line 182
    invoke-interface {v0, v1}, Lcom/helpshift/p/c;->b(I)I

    move-result v0

    return v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Throwable;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x0

    .line 81
    invoke-static {p0, p1, v0, p2}, Lcom/helpshift/util/n;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;[Lcom/helpshift/p/b/a;)V

    return-void
.end method

.method public static varargs c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/p/b/a;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Throwable;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/16 p2, 0x10

    .line 105
    invoke-static {p2, p0, p1, v0, p3}, Lcom/helpshift/util/n;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;[Lcom/helpshift/p/b/a;)V

    return-void
.end method
