.class Lcom/helpshift/support/f/bb;
.super Ljava/lang/Object;
.source "NewConversationFragment.java"

# interfaces
.implements Lcom/helpshift/z/e;


# instance fields
.field final synthetic a:Lcom/helpshift/support/f/ar;


# direct methods
.method constructor <init>(Lcom/helpshift/support/f/ar;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/helpshift/support/f/bb;->a:Lcom/helpshift/support/f/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 129
    check-cast p1, Lcom/helpshift/z/a;

    .line 130
    iget-object v0, p0, Lcom/helpshift/support/f/bb;->a:Lcom/helpshift/support/f/ar;

    invoke-static {v0}, Lcom/helpshift/support/f/ar;->a(Lcom/helpshift/support/f/ar;)Lcom/helpshift/support/f/bh;

    move-result-object v0

    invoke-virtual {p1}, Lcom/helpshift/z/a;->a()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/helpshift/support/f/bh;->a(Z)V

    return-void
.end method
