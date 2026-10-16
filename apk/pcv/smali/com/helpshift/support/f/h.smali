.class Lcom/helpshift/support/f/h;
.super Ljava/lang/Object;
.source "ConversationalFragment.java"

# interfaces
.implements Lcom/helpshift/support/i/u$b;


# instance fields
.field final synthetic a:Lcom/helpshift/j/a/a/v;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/helpshift/support/f/d;


# direct methods
.method constructor <init>(Lcom/helpshift/support/f/d;Lcom/helpshift/j/a/a/v;Ljava/lang/String;)V
    .locals 0

    .line 421
    iput-object p1, p0, Lcom/helpshift/support/f/h;->c:Lcom/helpshift/support/f/d;

    iput-object p2, p0, Lcom/helpshift/support/f/h;->a:Lcom/helpshift/j/a/a/v;

    iput-object p3, p0, Lcom/helpshift/support/f/h;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 424
    iget-object v0, p0, Lcom/helpshift/support/f/h;->c:Lcom/helpshift/support/f/d;

    iget-object v0, v0, Lcom/helpshift/support/f/d;->d:Lcom/helpshift/j/i/b;

    iget-object v1, p0, Lcom/helpshift/support/f/h;->a:Lcom/helpshift/j/a/a/v;

    iget-object v2, p0, Lcom/helpshift/support/f/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2}, Lcom/helpshift/j/i/b;->a(Lcom/helpshift/j/a/a/v;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
