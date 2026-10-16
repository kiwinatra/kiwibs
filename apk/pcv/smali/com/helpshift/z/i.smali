.class public Lcom/helpshift/z/i;
.super Lcom/helpshift/z/b;
.source "MutableConversationFooterViewState.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/helpshift/z/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/helpshift/j/a/a/o;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/helpshift/z/i;->a:Lcom/helpshift/j/a/a/o;

    if-eq v0, p1, :cond_0

    .line 9
    iput-object p1, p0, Lcom/helpshift/z/i;->a:Lcom/helpshift/j/a/a/o;

    .line 10
    invoke-virtual {p0, p0}, Lcom/helpshift/z/i;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
