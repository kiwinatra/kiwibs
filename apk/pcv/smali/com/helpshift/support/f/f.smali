.class Lcom/helpshift/support/f/f;
.super Ljava/lang/Object;
.source "ConversationalFragment.java"

# interfaces
.implements Lcom/helpshift/z/e;


# instance fields
.field final synthetic a:Lcom/helpshift/support/f/d;


# direct methods
.method constructor <init>(Lcom/helpshift/support/f/d;)V
    .locals 0

    .line 296
    iput-object p1, p0, Lcom/helpshift/support/f/f;->a:Lcom/helpshift/support/f/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 299
    check-cast p1, Lcom/helpshift/z/a;

    .line 300
    iget-object v0, p0, Lcom/helpshift/support/f/f;->a:Lcom/helpshift/support/f/d;

    iget-object v0, v0, Lcom/helpshift/support/f/d;->a:Lcom/helpshift/support/f/s;

    invoke-virtual {p1}, Lcom/helpshift/z/a;->a()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/helpshift/support/f/s;->b(Z)V

    return-void
.end method
