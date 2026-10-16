.class public Lcom/b/a/b/a/a/c;
.super Lcom/b/a/b/a/a/d;
.source "LIFOLinkedBlockingDeque.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/b/a/b/a/a/d<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x391aa861e4d4f950L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/b/a/b/a/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method public offer(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 32
    invoke-super {p0, p1}, Lcom/b/a/b/a/a/d;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public remove()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 45
    invoke-super {p0}, Lcom/b/a/b/a/a/d;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
