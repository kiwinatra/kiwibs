.class public Lcom/helpshift/common/e/a/a/a;
.super Ljava/lang/Object;
.source "HSWebSocket.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/helpshift/common/e/a/a/a$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/helpshift/websockets/aj;

.field public final b:Lcom/helpshift/common/e/a/a/b;


# direct methods
.method public constructor <init>(Lcom/helpshift/websockets/aj;Lcom/helpshift/common/e/a/a/b;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/helpshift/common/e/a/a/a;->a:Lcom/helpshift/websockets/aj;

    .line 26
    iput-object p2, p0, Lcom/helpshift/common/e/a/a/a;->b:Lcom/helpshift/common/e/a/a/b;

    .line 27
    new-instance v0, Lcom/helpshift/common/e/a/a/c;

    invoke-direct {v0, p0, p2}, Lcom/helpshift/common/e/a/a/c;-><init>(Lcom/helpshift/common/e/a/a/a;Lcom/helpshift/common/e/a/a/b;)V

    .line 2693
    iget-object p1, p1, Lcom/helpshift/websockets/aj;->c:Lcom/helpshift/websockets/p;

    invoke-virtual {p1, v0}, Lcom/helpshift/websockets/p;->a(Lcom/helpshift/websockets/aq;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/common/e/a/a/a;->a:Lcom/helpshift/websockets/aj;

    .line 4100
    new-instance v1, Lcom/helpshift/websockets/ao;

    invoke-direct {v1}, Lcom/helpshift/websockets/ao;-><init>()V

    const/4 v2, 0x1

    .line 4439
    iput-boolean v2, v1, Lcom/helpshift/websockets/ao;->a:Z

    .line 4569
    iput v2, v1, Lcom/helpshift/websockets/ao;->e:I

    if-eqz p1, :cond_1

    .line 4761
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 4765
    :cond_0
    invoke-static {p1}, Lcom/helpshift/websockets/q;->a(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/helpshift/websockets/ao;->a([B)Lcom/helpshift/websockets/ao;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 4762
    invoke-virtual {v1, p1}, Lcom/helpshift/websockets/ao;->a([B)Lcom/helpshift/websockets/ao;

    move-result-object p1

    .line 3319
    :goto_1
    invoke-virtual {v0, p1}, Lcom/helpshift/websockets/aj;->a(Lcom/helpshift/websockets/ao;)Lcom/helpshift/websockets/aj;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 61
    iget-object v0, p0, Lcom/helpshift/common/e/a/a/a;->b:Lcom/helpshift/common/e/a/a/b;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/helpshift/common/e/a/a/b;->b(Ljava/lang/String;)V

    :goto_2
    return-void
.end method
