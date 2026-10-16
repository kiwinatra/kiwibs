.class final Lcom/google/zxing/b/a/f$b;
.super Ljava/lang/Object;
.source "Version.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/b/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:I

.field final b:[Lcom/google/zxing/b/a/f$a;


# direct methods
.method private constructor <init>(ILcom/google/zxing/b/a/f$a;)V
    .locals 1

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    iput p1, p0, Lcom/google/zxing/b/a/f$b;->a:I

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/google/zxing/b/a/f$a;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    .line 124
    iput-object p1, p0, Lcom/google/zxing/b/a/f$b;->b:[Lcom/google/zxing/b/a/f$a;

    return-void
.end method

.method synthetic constructor <init>(ILcom/google/zxing/b/a/f$a;B)V
    .locals 0

    .line 118
    invoke-direct {p0, p1, p2}, Lcom/google/zxing/b/a/f$b;-><init>(ILcom/google/zxing/b/a/f$a;)V

    return-void
.end method

.method private constructor <init>(ILcom/google/zxing/b/a/f$a;Lcom/google/zxing/b/a/f$a;)V
    .locals 1

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput p1, p0, Lcom/google/zxing/b/a/f$b;->a:I

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/google/zxing/b/a/f$a;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const/4 p2, 0x1

    aput-object p3, p1, p2

    .line 129
    iput-object p1, p0, Lcom/google/zxing/b/a/f$b;->b:[Lcom/google/zxing/b/a/f$a;

    return-void
.end method

.method synthetic constructor <init>(ILcom/google/zxing/b/a/f$a;Lcom/google/zxing/b/a/f$a;B)V
    .locals 0

    const/16 p1, 0x3e

    .line 118
    invoke-direct {p0, p1, p2, p3}, Lcom/google/zxing/b/a/f$b;-><init>(ILcom/google/zxing/b/a/f$a;Lcom/google/zxing/b/a/f$a;)V

    return-void
.end method
