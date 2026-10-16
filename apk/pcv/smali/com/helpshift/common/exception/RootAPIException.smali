.class public Lcom/helpshift/common/exception/RootAPIException;
.super Ljava/lang/RuntimeException;
.source "RootAPIException.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Exception;

.field public final c:Lcom/helpshift/common/exception/a;


# direct methods
.method private constructor <init>(Ljava/lang/Exception;Lcom/helpshift/common/exception/a;Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    iput-object p1, p0, Lcom/helpshift/common/exception/RootAPIException;->b:Ljava/lang/Exception;

    .line 13
    iput-object p2, p0, Lcom/helpshift/common/exception/RootAPIException;->c:Lcom/helpshift/common/exception/a;

    .line 14
    iput-object p3, p0, Lcom/helpshift/common/exception/RootAPIException;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/Exception;)Lcom/helpshift/common/exception/RootAPIException;
    .locals 1

    const/4 v0, 0x0

    .line 1022
    invoke-static {p0, v0, v0}, Lcom/helpshift/common/exception/RootAPIException;->a(Ljava/lang/Exception;Lcom/helpshift/common/exception/a;Ljava/lang/String;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Exception;Lcom/helpshift/common/exception/a;)Lcom/helpshift/common/exception/RootAPIException;
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-static {p0, p1, v0}, Lcom/helpshift/common/exception/RootAPIException;->a(Ljava/lang/Exception;Lcom/helpshift/common/exception/a;Ljava/lang/String;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Exception;Lcom/helpshift/common/exception/a;Ljava/lang/String;)Lcom/helpshift/common/exception/RootAPIException;
    .locals 1

    .line 29
    instance-of v0, p0, Lcom/helpshift/common/exception/RootAPIException;

    if-eqz v0, :cond_2

    .line 30
    check-cast p0, Lcom/helpshift/common/exception/RootAPIException;

    .line 31
    iget-object v0, p0, Lcom/helpshift/common/exception/RootAPIException;->b:Ljava/lang/Exception;

    if-nez p1, :cond_0

    .line 33
    iget-object p1, p0, Lcom/helpshift/common/exception/RootAPIException;->c:Lcom/helpshift/common/exception/a;

    :cond_0
    if-nez p2, :cond_1

    .line 39
    iget-object p0, p0, Lcom/helpshift/common/exception/RootAPIException;->a:Ljava/lang/String;

    move-object p2, p0

    :cond_1
    move-object p0, v0

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    .line 45
    sget-object p1, Lcom/helpshift/common/exception/e;->a:Lcom/helpshift/common/exception/e;

    .line 51
    :cond_3
    :goto_0
    new-instance v0, Lcom/helpshift/common/exception/RootAPIException;

    invoke-direct {v0, p0, p1, p2}, Lcom/helpshift/common/exception/RootAPIException;-><init>(Ljava/lang/Exception;Lcom/helpshift/common/exception/a;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/helpshift/common/exception/RootAPIException;->c:Lcom/helpshift/common/exception/a;

    instance-of v1, v0, Lcom/helpshift/common/exception/b;

    if-eqz v1, :cond_0

    .line 57
    check-cast v0, Lcom/helpshift/common/exception/b;

    iget v0, v0, Lcom/helpshift/common/exception/b;->u:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/helpshift/common/exception/RootAPIException;->b:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
