.class public Lcom/helpshift/z/g;
.super Lcom/helpshift/z/c;
.source "ImageAttachmentViewState.java"


# instance fields
.field protected a:Lcom/helpshift/j/d/d;

.field protected b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/helpshift/z/c;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/helpshift/z/g;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/helpshift/j/d/d;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/helpshift/z/g;->a:Lcom/helpshift/j/d/d;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/helpshift/z/g;->a:Lcom/helpshift/j/d/d;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 18
    :cond_0
    iget-object v0, v0, Lcom/helpshift/j/d/d;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/helpshift/z/g;->a:Lcom/helpshift/j/d/d;

    iget-object v1, v0, Lcom/helpshift/j/d/d;->d:Ljava/lang/String;

    :goto_0
    return-object v1
.end method

.method protected final c()V
    .locals 0

    .line 27
    invoke-virtual {p0, p0}, Lcom/helpshift/z/g;->a(Ljava/lang/Object;)V

    return-void
.end method
