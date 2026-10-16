.class Lcom/helpshift/j/i/al;
.super Lcom/helpshift/common/c/l;
.source "ListPickerVM.java"


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/helpshift/j/i/ag;


# direct methods
.method constructor <init>(Lcom/helpshift/j/i/ag;Ljava/util/List;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/helpshift/j/i/al;->b:Lcom/helpshift/j/i/ag;

    iput-object p2, p0, Lcom/helpshift/j/i/al;->a:Ljava/util/List;

    invoke-direct {p0}, Lcom/helpshift/common/c/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 144
    iget-object v0, p0, Lcom/helpshift/j/i/al;->b:Lcom/helpshift/j/i/ag;

    invoke-static {v0}, Lcom/helpshift/j/i/ag;->c(Lcom/helpshift/j/i/ag;)Lcom/helpshift/j/i/am;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/helpshift/j/i/al;->b:Lcom/helpshift/j/i/ag;

    invoke-static {v0}, Lcom/helpshift/j/i/ag;->c(Lcom/helpshift/j/i/ag;)Lcom/helpshift/j/i/am;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/j/i/al;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/helpshift/j/i/am;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method
