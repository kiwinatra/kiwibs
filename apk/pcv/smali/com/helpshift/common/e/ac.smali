.class public Lcom/helpshift/common/e/ac;
.super Ljava/lang/Object;
.source "SupportDownloaderKVStorage.java"

# interfaces
.implements Lcom/helpshift/c/a/a/a/c;


# instance fields
.field private final a:Lcom/helpshift/common/e/aa;


# direct methods
.method public constructor <init>(Lcom/helpshift/common/e/aa;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/helpshift/common/e/ac;->a:Lcom/helpshift/common/e/aa;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/helpshift/common/e/ac;->a:Lcom/helpshift/common/e/aa;

    invoke-interface {v0, p1}, Lcom/helpshift/common/e/aa;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/io/Serializable;)Z
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/helpshift/common/e/ac;->a:Lcom/helpshift/common/e/aa;

    invoke-interface {v0, p1, p2}, Lcom/helpshift/common/e/aa;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    const/4 p1, 0x1

    return p1
.end method
