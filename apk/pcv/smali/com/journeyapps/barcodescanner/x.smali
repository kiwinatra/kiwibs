.class public Lcom/journeyapps/barcodescanner/x;
.super Ljava/lang/Object;
.source "DefaultDecoderFactory.java"

# interfaces
.implements Lcom/journeyapps/barcodescanner/s;


# instance fields
.field private a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/google/zxing/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/zxing/d;",
            "*>;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/zxing/a;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/x;->a:Ljava/util/Collection;

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;Ljava/util/Map;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/zxing/a;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/d;",
            "*>;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/x;->a:Ljava/util/Collection;

    .line 31
    iput-object p2, p0, Lcom/journeyapps/barcodescanner/x;->b:Ljava/util/Map;

    .line 32
    iput-object p3, p0, Lcom/journeyapps/barcodescanner/x;->c:Ljava/lang/String;

    .line 33
    iput p4, p0, Lcom/journeyapps/barcodescanner/x;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Lcom/journeyapps/barcodescanner/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/zxing/d;",
            "*>;)",
            "Lcom/journeyapps/barcodescanner/r;"
        }
    .end annotation

    .line 38
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/google/zxing/d;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 40
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 42
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/x;->b:Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 43
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 46
    :cond_0
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/x;->a:Ljava/util/Collection;

    if-eqz p1, :cond_1

    .line 47
    sget-object p1, Lcom/google/zxing/d;->c:Lcom/google/zxing/d;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/x;->a:Ljava/util/Collection;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_1
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/x;->c:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 51
    sget-object p1, Lcom/google/zxing/d;->e:Lcom/google/zxing/d;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/x;->c:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_2
    new-instance p1, Lcom/google/zxing/i;

    invoke-direct {p1}, Lcom/google/zxing/i;-><init>()V

    .line 55
    invoke-virtual {p1, v0}, Lcom/google/zxing/i;->a(Ljava/util/Map;)V

    .line 57
    iget v0, p0, Lcom/journeyapps/barcodescanner/x;->d:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    .line 65
    new-instance v0, Lcom/journeyapps/barcodescanner/r;

    invoke-direct {v0, p1}, Lcom/journeyapps/barcodescanner/r;-><init>(Lcom/google/zxing/m;)V

    return-object v0

    .line 63
    :cond_3
    new-instance v0, Lcom/journeyapps/barcodescanner/z;

    invoke-direct {v0, p1}, Lcom/journeyapps/barcodescanner/z;-><init>(Lcom/google/zxing/m;)V

    return-object v0

    .line 61
    :cond_4
    new-instance v0, Lcom/journeyapps/barcodescanner/y;

    invoke-direct {v0, p1}, Lcom/journeyapps/barcodescanner/y;-><init>(Lcom/google/zxing/m;)V

    return-object v0

    .line 59
    :cond_5
    new-instance v0, Lcom/journeyapps/barcodescanner/r;

    invoke-direct {v0, p1}, Lcom/journeyapps/barcodescanner/r;-><init>(Lcom/google/zxing/m;)V

    return-object v0
.end method
