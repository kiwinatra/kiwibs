.class public Lcom/helpshift/support/k/b/a;
.super Ljava/lang/Object;
.source "PageIndexTrie.java"


# instance fields
.field private final a:I

.field private b:Lcom/helpshift/support/k/b/b;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/helpshift/support/k/b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/helpshift/support/k/a;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput p1, p0, Lcom/helpshift/support/k/b/a;->a:I

    .line 30
    new-instance p1, Lcom/helpshift/support/k/b/b;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/helpshift/support/k/b/b;-><init>(C)V

    iput-object p1, p0, Lcom/helpshift/support/k/b/a;->b:Lcom/helpshift/support/k/b/b;

    .line 31
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/helpshift/support/k/b/a;->c:Ljava/util/List;

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/helpshift/support/k/b/b;)Lcom/helpshift/support/k/b;
    .locals 16

    move-object/from16 v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4073
    :goto_0
    iget-object v4, v0, Lcom/helpshift/support/k/b/b;->c:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 4074
    iget-object v4, v0, Lcom/helpshift/support/k/b/b;->c:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5054
    :cond_0
    iget-object v2, v0, Lcom/helpshift/support/k/b/b;->c:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    .line 98
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 5063
    iget-object v5, v0, Lcom/helpshift/support/k/b/b;->c:Landroid/util/SparseArray;

    const/4 v6, -0x1

    .line 101
    :goto_1
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v1, v7, :cond_1

    .line 102
    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    .line 103
    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Pair;

    .line 104
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-double v9, v9

    int-to-double v11, v3

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v9, v11

    move-object/from16 v11, p0

    .line 105
    iget v12, v11, Lcom/helpshift/support/k/b/a;->a:I

    int-to-double v12, v12

    int-to-double v14, v2

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->log10(D)D

    move-result-wide v12

    mul-double v9, v9, v12

    .line 106
    iget-object v12, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static {v12}, Lcom/helpshift/support/s;->a(I)I

    move-result v12

    int-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v12

    .line 107
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-interface {v4, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    iget-object v7, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move-object/from16 v11, p0

    const/4 v1, 0x0

    .line 5101
    iput-object v1, v0, Lcom/helpshift/support/k/b/b;->c:Landroid/util/SparseArray;

    .line 112
    new-instance v0, Lcom/helpshift/support/k/b;

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v6, v4}, Lcom/helpshift/support/k/b;-><init>(Ljava/lang/String;ILjava/util/Map;)V

    return-object v0
.end method

.method private a(Lcom/helpshift/support/k/b/b;[CI)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 77
    :cond_0
    iget-char v0, p1, Lcom/helpshift/support/k/b/b;->a:C

    aput-char v0, p2, p3

    .line 78
    iget-boolean v0, p1, Lcom/helpshift/support/k/b/b;->b:Z

    if-eqz v0, :cond_1

    .line 79
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    add-int/lit8 v2, p3, 0x1

    invoke-direct {v0, p2, v1, v2}, Ljava/lang/String;-><init>([CII)V

    invoke-direct {p0, v0, p1}, Lcom/helpshift/support/k/b/a;->a(Ljava/lang/String;Lcom/helpshift/support/k/b/b;)Lcom/helpshift/support/k/b;

    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/helpshift/support/k/b/a;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    iget-object v0, p0, Lcom/helpshift/support/k/b/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_1

    .line 82
    iget-object v0, p0, Lcom/helpshift/support/k/b/a;->d:Lcom/helpshift/support/k/a;

    iget-object v1, p0, Lcom/helpshift/support/k/b/a;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/helpshift/support/k/a;->a(Ljava/util/List;)V

    .line 83
    iget-object v0, p0, Lcom/helpshift/support/k/b/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3028
    :cond_1
    iget-object v0, p1, Lcom/helpshift/support/k/b/b;->d:Ljava/util/List;

    .line 88
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/support/k/b/b;

    add-int/lit8 v2, p3, 0x1

    .line 89
    invoke-direct {p0, v1, p2, v2}, Lcom/helpshift/support/k/b/a;->a(Lcom/helpshift/support/k/b/b;[CI)V

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 3105
    iput-object p2, p1, Lcom/helpshift/support/k/b/b;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1029
    sget-object v0, Lcom/helpshift/support/k/a/b$a;->a:Lcom/helpshift/support/k/a;

    .line 63
    iput-object v0, p0, Lcom/helpshift/support/k/b/a;->d:Lcom/helpshift/support/k/a;

    const/16 v0, 0x32

    new-array v0, v0, [C

    .line 65
    iget-object v1, p0, Lcom/helpshift/support/k/b/a;->b:Lcom/helpshift/support/k/b/b;

    .line 2028
    iget-object v1, v1, Lcom/helpshift/support/k/b/b;->d:Ljava/util/List;

    .line 65
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/helpshift/support/k/b/b;

    const/4 v3, 0x0

    .line 66
    invoke-direct {p0, v2, v0, v3}, Lcom/helpshift/support/k/b/a;->a(Lcom/helpshift/support/k/b/b;[CI)V

    goto :goto_0

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/helpshift/support/k/b/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/helpshift/support/k/b/a;->d:Lcom/helpshift/support/k/a;

    iget-object v1, p0, Lcom/helpshift/support/k/b/a;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/helpshift/support/k/a;->a(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;II)V
    .locals 7

    if-eqz p1, :cond_4

    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x32

    if-ge v1, v0, :cond_0

    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 40
    iget-object v2, p0, Lcom/helpshift/support/k/b/a;->b:Lcom/helpshift/support/k/b/b;

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v0, :cond_3

    .line 43
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 44
    invoke-virtual {v2, v5}, Lcom/helpshift/support/k/b/b;->a(C)Lcom/helpshift/support/k/b/b;

    move-result-object v6

    if-nez v6, :cond_1

    .line 46
    new-instance v6, Lcom/helpshift/support/k/b/b;

    invoke-direct {v6, v5}, Lcom/helpshift/support/k/b/b;-><init>(C)V

    .line 47
    invoke-virtual {v2, v6}, Lcom/helpshift/support/k/b/b;->a(Lcom/helpshift/support/k/b/b;)V

    :cond_1
    move-object v2, v6

    if-eq p2, v1, :cond_2

    if-le v3, v4, :cond_2

    const/16 v5, 0xa

    if-ge v3, v5, :cond_2

    add-int/lit8 v5, v3, 0x1

    if-eq v5, v0, :cond_2

    .line 51
    iput-boolean v4, v2, Lcom/helpshift/support/k/b/b;->b:Z

    .line 52
    invoke-static {v3, p2}, Lcom/helpshift/support/s;->a(II)I

    move-result v4

    mul-int v4, v4, v3

    div-int/2addr v4, v0

    .line 53
    invoke-virtual {v2, p3, v4, p2}, Lcom/helpshift/support/k/b/b;->a(III)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 57
    :cond_3
    iput-boolean v4, v2, Lcom/helpshift/support/k/b/b;->b:Z

    .line 58
    invoke-static {v0, p2}, Lcom/helpshift/support/s;->a(II)I

    move-result p1

    .line 59
    invoke-virtual {v2, p3, p1, p2}, Lcom/helpshift/support/k/b/b;->a(III)V

    :cond_4
    :goto_1
    return-void
.end method
