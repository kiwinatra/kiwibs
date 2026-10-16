.class Lcom/helpshift/j/i/ag;
.super Ljava/lang/Object;
.source "ListPickerVM.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/helpshift/j/i/ag$f;,
        Lcom/helpshift/j/i/ag$e;,
        Lcom/helpshift/j/i/ag$d;,
        Lcom/helpshift/j/i/ag$a;,
        Lcom/helpshift/j/i/ag$b;,
        Lcom/helpshift/j/i/ag$c;
    }
.end annotation


# static fields
.field static final d:Ljava/lang/Object;


# instance fields
.field a:Lcom/helpshift/common/c/j;

.field final b:Lcom/helpshift/j/a/a/x;

.field final c:Lcom/helpshift/j/i/am;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/helpshift/j/i/ag;->d:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lcom/helpshift/common/c/j;Lcom/helpshift/j/a/a/x;Lcom/helpshift/j/i/am;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/helpshift/j/i/ag;->a:Lcom/helpshift/common/c/j;

    .line 30
    iput-object p2, p0, Lcom/helpshift/j/i/ag;->b:Lcom/helpshift/j/a/a/x;

    .line 31
    iput-object p3, p0, Lcom/helpshift/j/i/ag;->c:Lcom/helpshift/j/i/am;

    return-void
.end method

.method static synthetic a(Lcom/helpshift/j/i/ag;)Lcom/helpshift/j/a/a/x;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/helpshift/j/i/ag;->b:Lcom/helpshift/j/a/a/x;

    return-object p0
.end method

.method private a(Lcom/helpshift/j/a/a/a/b$a;Ljava/util/List;)Lcom/helpshift/j/i/bn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/helpshift/j/a/a/a/b$a;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/helpshift/j/i/bn;"
        }
    .end annotation

    .line 169
    invoke-static {p2}, Lcom/helpshift/common/j;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 170
    iget-object v0, p1, Lcom/helpshift/j/a/a/a/b$a;->a:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/helpshift/j/i/ag;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 172
    :goto_0
    new-instance v0, Lcom/helpshift/j/i/bn;

    invoke-direct {v0, p1, p2}, Lcom/helpshift/j/i/bn;-><init>(Lcom/helpshift/j/a/a/a/b$a;Ljava/util/List;)V

    return-object v0
.end method

.method static synthetic a(Lcom/helpshift/j/i/ag;Lcom/helpshift/j/a/a/a/b$a;Ljava/util/List;)Lcom/helpshift/j/i/bn;
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/helpshift/j/i/ag;->a(Lcom/helpshift/j/a/a/a/b$a;Ljava/util/List;)Lcom/helpshift/j/i/bn;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/helpshift/j/i/af;",
            ">;"
        }
    .end annotation

    .line 199
    invoke-static {p0}, Lcom/helpshift/common/k;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    invoke-static {p1}, Lcom/helpshift/common/j;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 203
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    .line 204
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 206
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 208
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 209
    invoke-static {v3}, Lcom/helpshift/common/k;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    .line 212
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 214
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\\b"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 215
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 216
    invoke-virtual {v3, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 217
    :cond_3
    :goto_1
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 218
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    move-result v4

    .line 219
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 220
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    move-result v5

    sub-int/2addr v5, v4

    .line 221
    new-instance v6, Lcom/helpshift/j/i/af;

    invoke-direct {v6, v4, v5}, Lcom/helpshift/j/i/af;-><init>(II)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 228
    :cond_4
    invoke-static {v0}, Lcom/helpshift/common/j;->a(Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_5

    return-object v1

    :cond_5
    return-object v0

    :cond_6
    :goto_2
    return-object v1
.end method

.method private a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/helpshift/j/a/a/a/b$a;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/helpshift/j/i/bn;",
            ">;"
        }
    .end annotation

    .line 160
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 161
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/j/a/a/a/b$a;

    const/4 v1, 0x0

    .line 162
    invoke-direct {p0, v0, v1}, Lcom/helpshift/j/i/ag;->a(Lcom/helpshift/j/a/a/a/b$a;Ljava/util/List;)Lcom/helpshift/j/i/bn;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method static synthetic a(Lcom/helpshift/j/i/ag;Ljava/util/List;)V
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/helpshift/j/i/ag;->a(Ljava/util/List;)V

    return-void
.end method

.method static synthetic b(Lcom/helpshift/j/i/ag;)V
    .locals 2

    .line 1130
    iget-object v0, p0, Lcom/helpshift/j/i/ag;->a:Lcom/helpshift/common/c/j;

    new-instance v1, Lcom/helpshift/j/i/ak;

    invoke-direct {v1, p0}, Lcom/helpshift/j/i/ak;-><init>(Lcom/helpshift/j/i/ag;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/common/c/j;->c(Lcom/helpshift/common/c/l;)V

    return-void
.end method

.method static synthetic c(Lcom/helpshift/j/i/ag;)Lcom/helpshift/j/i/am;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/helpshift/j/i/ag;->c:Lcom/helpshift/j/i/am;

    return-object p0
.end method


# virtual methods
.method final a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/helpshift/j/i/bn;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/helpshift/j/i/ag;->b:Lcom/helpshift/j/a/a/x;

    iget-object v0, v0, Lcom/helpshift/j/a/a/x;->a:Lcom/helpshift/j/a/a/a/b;

    iget-object v0, v0, Lcom/helpshift/j/a/a/a/b;->e:Ljava/util/List;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/helpshift/j/i/ag;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/helpshift/j/i/bn;",
            ">;)V"
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lcom/helpshift/j/i/ag;->a:Lcom/helpshift/common/c/j;

    new-instance v1, Lcom/helpshift/j/i/al;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/j/i/al;-><init>(Lcom/helpshift/j/i/ag;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/common/c/j;->c(Lcom/helpshift/common/c/l;)V

    return-void
.end method
