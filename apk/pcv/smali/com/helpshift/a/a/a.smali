.class public Lcom/helpshift/a/a/a;
.super Ljava/lang/Object;
.source "AndroidClearedUserDAO.java"

# interfaces
.implements Lcom/helpshift/a/a/g;


# instance fields
.field private final a:Lcom/helpshift/a/a/k;


# direct methods
.method public constructor <init>(Lcom/helpshift/a/a/k;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/helpshift/a/a/a;->a:Lcom/helpshift/a/a/k;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/helpshift/a/b/a;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/helpshift/a/a/a;->a:Lcom/helpshift/a/a/k;

    invoke-virtual {v0}, Lcom/helpshift/a/a/k;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Long;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/helpshift/a/a/a;->a:Lcom/helpshift/a/a/k;

    invoke-virtual {v0, p1}, Lcom/helpshift/a/a/k;->d(Ljava/lang/Long;)Z

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/Long;Lcom/helpshift/a/a/h;)Z
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/helpshift/a/a/a;->a:Lcom/helpshift/a/a/k;

    invoke-virtual {v0, p1, p2}, Lcom/helpshift/a/a/k;->a(Ljava/lang/Long;Lcom/helpshift/a/a/h;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
