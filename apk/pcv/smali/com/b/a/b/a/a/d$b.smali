.class Lcom/b/a/b/a/a/d$b;
.super Lcom/b/a/b/a/a/d$a;
.source "LinkedBlockingDeque.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/b/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/b/a/b/a/a/d<",
        "TE;>.a;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/b/a/b/a/a/d;


# direct methods
.method private constructor <init>(Lcom/b/a/b/a/a/d;)V
    .locals 0

    .line 1128
    iput-object p1, p0, Lcom/b/a/b/a/a/d$b;->d:Lcom/b/a/b/a/a/d;

    invoke-direct {p0, p1}, Lcom/b/a/b/a/a/d$a;-><init>(Lcom/b/a/b/a/a/d;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/b/a/b/a/a/d;B)V
    .locals 0

    .line 1128
    invoke-direct {p0, p1}, Lcom/b/a/b/a/a/d$b;-><init>(Lcom/b/a/b/a/a/d;)V

    return-void
.end method


# virtual methods
.method final a()Lcom/b/a/b/a/a/d$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/b/a/b/a/a/d$c<",
            "TE;>;"
        }
    .end annotation

    .line 1130
    iget-object v0, p0, Lcom/b/a/b/a/a/d$b;->d:Lcom/b/a/b/a/a/d;

    iget-object v0, v0, Lcom/b/a/b/a/a/d;->a:Lcom/b/a/b/a/a/d$c;

    return-object v0
.end method

.method final a(Lcom/b/a/b/a/a/d$c;)Lcom/b/a/b/a/a/d$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/b/a/a/d$c<",
            "TE;>;)",
            "Lcom/b/a/b/a/a/d$c<",
            "TE;>;"
        }
    .end annotation

    .line 1134
    iget-object p1, p1, Lcom/b/a/b/a/a/d$c;->c:Lcom/b/a/b/a/a/d$c;

    return-object p1
.end method
