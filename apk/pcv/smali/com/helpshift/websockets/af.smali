.class Lcom/helpshift/websockets/af;
.super Ljava/lang/Object;
.source "StateManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/helpshift/websockets/af$a;
    }
.end annotation


# instance fields
.field a:Lcom/helpshift/websockets/as;

.field private b:Lcom/helpshift/websockets/af$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    sget-object v0, Lcom/helpshift/websockets/af$a;->a:Lcom/helpshift/websockets/af$a;

    iput-object v0, p0, Lcom/helpshift/websockets/af;->b:Lcom/helpshift/websockets/af$a;

    .line 33
    sget-object v0, Lcom/helpshift/websockets/as;->a:Lcom/helpshift/websockets/as;

    iput-object v0, p0, Lcom/helpshift/websockets/af;->a:Lcom/helpshift/websockets/as;

    return-void
.end method


# virtual methods
.method public final a(Lcom/helpshift/websockets/af$a;)V
    .locals 2

    .line 45
    sget-object v0, Lcom/helpshift/websockets/as;->d:Lcom/helpshift/websockets/as;

    iput-object v0, p0, Lcom/helpshift/websockets/af;->a:Lcom/helpshift/websockets/as;

    .line 48
    iget-object v0, p0, Lcom/helpshift/websockets/af;->b:Lcom/helpshift/websockets/af$a;

    sget-object v1, Lcom/helpshift/websockets/af$a;->a:Lcom/helpshift/websockets/af$a;

    if-ne v0, v1, :cond_0

    .line 49
    iput-object p1, p0, Lcom/helpshift/websockets/af;->b:Lcom/helpshift/websockets/af$a;

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/helpshift/websockets/af;->b:Lcom/helpshift/websockets/af$a;

    sget-object v1, Lcom/helpshift/websockets/af$a;->b:Lcom/helpshift/websockets/af$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
