.class public Lcom/helpshift/z/r;
.super Lcom/helpshift/z/a;
.source "ScrollJumperViewState.java"


# instance fields
.field protected d:Z


# direct methods
.method protected constructor <init>(ZZ)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/helpshift/z/a;-><init>()V

    .line 12
    iput-boolean p1, p0, Lcom/helpshift/z/r;->b:Z

    .line 13
    iput-boolean p2, p0, Lcom/helpshift/z/r;->d:Z

    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/helpshift/z/r;->d:Z

    return v0
.end method
