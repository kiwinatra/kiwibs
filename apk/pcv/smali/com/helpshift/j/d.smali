.class final Lcom/helpshift/j/d;
.super Ljava/lang/Object;
.source "ConversationUtil.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/helpshift/j/a/b/a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 25
    check-cast p1, Lcom/helpshift/j/a/b/a;

    check-cast p2, Lcom/helpshift/j/a/b/a;

    .line 1088
    iget-wide v0, p1, Lcom/helpshift/j/a/b/a;->A:J

    .line 2088
    iget-wide p1, p2, Lcom/helpshift/j/a/b/a;->A:J

    .line 1030
    invoke-static {v0, v1, p1, p2}, Lcom/helpshift/j/c;->a(JJ)I

    move-result p1

    return p1
.end method
