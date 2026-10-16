.class Lcom/helpshift/j/g/d;
.super Lcom/helpshift/common/c/l;
.source "UserSetupVM.java"


# instance fields
.field final synthetic a:Lcom/helpshift/j/g/a;


# direct methods
.method constructor <init>(Lcom/helpshift/j/g/a;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/helpshift/j/g/d;->a:Lcom/helpshift/j/g/a;

    invoke-direct {p0}, Lcom/helpshift/common/c/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/helpshift/j/g/d;->a:Lcom/helpshift/j/g/a;

    .line 1020
    iget-object v0, v0, Lcom/helpshift/j/g/a;->a:Lcom/helpshift/z/h;

    const/4 v1, 0x1

    .line 127
    invoke-virtual {v0, v1}, Lcom/helpshift/z/h;->b(Z)V

    .line 128
    iget-object v0, p0, Lcom/helpshift/j/g/d;->a:Lcom/helpshift/j/g/a;

    .line 2020
    iget-object v0, v0, Lcom/helpshift/j/g/a;->c:Lcom/helpshift/z/h;

    const/4 v1, 0x0

    .line 128
    invoke-virtual {v0, v1}, Lcom/helpshift/z/h;->b(Z)V

    return-void
.end method
