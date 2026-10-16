.class public Lcom/helpshift/w/a;
.super Ljava/lang/Object;
.source "RedactionAgent.java"


# instance fields
.field public a:Lcom/helpshift/common/c/j;

.field private b:Lcom/helpshift/common/e/ab;


# direct methods
.method public constructor <init>(Lcom/helpshift/common/e/ab;Lcom/helpshift/common/c/j;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/helpshift/w/a;->b:Lcom/helpshift/common/e/ab;

    .line 19
    iput-object p2, p0, Lcom/helpshift/w/a;->a:Lcom/helpshift/common/c/j;

    return-void
.end method


# virtual methods
.method public a(Lcom/helpshift/a/b/c;Lcom/helpshift/w/h;)V
    .locals 4

    .line 56
    new-instance v0, Lcom/helpshift/w/c;

    .line 1038
    iget-object v1, p1, Lcom/helpshift/a/b/c;->a:Ljava/lang/Long;

    .line 56
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Lcom/helpshift/w/g;->a:Lcom/helpshift/w/g;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/helpshift/w/c;-><init>(JLcom/helpshift/w/g;Lcom/helpshift/w/h;)V

    .line 57
    iget-object p2, p0, Lcom/helpshift/w/a;->b:Lcom/helpshift/common/e/ab;

    invoke-interface {p2}, Lcom/helpshift/common/e/ab;->D()Lcom/helpshift/w/b;

    move-result-object p2

    .line 2038
    iget-object p1, p1, Lcom/helpshift/a/b/c;->a:Ljava/lang/Long;

    .line 58
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p2, v1, v2}, Lcom/helpshift/w/b;->a(J)Lcom/helpshift/w/c;

    move-result-object p1

    if-nez p1, :cond_0

    .line 61
    invoke-interface {p2, v0}, Lcom/helpshift/w/b;->a(Lcom/helpshift/w/c;)V

    goto :goto_0

    .line 65
    :cond_0
    invoke-interface {p2, v0}, Lcom/helpshift/w/b;->b(Lcom/helpshift/w/c;)V

    :goto_0
    return-void
.end method
