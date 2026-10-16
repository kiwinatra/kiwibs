.class public final Lcom/google/zxing/f/b/f;
.super Ljava/lang/Object;
.source "FinderPatternInfo.java"


# instance fields
.field final a:Lcom/google/zxing/f/b/d;

.field final b:Lcom/google/zxing/f/b/d;

.field final c:Lcom/google/zxing/f/b/d;


# direct methods
.method public constructor <init>([Lcom/google/zxing/f/b/d;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/google/zxing/f/b/f;->a:Lcom/google/zxing/f/b/d;

    const/4 v0, 0x1

    .line 33
    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/google/zxing/f/b/f;->b:Lcom/google/zxing/f/b/d;

    const/4 v0, 0x2

    .line 34
    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/google/zxing/f/b/f;->c:Lcom/google/zxing/f/b/d;

    return-void
.end method
