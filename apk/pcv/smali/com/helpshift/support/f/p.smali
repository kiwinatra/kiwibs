.class Lcom/helpshift/support/f/p;
.super Ljava/lang/Object;
.source "ConversationalFragment.java"

# interfaces
.implements Lcom/helpshift/z/e;


# instance fields
.field final synthetic a:Lcom/helpshift/support/f/d;


# direct methods
.method constructor <init>(Lcom/helpshift/support/f/d;)V
    .locals 0

    .line 269
    iput-object p1, p0, Lcom/helpshift/support/f/p;->a:Lcom/helpshift/support/f/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 272
    check-cast p1, Lcom/helpshift/z/b;

    .line 273
    iget-object v0, p0, Lcom/helpshift/support/f/p;->a:Lcom/helpshift/support/f/d;

    iget-object v0, v0, Lcom/helpshift/support/f/d;->a:Lcom/helpshift/support/f/s;

    invoke-virtual {p1}, Lcom/helpshift/z/b;->a()Lcom/helpshift/j/a/a/o;

    move-result-object p1

    .line 2126
    iget-object v1, v0, Lcom/helpshift/support/f/s;->f:Lcom/helpshift/support/f/aq;

    if-eqz v1, :cond_2

    .line 2127
    sget-object v1, Lcom/helpshift/j/a/a/o;->a:Lcom/helpshift/j/a/a/o;

    if-eq p1, v1, :cond_0

    .line 2128
    invoke-virtual {v0}, Lcom/helpshift/support/f/s;->f()V

    .line 2130
    :cond_0
    iget-object v0, v0, Lcom/helpshift/support/f/s;->f:Lcom/helpshift/support/f/aq;

    if-nez p1, :cond_1

    .line 2326
    sget-object p1, Lcom/helpshift/j/a/a/o;->a:Lcom/helpshift/j/a/a/o;

    .line 2328
    :cond_1
    iput-object p1, v0, Lcom/helpshift/support/f/aq;->b:Lcom/helpshift/j/a/a/o;

    .line 2329
    invoke-virtual {v0}, Lcom/helpshift/support/f/aq;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method
