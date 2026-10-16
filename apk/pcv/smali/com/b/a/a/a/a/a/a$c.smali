.class public final Lcom/b/a/a/a/a/a/a$c;
.super Ljava/lang/Object;
.source "DiskLruCache.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/a/a/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field a:[Ljava/io/File;

.field final synthetic b:Lcom/b/a/a/a/a/a/a;

.field private final c:Ljava/lang/String;

.field private final d:J

.field private final e:[Ljava/io/InputStream;

.field private final f:[J


# direct methods
.method private constructor <init>(Lcom/b/a/a/a/a/a/a;Ljava/lang/String;J[Ljava/io/File;[Ljava/io/InputStream;[J)V
    .locals 0

    .line 713
    iput-object p1, p0, Lcom/b/a/a/a/a/a/a$c;->b:Lcom/b/a/a/a/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 714
    iput-object p2, p0, Lcom/b/a/a/a/a/a/a$c;->c:Ljava/lang/String;

    .line 715
    iput-wide p3, p0, Lcom/b/a/a/a/a/a/a$c;->d:J

    .line 716
    iput-object p5, p0, Lcom/b/a/a/a/a/a/a$c;->a:[Ljava/io/File;

    .line 717
    iput-object p6, p0, Lcom/b/a/a/a/a/a/a$c;->e:[Ljava/io/InputStream;

    .line 718
    iput-object p7, p0, Lcom/b/a/a/a/a/a/a$c;->f:[J

    return-void
.end method

.method synthetic constructor <init>(Lcom/b/a/a/a/a/a/a;Ljava/lang/String;J[Ljava/io/File;[Ljava/io/InputStream;[JB)V
    .locals 0

    .line 706
    invoke-direct/range {p0 .. p7}, Lcom/b/a/a/a/a/a/a$c;-><init>(Lcom/b/a/a/a/a/a/a;Ljava/lang/String;J[Ljava/io/File;[Ljava/io/InputStream;[J)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 751
    iget-object v0, p0, Lcom/b/a/a/a/a/a/a$c;->e:[Ljava/io/InputStream;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 752
    invoke-static {v3}, Lcom/b/a/a/a/a/a/g;->a(Ljava/io/Closeable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
