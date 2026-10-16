.class public Lcom/helpshift/websockets/aa;
.super Ljava/lang/Object;
.source "ProxySettings.java"


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/helpshift/websockets/ae;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:I

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field private final h:Lcom/helpshift/websockets/an;


# direct methods
.method constructor <init>(Lcom/helpshift/websockets/an;)V
    .locals 1

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Lcom/helpshift/websockets/aa;->h:Lcom/helpshift/websockets/an;

    .line 99
    new-instance p1, Ljava/util/TreeMap;

    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {p1, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lcom/helpshift/websockets/aa;->a:Ljava/util/Map;

    .line 100
    new-instance p1, Lcom/helpshift/websockets/ae;

    invoke-direct {p1}, Lcom/helpshift/websockets/ae;-><init>()V

    iput-object p1, p0, Lcom/helpshift/websockets/aa;->b:Lcom/helpshift/websockets/ae;

    const/4 p1, 0x0

    .line 1165
    iput-boolean p1, p0, Lcom/helpshift/websockets/aa;->c:Z

    const/4 p1, 0x0

    .line 1166
    iput-object p1, p0, Lcom/helpshift/websockets/aa;->d:Ljava/lang/String;

    const/4 v0, -0x1

    .line 1167
    iput v0, p0, Lcom/helpshift/websockets/aa;->e:I

    .line 1168
    iput-object p1, p0, Lcom/helpshift/websockets/aa;->f:Ljava/lang/String;

    .line 1169
    iput-object p1, p0, Lcom/helpshift/websockets/aa;->g:Ljava/lang/String;

    .line 1170
    iget-object p1, p0, Lcom/helpshift/websockets/aa;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    return-void
.end method
