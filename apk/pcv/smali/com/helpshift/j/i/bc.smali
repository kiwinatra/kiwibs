.class Lcom/helpshift/j/i/bc;
.super Lcom/helpshift/common/c/l;
.source "NewConversationVM.java"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/helpshift/j/i/aw;


# direct methods
.method constructor <init>(Lcom/helpshift/j/i/aw;I)V
    .locals 0

    .line 385
    iput-object p1, p0, Lcom/helpshift/j/i/bc;->b:Lcom/helpshift/j/i/aw;

    iput p2, p0, Lcom/helpshift/j/i/bc;->a:I

    invoke-direct {p0}, Lcom/helpshift/common/c/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 388
    iget-object v0, p0, Lcom/helpshift/j/i/bc;->b:Lcom/helpshift/j/i/aw;

    iget-object v0, v0, Lcom/helpshift/j/i/aw;->d:Lcom/helpshift/j/c/a;

    iget v1, p0, Lcom/helpshift/j/i/bc;->a:I

    .line 2517
    iput v1, v0, Lcom/helpshift/j/c/a;->s:I

    return-void
.end method
