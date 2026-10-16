.class public abstract Lcom/google/android/gms/internal/drive/bs;
.super Lcom/google/android/gms/internal/drive/bx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/google/android/gms/internal/drive/bs<",
        "TM;>;>",
        "Lcom/google/android/gms/internal/drive/bx;"
    }
.end annotation


# instance fields
.field protected f:Lcom/google/android/gms/internal/drive/bu;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/drive/bx;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/drive/bs;->f:Lcom/google/android/gms/internal/drive/bu;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/drive/bs;->f:Lcom/google/android/gms/internal/drive/bu;

    .line 1000
    iget v2, v2, Lcom/google/android/gms/internal/drive/bu;->b:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/drive/bs;->f:Lcom/google/android/gms/internal/drive/bu;

    .line 2000
    iget-object v2, v2, Lcom/google/android/gms/internal/drive/bu;->a:[Lcom/google/android/gms/internal/drive/bv;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/drive/bv;->a()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :cond_1
    return v1
.end method

.method public a(Lcom/google/android/gms/internal/drive/br;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/drive/bs;->f:Lcom/google/android/gms/internal/drive/bu;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/drive/bs;->f:Lcom/google/android/gms/internal/drive/bu;

    .line 3000
    iget v1, v1, Lcom/google/android/gms/internal/drive/bu;->b:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/drive/bs;->f:Lcom/google/android/gms/internal/drive/bu;

    .line 4000
    iget-object v1, v1, Lcom/google/android/gms/internal/drive/bu;->a:[Lcom/google/android/gms/internal/drive/bv;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/drive/bv;->a(Lcom/google/android/gms/internal/drive/br;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final synthetic b()Lcom/google/android/gms/internal/drive/bx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/drive/bx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/drive/bs;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/internal/drive/bx;->b()Lcom/google/android/gms/internal/drive/bx;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/drive/bs;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/drive/bw;->a(Lcom/google/android/gms/internal/drive/bs;Lcom/google/android/gms/internal/drive/bs;)V

    return-object v0
.end method
