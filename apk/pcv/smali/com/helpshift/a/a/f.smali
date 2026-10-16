.class public Lcom/helpshift/a/a/f;
.super Ljava/lang/Object;
.source "AndroidUserManagerDAO.java"

# interfaces
.implements Lcom/helpshift/a/a/n;


# instance fields
.field private final a:Lcom/helpshift/common/e/aa;


# direct methods
.method public constructor <init>(Lcom/helpshift/common/e/aa;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/helpshift/a/a/f;->a:Lcom/helpshift/common/e/aa;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 15
    iget-object v0, p0, Lcom/helpshift/a/a/f;->a:Lcom/helpshift/common/e/aa;

    const-string v1, "userMetaIdentifier"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/helpshift/common/e/aa;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/helpshift/a/a/f;->a:Lcom/helpshift/common/e/aa;

    const-string v1, "userMetaIdentifier"

    invoke-interface {v0, v1, p1}, Lcom/helpshift/common/e/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
