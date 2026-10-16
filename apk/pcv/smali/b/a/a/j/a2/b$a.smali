.class public final Lb/a/a/j/a2/b$a;
.super Lb/a/a/j/b$a;
.source ""

# interfaces
.implements Lb/a/a/k/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/j/a2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lb/a/a/j/a2/b$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lb/a/a/j/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/a/a/j/a2/b$a$a;

    invoke-direct {v0}, Lb/a/a/j/a2/b$a$a;-><init>()V

    sput-object v0, Lb/a/a/j/a2/b$a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lb/a/a/j/b$a;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Integer;

    sget v1, Lcom/supercell/id/R$id;->navigation_back_button:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget v1, Lcom/supercell/id/R$id;->navigation_close_button:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/a/an;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/j/a2/b$a;->c:Ljava/util/Set;

    iput-boolean v2, p0, Lb/a/a/j/a2/b$a;->d:Z

    const-class v0, Lb/a/a/j/a2/b;

    iput-object v0, p0, Lb/a/a/j/a2/b$a;->e:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(III)I
    .locals 1

    sget-object v0, Lb/a/a/j/c0;->o:Lb/a/a/j/c0$a;

    invoke-virtual {v0, p1, p2, p3}, Lb/a/a/j/c0$a;->b(III)I

    move-result p1

    return p1
.end method

.method public final a(Landroid/content/res/Resources;III)I
    .locals 0

    const-string p2, "resources"

    invoke-static {p1, p2}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this$isSmallScreen"

    .line 3
    invoke-static {p1, p2}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/supercell/id/R$bool;->isSmallScreen:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x40

    .line 4
    invoke-static {p1}, Lb/a/a/c;->a(I)F

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0x96

    .line 5
    invoke-static {p1}, Lb/a/a/c;->a(I)F

    move-result p1

    .line 6
    :goto_0
    invoke-static {p1}, Lkotlin/e/a;->a(F)I

    move-result p1

    add-int/2addr p3, p1

    return p3
.end method

.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lb/a/a/j/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/a/j/a2/b$a;->e:Ljava/lang/Class;

    return-object v0
.end method

.method public final a(Landroid/content/res/Resources;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Lb/a/a/j/g;",
            ">;"
        }
    .end annotation

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lb/a/a/c;->b(Landroid/content/res/Resources;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class p1, Lb/a/a/j/c0;

    goto :goto_0

    :cond_0
    const-string v0, "$this$isSmallScreen"

    .line 1
    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/supercell/id/R$bool;->isSmallScreen:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    const-class p1, Lb/a/a/j/g0;

    goto :goto_0

    :cond_1
    const-class p1, Lb/a/a/j/b0;

    :goto_0
    return-object p1
.end method

.method public final b(Landroid/content/res/Resources;III)I
    .locals 1

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lb/a/a/j/c0;->o:Lb/a/a/j/c0$a;

    invoke-virtual {p1, p2, p3, p4}, Lb/a/a/j/c0$a;->a(III)I

    move-result p1

    return p1
.end method

.method public final c(Landroid/content/res/Resources;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Lb/a/a/j/y0;",
            ">;"
        }
    .end annotation

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lb/a/a/c;->b(Landroid/content/res/Resources;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-class p1, Lb/a/a/j/f0;

    goto :goto_0

    :cond_0
    const-class p1, Lb/a/a/j/a;

    :goto_0
    return-object p1
.end method

.method public final c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/a/j/a2/b$a;->c:Ljava/util/Set;

    return-object v0
.end method

.method public final d(Landroid/content/res/Resources;)Z
    .locals 1

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lb/a/a/c;->b(Landroid/content/res/Resources;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lb/a/a/j/a2/b$a;->d:Z

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
