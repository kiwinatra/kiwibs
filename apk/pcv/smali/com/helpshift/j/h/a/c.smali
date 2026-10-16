.class public final Lcom/helpshift/j/h/a/c;
.super Ljava/lang/Object;
.source "ConversationPredicates.java"

# interfaces
.implements Lcom/helpshift/util/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/helpshift/util/v<",
        "Lcom/helpshift/j/a/b/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 22
    check-cast p1, Lcom/helpshift/j/a/b/a;

    .line 1155
    iget-object p1, p1, Lcom/helpshift/j/a/b/a;->g:Lcom/helpshift/j/d/e;

    invoke-static {p1}, Lcom/helpshift/j/c;->a(Lcom/helpshift/j/d/e;)Z

    move-result p1

    return p1
.end method
