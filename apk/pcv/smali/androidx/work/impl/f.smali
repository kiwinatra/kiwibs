.class public Landroidx/work/impl/f;
.super Landroidx/work/l;
.source "WorkContinuationImpl.java"


# static fields
.field private static final i:Ljava/lang/String;


# instance fields
.field public final a:Landroidx/work/impl/m;

.field public final b:Ljava/lang/String;

.field public final c:Landroidx/work/f;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroidx/work/o;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/work/impl/f;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field h:Landroidx/work/k;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkContinuationImpl"

    .line 53
    invoke-static {v0}, Landroidx/work/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/f;->i:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroidx/work/impl/m;Ljava/lang/String;Landroidx/work/f;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/m;",
            "Ljava/lang/String;",
            "Landroidx/work/f;",
            "Ljava/util/List<",
            "+",
            "Landroidx/work/o;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 125
    invoke-direct/range {v0 .. v5}, Landroidx/work/impl/f;-><init>(Landroidx/work/impl/m;Ljava/lang/String;Landroidx/work/f;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private constructor <init>(Landroidx/work/impl/m;Ljava/lang/String;Landroidx/work/f;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/m;",
            "Ljava/lang/String;",
            "Landroidx/work/f;",
            "Ljava/util/List<",
            "+",
            "Landroidx/work/o;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/work/impl/f;",
            ">;)V"
        }
    .end annotation

    .line 132
    invoke-direct {p0}, Landroidx/work/l;-><init>()V

    .line 133
    iput-object p1, p0, Landroidx/work/impl/f;->a:Landroidx/work/impl/m;

    .line 134
    iput-object p2, p0, Landroidx/work/impl/f;->b:Ljava/lang/String;

    .line 135
    iput-object p3, p0, Landroidx/work/impl/f;->c:Landroidx/work/f;

    .line 136
    iput-object p4, p0, Landroidx/work/impl/f;->d:Ljava/util/List;

    const/4 p1, 0x0

    .line 137
    iput-object p1, p0, Landroidx/work/impl/f;->f:Ljava/util/List;

    .line 138
    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, p0, Landroidx/work/impl/f;->d:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/work/impl/f;->e:Ljava/util/List;

    .line 139
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/f;->j:Ljava/util/List;

    const/4 p1, 0x0

    .line 145
    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    .line 146
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/work/o;

    .line 1085
    iget-object p2, p2, Landroidx/work/o;->a:Ljava/util/UUID;

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    .line 147
    iget-object p3, p0, Landroidx/work/impl/f;->e:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    iget-object p3, p0, Landroidx/work/impl/f;->j:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Landroidx/work/impl/f;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/f;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 274
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2106
    iget-object p0, p0, Landroidx/work/impl/f;->f:Ljava/util/List;

    if-eqz p0, :cond_0

    .line 276
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 277
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/impl/f;

    .line 3087
    iget-object v1, v1, Landroidx/work/impl/f;->e:Ljava/util/List;

    .line 278
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static a(Landroidx/work/impl/f;Ljava/util/Set;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/f;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1087
    iget-object v0, p0, Landroidx/work/impl/f;->e:Ljava/util/List;

    .line 238
    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 240
    invoke-static {p0}, Landroidx/work/impl/f;->a(Landroidx/work/impl/f;)Ljava/util/Set;

    move-result-object v0

    .line 241
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 242
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v3

    .line 1106
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/f;->f:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 250
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 251
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/impl/f;

    .line 253
    invoke-static {v1, p1}, Landroidx/work/impl/f;->a(Landroidx/work/impl/f;Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v3

    .line 2087
    :cond_3
    iget-object p0, p0, Landroidx/work/impl/f;->e:Ljava/util/List;

    .line 263
    invoke-interface {p1, p0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    const/4 p0, 0x0

    return p0
.end method
