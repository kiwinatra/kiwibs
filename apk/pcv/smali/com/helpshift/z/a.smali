.class public Lcom/helpshift/z/a;
.super Lcom/helpshift/z/c;
.source "BaseViewState.java"


# instance fields
.field protected a:Z

.field protected b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/helpshift/z/c;-><init>()V

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/helpshift/z/a;->a:Z

    .line 10
    iput-boolean v0, p0, Lcom/helpshift/z/a;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/helpshift/z/a;->b:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/helpshift/z/a;->a:Z

    return v0
.end method

.method protected final c()V
    .locals 0

    .line 22
    invoke-virtual {p0, p0}, Lcom/helpshift/z/a;->a(Ljava/lang/Object;)V

    return-void
.end method
