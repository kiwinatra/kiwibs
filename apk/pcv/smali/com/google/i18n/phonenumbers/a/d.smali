.class Lcom/google/i18n/phonenumbers/a/d;
.super Ljava/util/LinkedHashMap;
.source "RegexCache.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/i18n/phonenumbers/a/c$a;


# direct methods
.method constructor <init>(Lcom/google/i18n/phonenumbers/a/c$a;IFZ)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/google/i18n/phonenumbers/a/d;->a:Lcom/google/i18n/phonenumbers/a/c$a;

    const/high16 p1, 0x3f400000    # 0.75f

    const/4 p3, 0x1

    invoke-direct {p0, p2, p1, p3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    return-void
.end method


# virtual methods
.method protected removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)Z"
        }
    .end annotation

    .line 61
    invoke-virtual {p0}, Lcom/google/i18n/phonenumbers/a/d;->size()I

    move-result p1

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/a/d;->a:Lcom/google/i18n/phonenumbers/a/c$a;

    .line 1049
    iget v0, v0, Lcom/google/i18n/phonenumbers/a/c$a;->a:I

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
