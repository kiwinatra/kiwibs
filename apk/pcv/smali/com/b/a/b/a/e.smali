.class public Lcom/b/a/b/a/e;
.super Ljava/lang/Object;
.source "ImageSize.java"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput p1, p0, Lcom/b/a/b/a/e;->a:I

    .line 34
    iput p2, p0, Lcom/b/a/b/a/e;->b:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    rem-int/lit16 p3, p3, 0xb4

    if-nez p3, :cond_0

    .line 39
    iput p1, p0, Lcom/b/a/b/a/e;->a:I

    .line 40
    iput p2, p0, Lcom/b/a/b/a/e;->b:I

    goto :goto_0

    .line 42
    :cond_0
    iput p2, p0, Lcom/b/a/b/a/e;->a:I

    .line 43
    iput p1, p0, Lcom/b/a/b/a/e;->b:I

    :goto_0
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget v1, p0, Lcom/b/a/b/a/e;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/b/a/b/a/e;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
