.class Lcom/helpshift/j/i/ac;
.super Lcom/helpshift/common/c/l;
.source "ConversationalVM.java"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/helpshift/j/i/b;


# direct methods
.method constructor <init>(Lcom/helpshift/j/i/b;Ljava/lang/String;)V
    .locals 0

    .line 719
    iput-object p1, p0, Lcom/helpshift/j/i/ac;->b:Lcom/helpshift/j/i/b;

    iput-object p2, p0, Lcom/helpshift/j/i/ac;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/helpshift/common/c/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 722
    iget-object v0, p0, Lcom/helpshift/j/i/ac;->b:Lcom/helpshift/j/i/b;

    iget-object v0, v0, Lcom/helpshift/j/i/b;->n:Lcom/helpshift/j/a/b;

    iget-object v1, p0, Lcom/helpshift/j/i/ac;->b:Lcom/helpshift/j/i/b;

    iget-object v1, v1, Lcom/helpshift/j/i/b;->f:Lcom/helpshift/j/a/x;

    invoke-virtual {v1}, Lcom/helpshift/j/a/x;->h()Lcom/helpshift/j/a/b/a;

    move-result-object v1

    iget-object v3, p0, Lcom/helpshift/j/i/ac;->a:Ljava/lang/String;

    .line 1979
    iget-object v2, v0, Lcom/helpshift/j/a/b;->a:Lcom/helpshift/common/e/ab;

    invoke-static {v2}, Lcom/helpshift/common/g/b;->b(Lcom/helpshift/common/e/ab;)Lcom/helpshift/util/aa;

    move-result-object v2

    .line 1980
    iget-object v4, v2, Lcom/helpshift/util/aa;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .line 1981
    iget-object v2, v2, Lcom/helpshift/util/aa;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 1982
    new-instance v8, Lcom/helpshift/j/a/a/al;

    const-string v7, "mobile"

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/helpshift/j/a/a/al;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 1983
    iget-object v2, v1, Lcom/helpshift/j/a/b/a;->b:Ljava/lang/Long;

    iput-object v2, v8, Lcom/helpshift/j/a/a/al;->q:Ljava/lang/Long;

    .line 1984
    invoke-static {v1}, Lcom/helpshift/j/a/b;->m(Lcom/helpshift/j/a/b/a;)Z

    move-result v2

    invoke-virtual {v8, v2}, Lcom/helpshift/j/a/a/al;->a(Z)V

    .line 1987
    invoke-virtual {v0, v1, v8}, Lcom/helpshift/j/a/b;->a(Lcom/helpshift/j/a/b/a;Lcom/helpshift/j/a/a/v;)V

    .line 1990
    invoke-virtual {v0, v1, v8}, Lcom/helpshift/j/a/b;->a(Lcom/helpshift/j/a/b/a;Lcom/helpshift/j/a/a/al;)V

    return-void
.end method
