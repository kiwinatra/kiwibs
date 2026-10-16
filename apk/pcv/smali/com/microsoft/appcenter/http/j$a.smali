.class Lcom/microsoft/appcenter/http/j$a;
.super Lcom/microsoft/appcenter/http/g;
.source "HttpClientRetryer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/appcenter/http/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic c:Lcom/microsoft/appcenter/http/j;

.field private d:I


# direct methods
.method constructor <init>(Lcom/microsoft/appcenter/http/j;Lcom/microsoft/appcenter/http/f;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/microsoft/appcenter/http/f$a;Lcom/microsoft/appcenter/http/m;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/appcenter/http/f;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/microsoft/appcenter/http/f$a;",
            "Lcom/microsoft/appcenter/http/m;",
            ")V"
        }
    .end annotation

    .line 87
    iput-object p1, p0, Lcom/microsoft/appcenter/http/j$a;->c:Lcom/microsoft/appcenter/http/j;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    .line 88
    invoke-direct/range {v0 .. v6}, Lcom/microsoft/appcenter/http/g;-><init>(Lcom/microsoft/appcenter/http/f;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/microsoft/appcenter/http/f$a;Lcom/microsoft/appcenter/http/m;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 5

    .line 99
    iget v0, p0, Lcom/microsoft/appcenter/http/j$a;->d:I

    sget-object v1, Lcom/microsoft/appcenter/http/j;->b:[J

    array-length v1, v1

    if-ge v0, v1, :cond_3

    invoke-static {p1}, Lcom/microsoft/appcenter/http/k;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 101
    instance-of v0, p1, Lcom/microsoft/appcenter/http/HttpException;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 102
    move-object v0, p1

    check-cast v0, Lcom/microsoft/appcenter/http/HttpException;

    .line 1102
    iget-object v0, v0, Lcom/microsoft/appcenter/http/HttpException;->b:Ljava/util/Map;

    const-string v3, "x-ms-retry-after-ms"

    .line 103
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 105
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    .line 109
    sget-object v0, Lcom/microsoft/appcenter/http/j;->b:[J

    iget v1, p0, Lcom/microsoft/appcenter/http/j$a;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/microsoft/appcenter/http/j$a;->d:I

    aget-wide v1, v0, v1

    const-wide/16 v3, 0x2

    div-long/2addr v1, v3

    .line 110
    iget-object v0, p0, Lcom/microsoft/appcenter/http/j$a;->c:Lcom/microsoft/appcenter/http/j;

    invoke-static {v0}, Lcom/microsoft/appcenter/http/j;->b(Lcom/microsoft/appcenter/http/j;)Ljava/util/Random;

    move-result-object v0

    long-to-int v3, v1

    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-long v3, v0

    add-long/2addr v3, v1

    .line 112
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Try #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/microsoft/appcenter/http/j$a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " failed and will be retried in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 113
    instance-of v1, p1, Ljava/net/UnknownHostException;

    if-eqz v1, :cond_2

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (UnknownHostException)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    const-string v1, "AppCenter"

    .line 116
    invoke-static {v1, v0, p1}, Lcom/microsoft/appcenter/utils/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    iget-object p1, p0, Lcom/microsoft/appcenter/http/j$a;->c:Lcom/microsoft/appcenter/http/j;

    invoke-static {p1}, Lcom/microsoft/appcenter/http/j;->a(Lcom/microsoft/appcenter/http/j;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, p0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 119
    :cond_3
    iget-object v0, p0, Lcom/microsoft/appcenter/http/j$a;->a:Lcom/microsoft/appcenter/http/m;

    invoke-interface {v0, p1}, Lcom/microsoft/appcenter/http/m;->a(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method
