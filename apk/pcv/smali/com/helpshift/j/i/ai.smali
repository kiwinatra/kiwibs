.class Lcom/helpshift/j/i/ai;
.super Lcom/helpshift/common/c/l;
.source "ListPickerVM.java"


# instance fields
.field final synthetic a:Lcom/helpshift/j/i/ag;


# direct methods
.method constructor <init>(Lcom/helpshift/j/i/ag;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/helpshift/j/i/ai;->a:Lcom/helpshift/j/i/ag;

    invoke-direct {p0}, Lcom/helpshift/common/c/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/helpshift/j/i/ai;->a:Lcom/helpshift/j/i/ag;

    invoke-static {v0}, Lcom/helpshift/j/i/ag;->c(Lcom/helpshift/j/i/ag;)Lcom/helpshift/j/i/am;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/helpshift/j/i/ai;->a:Lcom/helpshift/j/i/ag;

    invoke-static {v0}, Lcom/helpshift/j/i/ag;->c(Lcom/helpshift/j/i/ag;)Lcom/helpshift/j/i/am;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/j/i/am;->y()V

    :cond_0
    return-void
.end method
