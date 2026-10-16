.class Lcom/helpshift/j/g/b;
.super Lcom/helpshift/common/c/l;
.source "UserSetupVM.java"


# instance fields
.field final synthetic a:Lcom/helpshift/j/g/a;


# direct methods
.method constructor <init>(Lcom/helpshift/j/g/a;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/helpshift/j/g/b;->a:Lcom/helpshift/j/g/a;

    invoke-direct {p0}, Lcom/helpshift/common/c/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/helpshift/j/g/b;->a:Lcom/helpshift/j/g/a;

    .line 1020
    iget-object v0, v0, Lcom/helpshift/j/g/a;->d:Lcom/helpshift/j/a/c/a;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/helpshift/j/g/b;->a:Lcom/helpshift/j/g/a;

    .line 2020
    iget-object v0, v0, Lcom/helpshift/j/g/a;->d:Lcom/helpshift/j/a/c/a;

    .line 98
    invoke-interface {v0}, Lcom/helpshift/j/a/c/a;->a()V

    :cond_0
    return-void
.end method
