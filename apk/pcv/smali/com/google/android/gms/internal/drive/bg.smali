.class public Lcom/google/android/gms/internal/drive/bg;
.super Lcom/google/android/gms/drive/metadata/internal/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/drive/metadata/internal/k<",
        "Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/gms/drive/metadata/internal/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/drive/bh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/drive/bh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/drive/bg;->a:Lcom/google/android/gms/drive/metadata/internal/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "hasCustomProperties"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "sqlId"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "customPropertiesExtra"

    aput-object v2, v0, v3

    const-string v2, "customPropertiesExtraHolder"

    aput-object v2, v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v2, "customProperties"

    const v3, 0x4c4b40

    invoke-direct {p0, v2, v1, v0, v3}, Lcom/google/android/gms/drive/metadata/internal/k;-><init>(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;I)V

    return-void
.end method

.method private static a(Lcom/google/android/gms/common/data/DataHolder;I)Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties;
    .locals 16

    move-object/from16 v1, p0

    .line 1064
    iget-object v0, v1, Lcom/google/android/gms/common/data/DataHolder;->d:Landroid/os/Bundle;

    const-string v2, "customPropertiesExtra"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v2

    if-nez v2, :cond_6

    const-string v3, "customPropertiesExtraHolder"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    if-eqz v3, :cond_5

    monitor-enter p0

    .line 2064
    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/common/data/DataHolder;->d:Landroid/os/Bundle;

    const-string v3, "customPropertiesExtraHolder"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/data/DataHolder;

    if-nez v2, :cond_0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/16 :goto_2

    .line 3064
    :cond_0
    :try_start_1
    iget-object v3, v2, Lcom/google/android/gms/common/data/DataHolder;->d:Landroid/os/Bundle;

    const-string v4, "entryIdColumn"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "keyColumn"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "visibilityColumn"

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "valueColumn"

    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v7, Landroid/support/v4/util/LongSparseArray;

    invoke-direct {v7}, Landroid/support/v4/util/LongSparseArray;-><init>()V

    const/4 v9, 0x0

    .line 3186
    :goto_0
    iget v10, v2, Lcom/google/android/gms/common/data/DataHolder;->f:I

    if-ge v9, v10, :cond_2

    invoke-virtual {v2, v9}, Lcom/google/android/gms/common/data/DataHolder;->a(I)I

    move-result v10

    invoke-virtual {v2, v4, v9, v10}, Lcom/google/android/gms/common/data/DataHolder;->a(Ljava/lang/String;II)J

    move-result-wide v11

    invoke-virtual {v2, v5, v9, v10}, Lcom/google/android/gms/common/data/DataHolder;->c(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v6, v9, v10}, Lcom/google/android/gms/common/data/DataHolder;->b(Ljava/lang/String;II)I

    move-result v14

    invoke-virtual {v2, v3, v9, v10}, Lcom/google/android/gms/common/data/DataHolder;->c(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v10

    new-instance v15, Lcom/google/android/gms/drive/metadata/internal/zzc;

    new-instance v8, Lcom/google/android/gms/drive/metadata/CustomPropertyKey;

    invoke-direct {v8, v13, v14}, Lcom/google/android/gms/drive/metadata/CustomPropertyKey;-><init>(Ljava/lang/String;I)V

    invoke-direct {v15, v8, v10}, Lcom/google/android/gms/drive/metadata/internal/zzc;-><init>(Lcom/google/android/gms/drive/metadata/CustomPropertyKey;Ljava/lang/String;)V

    invoke-virtual {v7, v11, v12}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties$a;

    if-nez v8, :cond_1

    new-instance v8, Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties$a;

    invoke-direct {v8}, Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties$a;-><init>()V

    invoke-virtual {v7, v11, v12, v8}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_1
    const-string v10, "property"

    .line 4000
    invoke-static {v15, v10}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v8, Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties$a;->a:Ljava/util/Map;

    iget-object v10, v15, Lcom/google/android/gms/drive/metadata/internal/zzc;->a:Lcom/google/android/gms/drive/metadata/CustomPropertyKey;

    invoke-interface {v8, v10, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    const/4 v8, 0x0

    .line 4186
    :goto_1
    iget v4, v1, Lcom/google/android/gms/common/data/DataHolder;->f:I

    if-ge v8, v4, :cond_4

    const-string v4, "sqlId"

    invoke-virtual {v1, v8}, Lcom/google/android/gms/common/data/DataHolder;->a(I)I

    move-result v5

    invoke-virtual {v1, v4, v8, v5}, Lcom/google/android/gms/common/data/DataHolder;->a(Ljava/lang/String;II)J

    move-result-wide v4

    invoke-virtual {v7, v4, v5}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties$a;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties$a;->a()Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties;

    move-result-object v4

    invoke-virtual {v3, v8, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 5064
    :cond_4
    iget-object v4, v1, Lcom/google/android/gms/common/data/DataHolder;->d:Landroid/os/Bundle;

    const-string v5, "customPropertiesExtra"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 6064
    iget-object v2, v1, Lcom/google/android/gms/common/data/DataHolder;->d:Landroid/os/Bundle;

    const-string v3, "customPropertiesExtraHolder"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 7064
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    const-string v1, "customPropertiesExtra"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    move-object v2, v0

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 6064
    :try_start_3
    invoke-virtual {v2}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 7064
    iget-object v2, v1, Lcom/google/android/gms/common/data/DataHolder;->d:Landroid/os/Bundle;

    const-string v3, "customPropertiesExtraHolder"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_5
    :goto_3
    if-nez v2, :cond_6

    sget-object v0, Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties;->a:Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties;

    return-object v0

    :cond_6
    sget-object v0, Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties;->a:Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties;

    move/from16 v1, p1

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 2

    .line 8064
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->d:Landroid/os/Bundle;

    if-nez v0, :cond_0

    goto :goto_0

    .line 8000
    :cond_0
    monitor-enter p0

    :try_start_0
    const-string v1, "customPropertiesExtraHolder"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/data/DataHolder;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    const-string v1, "customPropertiesExtraHolder"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_1
    monitor-exit p0

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final synthetic c(Lcom/google/android/gms/common/data/DataHolder;II)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/drive/bg;->a(Lcom/google/android/gms/common/data/DataHolder;I)Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties;

    move-result-object p1

    return-object p1
.end method
