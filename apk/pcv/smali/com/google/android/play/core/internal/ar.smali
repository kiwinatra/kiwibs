.class final Lcom/google/android/play/core/internal/ar;
.super Ljava/lang/Object;


# instance fields
.field final a:Ljava/nio/ByteBuffer;

.field final b:J

.field final c:J

.field final d:J

.field final e:Ljava/nio/ByteBuffer;


# direct methods
.method private constructor <init>(Ljava/nio/ByteBuffer;JJJLjava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/internal/ar;->a:Ljava/nio/ByteBuffer;

    iput-wide p2, p0, Lcom/google/android/play/core/internal/ar;->b:J

    iput-wide p4, p0, Lcom/google/android/play/core/internal/ar;->c:J

    iput-wide p6, p0, Lcom/google/android/play/core/internal/ar;->d:J

    iput-object p8, p0, Lcom/google/android/play/core/internal/ar;->e:Ljava/nio/ByteBuffer;

    return-void
.end method

.method synthetic constructor <init>(Ljava/nio/ByteBuffer;JJJLjava/nio/ByteBuffer;B)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/google/android/play/core/internal/ar;-><init>(Ljava/nio/ByteBuffer;JJJLjava/nio/ByteBuffer;)V

    return-void
.end method
