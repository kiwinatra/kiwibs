.class public Lcom/helpshift/z/j;
.super Lcom/helpshift/z/f;
.source "MutableHistoryLoadingViewState.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/helpshift/z/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/helpshift/j/a/a/t;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/helpshift/z/j;->a:Lcom/helpshift/j/a/a/t;

    if-eq v0, p1, :cond_0

    .line 13
    iput-object p1, p0, Lcom/helpshift/z/j;->a:Lcom/helpshift/j/a/a/t;

    .line 14
    invoke-virtual {p0, p0}, Lcom/helpshift/z/j;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
