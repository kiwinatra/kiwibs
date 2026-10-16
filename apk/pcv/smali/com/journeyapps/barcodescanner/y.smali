.class public Lcom/journeyapps/barcodescanner/y;
.super Lcom/journeyapps/barcodescanner/r;
.source "InvertedDecoder.java"


# direct methods
.method public constructor <init>(Lcom/google/zxing/m;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/journeyapps/barcodescanner/r;-><init>(Lcom/google/zxing/m;)V

    return-void
.end method


# virtual methods
.method protected final b(Lcom/google/zxing/h;)Lcom/google/zxing/c;
    .locals 2

    .line 34
    new-instance v0, Lcom/google/zxing/c;

    new-instance v1, Lcom/google/zxing/common/j;

    invoke-virtual {p1}, Lcom/google/zxing/h;->c()Lcom/google/zxing/h;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/google/zxing/common/j;-><init>(Lcom/google/zxing/h;)V

    invoke-direct {v0, v1}, Lcom/google/zxing/c;-><init>(Lcom/google/zxing/b;)V

    return-object v0
.end method
