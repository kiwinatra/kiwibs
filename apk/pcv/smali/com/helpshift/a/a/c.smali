.class public Lcom/helpshift/a/a/c;
.super Ljava/lang/Object;
.source "AndroidLegacyProfileMigrationDAO.java"

# interfaces
.implements Lcom/helpshift/r/b;


# instance fields
.field private final a:Lcom/helpshift/a/a/k;


# direct methods
.method public constructor <init>(Lcom/helpshift/a/a/k;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/helpshift/a/a/c;->a:Lcom/helpshift/a/a/k;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/helpshift/a/a/c;->a:Lcom/helpshift/a/a/k;

    invoke-virtual {v0, p1}, Lcom/helpshift/a/a/k;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/helpshift/r/a/a;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-static {p1}, Lcom/helpshift/common/j;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/helpshift/a/a/c;->a:Lcom/helpshift/a/a/k;

    invoke-virtual {v0, p1}, Lcom/helpshift/a/a/k;->a(Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/helpshift/r/c;)Z
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/helpshift/a/a/c;->a:Lcom/helpshift/a/a/k;

    invoke-virtual {v0, p1, p2}, Lcom/helpshift/a/a/k;->a(Ljava/lang/String;Lcom/helpshift/r/c;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/String;)Lcom/helpshift/r/a/a;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/helpshift/a/a/c;->a:Lcom/helpshift/a/a/k;

    invoke-virtual {v0, p1}, Lcom/helpshift/a/a/k;->b(Ljava/lang/String;)Lcom/helpshift/r/a/a;

    move-result-object p1

    return-object p1
.end method
