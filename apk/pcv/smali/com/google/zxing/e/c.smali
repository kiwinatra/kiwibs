.class public final Lcom/google/zxing/e/c;
.super Ljava/lang/Object;
.source "PDF417ResultMetadata.java"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:J

.field public i:J

.field public j:I

.field public k:[I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lcom/google/zxing/e/c;->d:I

    const-wide/16 v1, -0x1

    .line 31
    iput-wide v1, p0, Lcom/google/zxing/e/c;->h:J

    .line 32
    iput-wide v1, p0, Lcom/google/zxing/e/c;->i:J

    .line 33
    iput v0, p0, Lcom/google/zxing/e/c;->j:I

    return-void
.end method
