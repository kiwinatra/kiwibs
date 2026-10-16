.class Lcom/helpshift/j/b;
.super Ljava/lang/Object;
.source "ConversationInboxPoller.java"

# interfaces
.implements Lcom/helpshift/common/c/o$a;


# instance fields
.field final synthetic a:Lcom/helpshift/j/a;


# direct methods
.method constructor <init>(Lcom/helpshift/j/a;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/helpshift/j/b;->a:Lcom/helpshift/j/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "Helpshift_ConvPoller"

    const-string v2, "Poll stopped via backoff, resetting currentPollingInterval"

    .line 1061
    invoke-static {v1, v2, v0, v0}, Lcom/helpshift/util/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/p/b/a;)V

    .line 44
    iget-object v0, p0, Lcom/helpshift/j/b;->a:Lcom/helpshift/j/a;

    invoke-virtual {v0}, Lcom/helpshift/j/a;->b()V

    return-void
.end method
