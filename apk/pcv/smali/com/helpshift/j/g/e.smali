.class Lcom/helpshift/j/g/e;
.super Lcom/helpshift/common/c/l;
.source "UserSetupVM.java"


# instance fields
.field final synthetic a:Lcom/helpshift/j/g/a;


# direct methods
.method constructor <init>(Lcom/helpshift/j/g/a;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/helpshift/j/g/e;->a:Lcom/helpshift/j/g/a;

    invoke-direct {p0}, Lcom/helpshift/common/c/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 139
    iget-object v0, p0, Lcom/helpshift/j/g/e;->a:Lcom/helpshift/j/g/a;

    .line 1145
    iget-object v1, v0, Lcom/helpshift/j/g/a;->a:Lcom/helpshift/z/h;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/helpshift/z/h;->b(Z)V

    .line 1146
    iget-object v1, v0, Lcom/helpshift/j/g/a;->b:Lcom/helpshift/z/h;

    invoke-virtual {v1, v2}, Lcom/helpshift/z/h;->b(Z)V

    .line 1147
    iget-object v0, v0, Lcom/helpshift/j/g/a;->c:Lcom/helpshift/z/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/helpshift/z/h;->b(Z)V

    return-void
.end method
