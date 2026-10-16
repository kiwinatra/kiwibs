.class final enum Lcom/google/zxing/f/a/d;
.super Lcom/google/zxing/f/a/c;
.source "DataMask.java"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    const/4 p2, 0x0

    .line 39
    invoke-direct {p0, p1, p2, p2}, Lcom/google/zxing/f/a/c;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method final a(II)Z
    .locals 0

    add-int/2addr p1, p2

    const/4 p2, 0x1

    and-int/2addr p1, p2

    if-nez p1, :cond_0

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
