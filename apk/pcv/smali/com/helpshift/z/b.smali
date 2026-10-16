.class public Lcom/helpshift/z/b;
.super Lcom/helpshift/z/c;
.source "ConversationFooterViewState.java"


# instance fields
.field protected a:Lcom/helpshift/j/a/a/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Lcom/helpshift/z/c;-><init>()V

    .line 11
    sget-object v0, Lcom/helpshift/j/a/a/o;->a:Lcom/helpshift/j/a/a/o;

    iput-object v0, p0, Lcom/helpshift/z/b;->a:Lcom/helpshift/j/a/a/o;

    return-void
.end method


# virtual methods
.method public final a()Lcom/helpshift/j/a/a/o;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/helpshift/z/b;->a:Lcom/helpshift/j/a/a/o;

    return-object v0
.end method

.method protected final c()V
    .locals 0

    .line 19
    invoke-virtual {p0, p0}, Lcom/helpshift/z/b;->a(Ljava/lang/Object;)V

    return-void
.end method
