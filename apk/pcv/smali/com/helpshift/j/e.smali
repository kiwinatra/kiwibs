.class final Lcom/helpshift/j/e;
.super Ljava/lang/Object;
.source "ConversationUtil.java"

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


# direct methods
.method constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 62
    check-cast p1, Lcom/helpshift/j/a/a/v;

    check-cast p2, Lcom/helpshift/j/a/a/v;

    .line 1189
    iget-wide v0, p1, Lcom/helpshift/j/a/a/v;->C:J

    .line 2189
    iget-wide p1, p2, Lcom/helpshift/j/a/a/v;->C:J

    .line 1067
    invoke-static {v0, v1, p1, p2}, Lcom/helpshift/j/c;->a(JJ)I

    move-result p1

    return p1
.end method
