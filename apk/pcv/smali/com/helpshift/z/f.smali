.class public Lcom/helpshift/z/f;
.super Lcom/helpshift/z/c;
.source "HistoryLoadingViewState.java"


# instance fields
.field protected a:Lcom/helpshift/j/a/a/t;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Lcom/helpshift/z/c;-><init>()V

    .line 11
    sget-object v0, Lcom/helpshift/j/a/a/t;->a:Lcom/helpshift/j/a/a/t;

    iput-object v0, p0, Lcom/helpshift/z/f;->a:Lcom/helpshift/j/a/a/t;

    return-void
.end method


# virtual methods
.method public final a()Lcom/helpshift/j/a/a/t;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/helpshift/z/f;->a:Lcom/helpshift/j/a/a/t;

    return-object v0
.end method

.method protected final c()V
    .locals 0

    .line 19
    invoke-virtual {p0, p0}, Lcom/helpshift/z/f;->a(Ljava/lang/Object;)V

    return-void
.end method
