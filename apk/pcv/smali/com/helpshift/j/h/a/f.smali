.class public final Lcom/helpshift/j/h/a/f;
.super Ljava/lang/Object;
.source "MessagePredicates.java"

# interfaces
.implements Lcom/helpshift/util/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/helpshift/util/v<",
        "Lcom/helpshift/j/a/a/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 11
    iput-wide p1, p0, Lcom/helpshift/j/h/a/f;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 4

    .line 11
    check-cast p1, Lcom/helpshift/j/a/a/v;

    .line 1189
    iget-wide v0, p1, Lcom/helpshift/j/a/a/v;->C:J

    .line 1014
    iget-wide v2, p0, Lcom/helpshift/j/h/a/f;->a:J

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
