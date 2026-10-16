.class public Lcom/journeyapps/barcodescanner/t;
.super Ljava/lang/Object;
.source "DecoderResultPointCallback.java"

# interfaces
.implements Lcom/google/zxing/q;


# instance fields
.field a:Lcom/journeyapps/barcodescanner/r;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/zxing/p;)V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/t;->a:Lcom/journeyapps/barcodescanner/r;

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0, p1}, Lcom/journeyapps/barcodescanner/r;->a(Lcom/google/zxing/p;)V

    :cond_0
    return-void
.end method
