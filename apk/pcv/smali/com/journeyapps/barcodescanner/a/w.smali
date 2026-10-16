.class Lcom/journeyapps/barcodescanner/a/w;
.super Ljava/lang/Object;
.source "PreviewScalingStrategy.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/journeyapps/barcodescanner/ad;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/journeyapps/barcodescanner/ad;

.field final synthetic b:Lcom/journeyapps/barcodescanner/a/v;


# direct methods
.method constructor <init>(Lcom/journeyapps/barcodescanner/a/v;Lcom/journeyapps/barcodescanner/ad;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/a/w;->b:Lcom/journeyapps/barcodescanner/a/v;

    iput-object p2, p0, Lcom/journeyapps/barcodescanner/a/w;->a:Lcom/journeyapps/barcodescanner/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 58
    check-cast p1, Lcom/journeyapps/barcodescanner/ad;

    check-cast p2, Lcom/journeyapps/barcodescanner/ad;

    .line 1061
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/w;->b:Lcom/journeyapps/barcodescanner/a/v;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a/w;->a:Lcom/journeyapps/barcodescanner/ad;

    invoke-virtual {v0, p1, v1}, Lcom/journeyapps/barcodescanner/a/v;->a(Lcom/journeyapps/barcodescanner/ad;Lcom/journeyapps/barcodescanner/ad;)F

    move-result p1

    .line 1062
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/w;->b:Lcom/journeyapps/barcodescanner/a/v;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a/w;->a:Lcom/journeyapps/barcodescanner/ad;

    invoke-virtual {v0, p2, v1}, Lcom/journeyapps/barcodescanner/a/v;->a(Lcom/journeyapps/barcodescanner/ad;Lcom/journeyapps/barcodescanner/ad;)F

    move-result p2

    .line 1064
    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method
