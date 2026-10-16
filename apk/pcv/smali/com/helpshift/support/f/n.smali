.class Lcom/helpshift/support/f/n;
.super Ljava/lang/Object;
.source "ConversationalFragment.java"

# interfaces
.implements Lcom/helpshift/z/e;


# instance fields
.field final synthetic a:Lcom/helpshift/support/f/d;


# direct methods
.method constructor <init>(Lcom/helpshift/support/f/d;)V
    .locals 0

    .line 251
    iput-object p1, p0, Lcom/helpshift/support/f/n;->a:Lcom/helpshift/support/f/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 254
    check-cast p1, Lcom/helpshift/z/f;

    .line 255
    iget-object v0, p0, Lcom/helpshift/support/f/n;->a:Lcom/helpshift/support/f/d;

    iget-object v0, v0, Lcom/helpshift/support/f/d;->a:Lcom/helpshift/support/f/s;

    invoke-virtual {p1}, Lcom/helpshift/z/f;->a()Lcom/helpshift/j/a/a/t;

    move-result-object p1

    .line 2135
    iget-object v1, v0, Lcom/helpshift/support/f/s;->f:Lcom/helpshift/support/f/aq;

    if-eqz v1, :cond_3

    .line 2137
    iget-object v0, v0, Lcom/helpshift/support/f/s;->f:Lcom/helpshift/support/f/aq;

    if-eqz p1, :cond_3

    .line 2263
    iget-object v1, v0, Lcom/helpshift/support/f/aq;->c:Lcom/helpshift/j/a/a/t;

    if-ne v1, p1, :cond_0

    goto :goto_0

    .line 2274
    :cond_0
    iget-object v1, v0, Lcom/helpshift/support/f/aq;->c:Lcom/helpshift/j/a/a/t;

    sget-object v2, Lcom/helpshift/j/a/a/t;->a:Lcom/helpshift/j/a/a/t;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    .line 2275
    iput-object p1, v0, Lcom/helpshift/support/f/aq;->c:Lcom/helpshift/j/a/a/t;

    .line 2276
    invoke-virtual {v0, v3}, Lcom/helpshift/support/f/aq;->notifyItemInserted(I)V

    goto :goto_0

    .line 2278
    :cond_1
    sget-object v1, Lcom/helpshift/j/a/a/t;->a:Lcom/helpshift/j/a/a/t;

    if-ne p1, v1, :cond_2

    .line 2279
    iput-object p1, v0, Lcom/helpshift/support/f/aq;->c:Lcom/helpshift/j/a/a/t;

    .line 2280
    invoke-virtual {v0, v3}, Lcom/helpshift/support/f/aq;->notifyItemRemoved(I)V

    goto :goto_0

    .line 2283
    :cond_2
    iput-object p1, v0, Lcom/helpshift/support/f/aq;->c:Lcom/helpshift/j/a/a/t;

    .line 2284
    invoke-virtual {v0, v3}, Lcom/helpshift/support/f/aq;->notifyItemChanged(I)V

    :cond_3
    :goto_0
    return-void
.end method
