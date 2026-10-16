.class Lcom/helpshift/support/f/an;
.super Ljava/lang/Object;
.source "HSRecyclerViewScrollListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/helpshift/support/f/am;


# direct methods
.method constructor <init>(Lcom/helpshift/support/f/am;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/helpshift/support/f/an;->a:Lcom/helpshift/support/f/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/helpshift/support/f/an;->a:Lcom/helpshift/support/f/am;

    invoke-static {v0}, Lcom/helpshift/support/f/am;->a(Lcom/helpshift/support/f/am;)Lcom/helpshift/support/f/am$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/support/f/am$a;->o()V

    return-void
.end method
