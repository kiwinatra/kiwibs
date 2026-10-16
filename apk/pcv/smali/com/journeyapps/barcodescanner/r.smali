.class public Lcom/journeyapps/barcodescanner/r;
.super Ljava/lang/Object;
.source "Decoder.java"

# interfaces
.implements Lcom/google/zxing/q;


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/zxing/p;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/google/zxing/m;


# direct methods
.method public constructor <init>(Lcom/google/zxing/m;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/r;->a:Ljava/util/List;

    .line 33
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/r;->b:Lcom/google/zxing/m;

    return-void
.end method

.method private a(Lcom/google/zxing/c;)Lcom/google/zxing/n;
    .locals 3

    .line 71
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/r;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 73
    :try_start_0
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/r;->b:Lcom/google/zxing/m;

    instance-of v1, v1, Lcom/google/zxing/i;

    if-eqz v1, :cond_1

    .line 75
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/r;->b:Lcom/google/zxing/m;

    check-cast v1, Lcom/google/zxing/i;

    .line 1082
    iget-object v2, v1, Lcom/google/zxing/i;->a:[Lcom/google/zxing/m;

    if-nez v2, :cond_0

    .line 1083
    invoke-virtual {v1, v0}, Lcom/google/zxing/i;->a(Ljava/util/Map;)V

    .line 1085
    :cond_0
    invoke-virtual {v1, p1}, Lcom/google/zxing/i;->b(Lcom/google/zxing/c;)Lcom/google/zxing/n;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :goto_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/r;->b:Lcom/google/zxing/m;

    invoke-interface {v0}, Lcom/google/zxing/m;->a()V

    return-object p1

    .line 77
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/r;->b:Lcom/google/zxing/m;

    invoke-interface {v1, p1}, Lcom/google/zxing/m;->a(Lcom/google/zxing/c;)Lcom/google/zxing/n;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 83
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/r;->b:Lcom/google/zxing/m;

    invoke-interface {v0}, Lcom/google/zxing/m;->a()V

    throw p1

    :catch_0
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/r;->b:Lcom/google/zxing/m;

    invoke-interface {p1}, Lcom/google/zxing/m;->a()V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/zxing/h;)Lcom/google/zxing/n;
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lcom/journeyapps/barcodescanner/r;->b(Lcom/google/zxing/h;)Lcom/google/zxing/c;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/journeyapps/barcodescanner/r;->a(Lcom/google/zxing/c;)Lcom/google/zxing/n;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/zxing/p;)V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/r;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected b(Lcom/google/zxing/h;)Lcom/google/zxing/c;
    .locals 2

    .line 61
    new-instance v0, Lcom/google/zxing/c;

    new-instance v1, Lcom/google/zxing/common/j;

    invoke-direct {v1, p1}, Lcom/google/zxing/common/j;-><init>(Lcom/google/zxing/h;)V

    invoke-direct {v0, v1}, Lcom/google/zxing/c;-><init>(Lcom/google/zxing/b;)V

    return-object v0
.end method
