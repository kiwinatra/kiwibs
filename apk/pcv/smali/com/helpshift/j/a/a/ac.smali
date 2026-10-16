.class Lcom/helpshift/j/a/a/ac;
.super Ljava/lang/Object;
.source "ScreenshotMessageDM.java"

# interfaces
.implements Lcom/helpshift/m/b;


# instance fields
.field final synthetic a:Lcom/helpshift/common/e/ab;

.field final synthetic b:Lcom/helpshift/j/a/a/ab;


# direct methods
.method constructor <init>(Lcom/helpshift/j/a/a/ab;Lcom/helpshift/common/e/ab;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/helpshift/j/a/a/ac;->b:Lcom/helpshift/j/a/a/ab;

    iput-object p2, p0, Lcom/helpshift/j/a/a/ac;->a:Lcom/helpshift/common/e/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/helpshift/j/a/a/ac;->b:Lcom/helpshift/j/a/a/ab;

    invoke-static {v0, p1}, Lcom/helpshift/j/a/a/ab;->a(Lcom/helpshift/j/a/a/ab;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    iget-object p1, p0, Lcom/helpshift/j/a/a/ac;->a:Lcom/helpshift/common/e/ab;

    invoke-interface {p1}, Lcom/helpshift/common/e/ab;->f()Lcom/helpshift/j/b/a;

    move-result-object p1

    iget-object v0, p0, Lcom/helpshift/j/a/a/ac;->b:Lcom/helpshift/j/a/a/ab;

    invoke-interface {p1, v0}, Lcom/helpshift/j/b/a;->a(Lcom/helpshift/j/a/a/v;)V

    .line 174
    iget-object p1, p0, Lcom/helpshift/j/a/a/ac;->b:Lcom/helpshift/j/a/a/ab;

    invoke-virtual {p1}, Lcom/helpshift/j/a/a/ab;->k()V

    return-void
.end method
