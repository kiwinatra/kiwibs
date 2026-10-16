.class public Lcom/helpshift/a/a/d;
.super Ljava/lang/Object;
.source "AndroidRedactionDAO.java"

# interfaces
.implements Lcom/helpshift/w/b;


# instance fields
.field private final a:Lcom/helpshift/a/a/k;


# direct methods
.method public constructor <init>(Lcom/helpshift/a/a/k;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/helpshift/a/a/d;->a:Lcom/helpshift/a/a/k;

    return-void
.end method


# virtual methods
.method public final a(J)Lcom/helpshift/w/c;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/helpshift/a/a/d;->a:Lcom/helpshift/a/a/k;

    invoke-virtual {v0, p1, p2}, Lcom/helpshift/a/a/k;->a(J)Lcom/helpshift/w/c;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLcom/helpshift/w/g;)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/helpshift/a/a/d;->a:Lcom/helpshift/a/a/k;

    invoke-virtual {v0, p1, p2, p3}, Lcom/helpshift/a/a/k;->a(JLcom/helpshift/w/g;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lcom/helpshift/w/c;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/helpshift/a/a/d;->a:Lcom/helpshift/a/a/k;

    invoke-virtual {v0, p1}, Lcom/helpshift/a/a/k;->a(Lcom/helpshift/w/c;)V

    return-void
.end method

.method public final b(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 64
    iget-object v0, p0, Lcom/helpshift/a/a/d;->a:Lcom/helpshift/a/a/k;

    invoke-virtual {v0, p1, p2}, Lcom/helpshift/a/a/k;->b(J)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/helpshift/w/c;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/helpshift/a/a/d;->a:Lcom/helpshift/a/a/k;

    invoke-virtual {v0, p1}, Lcom/helpshift/a/a/k;->b(Lcom/helpshift/w/c;)V

    return-void
.end method
