.class public Lcom/helpshift/c/a/a/c/b;
.super Lcom/helpshift/c/a/a/c/a;
.source "DownloadInProgressCacheDbStorage.java"


# instance fields
.field private a:Lcom/helpshift/c/a/a/a/b;


# direct methods
.method public constructor <init>(Lcom/helpshift/c/a/a/a/b;Lcom/helpshift/c/a/a/a/c;)V
    .locals 0

    .line 13
    invoke-direct {p0, p2}, Lcom/helpshift/c/a/a/c/a;-><init>(Lcom/helpshift/c/a/a/a/c;)V

    .line 14
    iput-object p1, p0, Lcom/helpshift/c/a/a/c/b;->a:Lcom/helpshift/c/a/a/a/b;

    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 1

    const-string v0, "kDownloadManagerCachedFiles"

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/helpshift/c/a/a/c/b;->a:Lcom/helpshift/c/a/a/a/b;

    iget-object v0, v0, Lcom/helpshift/c/a/a/a/b;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/helpshift/c/a/a/c/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/helpshift/c/a/a/c/b;->a:Lcom/helpshift/c/a/a/a/b;

    iget-object v0, v0, Lcom/helpshift/c/a/a/a/b;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/helpshift/c/a/a/c/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/helpshift/c/a/a/c/b;->a:Lcom/helpshift/c/a/a/a/b;

    iget-object v0, v0, Lcom/helpshift/c/a/a/a/b;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/helpshift/c/a/a/c/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
