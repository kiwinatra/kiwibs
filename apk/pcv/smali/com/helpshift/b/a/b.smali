.class public Lcom/helpshift/b/a/b;
.super Ljava/lang/Object;
.source "LegacyAnalyticsEventDM.java"


# instance fields
.field private a:Lcom/helpshift/common/e/ab;


# direct methods
.method public constructor <init>(Lcom/helpshift/common/e/ab;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/helpshift/b/a/b;->a:Lcom/helpshift/common/e/ab;

    return-void
.end method


# virtual methods
.method public final a(Lcom/helpshift/a/b/c;)Ljava/lang/String;
    .locals 2

    .line 1062
    iget-boolean v0, p1, Lcom/helpshift/a/b/c;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2042
    :cond_0
    iget-object v0, p1, Lcom/helpshift/a/b/c;->b:Ljava/lang/String;

    .line 26
    invoke-static {v0}, Lcom/helpshift/common/k;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/helpshift/b/a/b;->a:Lcom/helpshift/common/e/ab;

    invoke-interface {v0}, Lcom/helpshift/common/e/ab;->C()Lcom/helpshift/r/a;

    move-result-object v0

    .line 3042
    iget-object p1, p1, Lcom/helpshift/a/b/c;->b:Ljava/lang/String;

    .line 31
    invoke-interface {v0, p1}, Lcom/helpshift/r/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
