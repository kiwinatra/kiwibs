.class Lcom/helpshift/support/f/q;
.super Ljava/lang/Object;
.source "ConversationalFragment.java"

# interfaces
.implements Lcom/helpshift/z/e;


# instance fields
.field final synthetic a:Lcom/helpshift/support/f/d;


# direct methods
.method constructor <init>(Lcom/helpshift/support/f/d;)V
    .locals 0

    .line 278
    iput-object p1, p0, Lcom/helpshift/support/f/q;->a:Lcom/helpshift/support/f/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 281
    check-cast p1, Lcom/helpshift/z/p;

    .line 282
    iget-object v0, p0, Lcom/helpshift/support/f/q;->a:Lcom/helpshift/support/f/d;

    iget-object v0, v0, Lcom/helpshift/support/f/d;->a:Lcom/helpshift/support/f/s;

    invoke-virtual {p1}, Lcom/helpshift/z/p;->a()Z

    move-result v1

    invoke-virtual {p1}, Lcom/helpshift/z/p;->f()Lcom/helpshift/j/a/a/a/a;

    move-result-object p1

    if-eqz v1, :cond_0

    .line 2017
    invoke-virtual {v0, p1}, Lcom/helpshift/support/f/s;->a(Lcom/helpshift/j/a/a/a/a;)V

    goto :goto_0

    .line 2020
    :cond_0
    invoke-virtual {v0}, Lcom/helpshift/support/f/s;->q()V

    :goto_0
    return-void
.end method
