.class public final Lb/a/a/j/i1/a$b;
.super Lb/a/a/j/b$a;
.source ""

# interfaces
.implements Lb/a/a/k/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/j/i1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lb/a/a/j/i1/a$b;",
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

.field public final f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/a/a/j/i1/a$b$a;

    invoke-direct {v0}, Lb/a/a/j/i1/a$b$a;-><init>()V

    sput-object v0, Lb/a/a/j/i1/a$b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Lb/a/a/j/b$a;-><init>()V

    iput-boolean p1, p0, Lb/a/a/j/i1/a$b;->f:Z

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Integer;

    sget v0, Lcom/supercell/id/R$id;->navigation_back_button:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    sget v0, Lcom/supercell/id/R$id;->navigation_close_button:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    invoke-static {p1}, Lkotlin/a/an;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lb/a/a/j/i1/a$b;->c:Ljava/util/Set;

    iput-boolean v1, p0, Lb/a/a/j/i1/a$b;->d:Z

    const-class p1, Lb/a/a/j/i1/a;

    iput-object p1, p0, Lb/a/a/j/i1/a$b;->e:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(III)I
    .locals 1

    iget-boolean v0, p0, Lb/a/a/j/i1/a$b;->f:Z

    if-eqz v0, :cond_0

    sget-object v0, Lb/a/a/j/c0;->o:Lb/a/a/j/c0$a;

    invoke-virtual {v0, p1, p2, p3}, Lb/a/a/j/c0$a;->b(III)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final a(Landroid/content/res/Resources;III)I
    .locals 0

    const-string p2, "resources"

    invoke-static {p1, p2}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this$isSmallScreen"

    .line 5
    invoke-static {p1, p2}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/supercell/id/R$bool;->isSmallScreen:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x40

    .line 6
    invoke-static {p1}, Lb/a/a/c;->a(I)F

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0x96

    .line 7
    invoke-static {p1}, Lb/a/a/c;->a(I)F

    move-result p1

    .line 8
    :goto_0
    invoke-static {p1}, Lkotlin/e/a;->a(F)I

    move-result p1

    add-int/2addr p3, p1

    return p3
.end method

.method public final a(Lcom/supercell/id/ui/MainActivity;)Lb/a/a/j/g;
    .locals 2

    const-string v0, "mainActivity"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lb/a/a/j/b$a;->a(Lcom/supercell/id/ui/MainActivity;)Lb/a/a/j/g;

    move-result-object p1

    const-string v0, "faqItemPrefix"

    const-string v1, "faq_topics_v2"

    invoke-static {p1, v0, v1}, Lb/a/a/c;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object p1

    check-cast p1, Lb/a/a/j/g;

    return-object p1
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

    iget-object v0, p0, Lb/a/a/j/i1/a$b;->e:Ljava/lang/Class;

    return-object v0
.end method

.method public final a(Landroid/content/res/Resources;)Ljava/lang/Class;
    .locals 2
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

    iget-boolean v0, p0, Lb/a/a/j/i1/a$b;->f:Z

    if-eqz v0, :cond_0

    const-class p1, Lb/a/a/j/c0;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lb/a/a/c;->b(Landroid/content/res/Resources;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lb/a/a/j/i1/a$b;->f:Z

    if-nez v0, :cond_1

    const-class p1, Lb/a/a/j/h1/a$c;

    goto :goto_0

    :cond_1
    const-string v0, "$this$isSmallScreen"

    .line 1
    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/supercell/id/R$bool;->isSmallScreen:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2
    iget-boolean v1, p0, Lb/a/a/j/i1/a$b;->f:Z

    if-eqz v1, :cond_2

    const-class p1, Lb/a/a/j/g0;

    goto :goto_0

    .line 3
    :cond_2
    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/supercell/id/R$bool;->isSmallScreen:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    if-nez p1, :cond_3

    .line 4
    iget-boolean p1, p0, Lb/a/a/j/i1/a$b;->f:Z

    if-eqz p1, :cond_3

    const-class p1, Lb/a/a/j/b0;

    goto :goto_0

    :cond_3
    const-class p1, Lb/a/a/j/c1;

    :goto_0
    return-object p1
.end method

.method public final b(Landroid/content/res/Resources;III)I
    .locals 2

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lb/a/a/j/i1/a$b;->f:Z

    if-eqz v1, :cond_0

    sget-object p1, Lb/a/a/j/c0;->o:Lb/a/a/j/c0$a;

    invoke-virtual {p1, p2, p3, p4}, Lb/a/a/j/c0$a;->a(III)I

    move-result p1

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lb/a/a/j/b$a;->b:Lb/a/a/j/b$a$a;

    invoke-virtual {p1, p2, p3, p4}, Lb/a/a/j/b$a$a;->a(III)I

    move-result p1

    :goto_0
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

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lb/a/a/j/i1/a$b;->f:Z

    if-eqz v0, :cond_0

    const-class p1, Lb/a/a/j/f0;

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lb/a/a/j/b$a;->c(Landroid/content/res/Resources;)Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    :cond_1
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

    iget-object v0, p0, Lb/a/a/j/i1/a$b;->c:Ljava/util/Set;

    return-object v0
.end method

.method public final d(Landroid/content/res/Resources;)Z
    .locals 1

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lb/a/a/c;->b(Landroid/content/res/Resources;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lb/a/a/j/i1/a$b;->f:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lb/a/a/j/i1/a$b;->d:Z

    return v0
.end method

.method public final e(Landroid/content/res/Resources;)Z
    .locals 1

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lb/a/a/c;->b(Landroid/content/res/Resources;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lb/a/a/j/i1/a$b;->f:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lb/a/a/j/i1/a$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lb/a/a/j/i1/a$b;

    iget-boolean v1, p0, Lb/a/a/j/i1/a$b;->f:Z

    iget-boolean p1, p1, Lb/a/a/j/i1/a$b;->f:Z

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-boolean v0, p0, Lb/a/a/j/i1/a$b;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BackStackEntry(showProfile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lb/a/a/j/i1/a$b;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, Lb/a/a/j/i1/a$b;->f:Z

    invoke-static {p1, p2}, Landroid/support/v4/os/ParcelCompat;->writeBoolean(Landroid/os/Parcel;Z)V

    return-void
.end method
