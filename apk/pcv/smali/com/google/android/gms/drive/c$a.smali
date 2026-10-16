.class final Lcom/google/android/gms/drive/c$a;
.super Lcom/google/android/gms/drive/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/drive/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:I

.field private final b:Lcom/google/android/gms/common/data/DataHolder;

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/drive/b;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/drive/c$a;->b:Lcom/google/android/gms/common/data/DataHolder;

    iput p2, p0, Lcom/google/android/gms/drive/c$a;->a:I

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->a(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/drive/c$a;->c:I

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->a()Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/drive/metadata/internal/e;->a()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/drive/metadata/a;

    sget-object v3, Lcom/google/android/gms/internal/drive/au;->F:Lcom/google/android/gms/drive/metadata/a;

    if-eq v2, v3, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/drive/c$a;->b:Lcom/google/android/gms/common/data/DataHolder;

    iget v4, p0, Lcom/google/android/gms/drive/c$a;->a:I

    iget v5, p0, Lcom/google/android/gms/drive/c$a;->c:I

    invoke-interface {v2, v3, v0, v4, v5}, Lcom/google/android/gms/drive/metadata/a;->a(Lcom/google/android/gms/common/data/DataHolder;Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;II)V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/drive/a;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/drive/a;-><init>(Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;)V

    return-object v1
.end method

.method public final a(Lcom/google/android/gms/drive/metadata/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/drive/metadata/a<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/drive/c$a;->b:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lcom/google/android/gms/drive/c$a;->a:I

    iget v2, p0, Lcom/google/android/gms/drive/c$a;->c:I

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/drive/metadata/a;->a(Lcom/google/android/gms/common/data/DataHolder;II)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
