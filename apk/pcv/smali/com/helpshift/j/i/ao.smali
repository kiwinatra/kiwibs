.class Lcom/helpshift/j/i/ao;
.super Ljava/lang/Object;
.source "MessageListVM.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/helpshift/j/a/a/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/j/i/an;


# direct methods
.method constructor <init>(Lcom/helpshift/j/i/an;)V
    .locals 0

    .line 437
    iput-object p1, p0, Lcom/helpshift/j/i/ao;->a:Lcom/helpshift/j/i/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    .line 437
    check-cast p1, Lcom/helpshift/j/a/a/v;

    check-cast p2, Lcom/helpshift/j/a/a/v;

    .line 1440
    iget-object v0, p0, Lcom/helpshift/j/i/ao;->a:Lcom/helpshift/j/i/an;

    iget-object v1, p1, Lcom/helpshift/j/a/a/v;->q:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/helpshift/j/i/an;->a(J)Lcom/helpshift/j/a/w;

    move-result-object v0

    .line 1441
    iget-object v1, p0, Lcom/helpshift/j/i/ao;->a:Lcom/helpshift/j/i/an;

    iget-object v2, p2, Lcom/helpshift/j/a/a/v;->q:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/helpshift/j/i/an;->a(J)Lcom/helpshift/j/a/w;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    if-nez v1, :cond_0

    goto :goto_1

    .line 1446
    :cond_0
    iget v0, v0, Lcom/helpshift/j/a/w;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1447
    iget v1, v1, Lcom/helpshift/j/a/w;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1449
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ge v5, v6, :cond_1

    :goto_0
    const/4 v2, -0x1

    goto :goto_2

    .line 1453
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v0, v1, :cond_2

    goto :goto_2

    .line 2189
    :cond_2
    iget-wide v0, p1, Lcom/helpshift/j/a/a/v;->C:J

    .line 3189
    iget-wide p1, p2, Lcom/helpshift/j/a/a/v;->C:J

    cmp-long v5, v0, p1

    if-lez v5, :cond_3

    goto :goto_2

    :cond_3
    cmp-long v2, v0, p1

    if-gez v2, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    const/4 v2, 0x0

    :goto_2
    return v2
.end method
