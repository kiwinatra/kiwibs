.class public final Lcom/google/android/gms/drive/c;
.super Lcom/google/android/gms/common/data/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/drive/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/data/a<",
        "Lcom/google/android/gms/drive/b;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/google/android/gms/drive/c$a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/data/a;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 1064
    iget-object p1, p1, Lcom/google/android/gms/common/data/DataHolder;->d:Landroid/os/Bundle;

    const-class v0, Lcom/google/android/gms/drive/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(I)Ljava/lang/Object;
    .locals 2

    .line 2000
    iget-object v0, p0, Lcom/google/android/gms/drive/c;->b:Lcom/google/android/gms/drive/c$a;

    if-eqz v0, :cond_0

    .line 3000
    iget v1, v0, Lcom/google/android/gms/drive/c$a;->a:I

    if-eq v1, p1, :cond_1

    .line 2000
    :cond_0
    new-instance v0, Lcom/google/android/gms/drive/c$a;

    iget-object v1, p0, Lcom/google/android/gms/drive/c;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/drive/c$a;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    iput-object v0, p0, Lcom/google/android/gms/drive/c;->b:Lcom/google/android/gms/drive/c$a;

    :cond_1
    return-object v0
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/drive/c;->a:Lcom/google/android/gms/common/data/DataHolder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/drive/c;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-static {v0}, Lcom/google/android/gms/drive/metadata/internal/e;->a(Lcom/google/android/gms/common/data/DataHolder;)V

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/common/data/a;->a()V

    return-void
.end method
