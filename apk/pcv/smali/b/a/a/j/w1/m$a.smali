.class public final Lb/a/a/j/w1/m$a;
.super Lb/a/a/j/b$a;
.source ""

# interfaces
.implements Lb/a/a/k/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/j/w1/m;
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
            "Lb/a/a/j/w1/m$a;",
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

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Lb/a/a/i/n;

.field public final k:Lb/a/a/i/k;

.field public final l:Z

.field public final m:Ljava/lang/String;

.field public final n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/a/a/j/w1/m$a$a;

    invoke-direct {v0}, Lb/a/a/j/w1/m$a$a;-><init>()V

    sput-object v0, Lb/a/a/j/w1/m$a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb/a/a/i/n;Lb/a/a/i/k;ZLjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Lb/a/a/j/b$a;-><init>()V

    iput-object p1, p0, Lb/a/a/j/w1/m$a;->f:Ljava/lang/String;

    iput-object p2, p0, Lb/a/a/j/w1/m$a;->g:Ljava/lang/String;

    iput-object p3, p0, Lb/a/a/j/w1/m$a;->h:Ljava/lang/String;

    iput-object p4, p0, Lb/a/a/j/w1/m$a;->i:Ljava/lang/String;

    iput-object p5, p0, Lb/a/a/j/w1/m$a;->j:Lb/a/a/i/n;

    iput-object p6, p0, Lb/a/a/j/w1/m$a;->k:Lb/a/a/i/k;

    iput-boolean p7, p0, Lb/a/a/j/w1/m$a;->l:Z

    iput-object p8, p0, Lb/a/a/j/w1/m$a;->m:Ljava/lang/String;

    iput-boolean p9, p0, Lb/a/a/j/w1/m$a;->n:Z

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Integer;

    sget p2, Lcom/supercell/id/R$id;->navigation_back_button:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, p1, p3

    sget p2, Lcom/supercell/id/R$id;->navigation_close_button:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, p1, p3

    invoke-static {p1}, Lkotlin/a/an;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lb/a/a/j/w1/m$a;->c:Ljava/util/Set;

    iput-boolean p3, p0, Lb/a/a/j/w1/m$a;->d:Z

    const-class p1, Lb/a/a/j/w1/m;

    iput-object p1, p0, Lb/a/a/j/w1/m$a;->e:Ljava/lang/Class;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb/a/a/i/n;Lb/a/a/i/k;ZLjava/lang/String;ZI)V
    .locals 11

    move/from16 v0, p10

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    move/from16 v10, p9

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v10}, Lb/a/a/j/w1/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb/a/a/i/n;Lb/a/a/i/k;ZLjava/lang/String;Z)V

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

    sget-object p2, Lb/a/a/j/x;->b:Lb/a/a/j/x;

    .line 5
    sget-object p2, Lb/a/a/j/x;->a:Ljava/util/List;

    .line 6
    sget-object p4, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p4}, Lcom/supercell/id/SupercellId;->getForcedView$supercellId_release()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Lkotlin/a/m;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p1, 0x44

    invoke-static {p1}, Lb/a/a/c;->a(I)F

    move-result p1

    invoke-static {p1}, Lkotlin/e/a;->a(F)I

    move-result p1

    :goto_0
    add-int/2addr p3, p1

    goto :goto_1

    :cond_0
    const-string p2, "$this$isSmallScreen"

    .line 7
    invoke-static {p1, p2}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/supercell/id/R$bool;->isSmallScreen:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x50

    .line 8
    invoke-static {p1}, Lb/a/a/c;->a(I)F

    move-result p1

    invoke-static {p1}, Lkotlin/e/a;->a(F)I

    move-result p1

    goto :goto_0

    :cond_1
    const/16 p1, 0x96

    .line 9
    invoke-static {p1}, Lb/a/a/c;->a(I)F

    move-result p1

    .line 10
    invoke-static {p1}, Lkotlin/e/a;->a(F)I

    move-result p1

    goto :goto_0

    :goto_1
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

    iget-object v0, p0, Lb/a/a/j/w1/m$a;->e:Ljava/lang/Class;

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

    const-class p1, Lb/a/a/j/c0;

    goto :goto_0

    :cond_0
    sget-object v0, Lb/a/a/j/x;->b:Lb/a/a/j/x;

    .line 1
    sget-object v0, Lb/a/a/j/x;->a:Ljava/util/List;

    .line 2
    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getForcedView$supercellId_release()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/a/m;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class p1, Lb/a/a/j/w1/m$c;

    goto :goto_0

    :cond_1
    const-string v0, "$this$isSmallScreen"

    .line 3
    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/supercell/id/R$bool;->isSmallScreen:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    const-class p1, Lb/a/a/j/g0;

    goto :goto_0

    :cond_2
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

.method public final b()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lb/a/a/j/b$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/a/j/w1/m$a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/a/j/w1/m$a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/content/res/Resources;III)I
    .locals 0

    const-string p3, "resources"

    invoke-static {p1, p3}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lb/a/a/j/x;->b:Lb/a/a/j/x;

    .line 3
    sget-object p1, Lb/a/a/j/x;->a:Ljava/util/List;

    .line 4
    sget-object p3, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p3}, Lcom/supercell/id/SupercellId;->getForcedView$supercellId_release()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lkotlin/a/m;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x258

    invoke-static {p1}, Lb/a/a/c;->a(I)F

    move-result p1

    invoke-static {p1}, Lkotlin/e/a;->a(F)I

    move-result p1

    if-lt p2, p1, :cond_0

    int-to-float p1, p2

    const p2, 0x3dcccccd    # 0.1f

    mul-float p1, p1, p2

    invoke-static {p1}, Lkotlin/e/a;->a(F)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

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

    move-result p1

    if-eqz p1, :cond_0

    const-class p1, Lb/a/a/j/f0;

    goto :goto_0

    :cond_0
    sget-object p1, Lb/a/a/j/x;->b:Lb/a/a/j/x;

    .line 1
    sget-object p1, Lb/a/a/j/x;->a:Ljava/util/List;

    .line 2
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getForcedView$supercellId_release()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/a/m;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-class p1, Lb/a/a/j/z;

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

    iget-object v0, p0, Lb/a/a/j/w1/m$a;->c:Ljava/util/Set;

    return-object v0
.end method

.method public final d(Landroid/content/res/Resources;)Z
    .locals 1

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lb/a/a/c;->b(Landroid/content/res/Resources;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lb/a/a/j/x;->b:Lb/a/a/j/x;

    .line 1
    sget-object p1, Lb/a/a/j/x;->a:Ljava/util/List;

    .line 2
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getForcedView$supercellId_release()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/a/m;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lb/a/a/j/w1/m$a;->d:Z

    return v0
.end method

.method public final e(Landroid/content/res/Resources;)Z
    .locals 1

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lb/a/a/j/w1/m$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lb/a/a/j/w1/m$a;

    iget-object v1, p0, Lb/a/a/j/w1/m$a;->f:Ljava/lang/String;

    iget-object v3, p1, Lb/a/a/j/w1/m$a;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lb/a/a/j/w1/m$a;->g:Ljava/lang/String;

    iget-object v3, p1, Lb/a/a/j/w1/m$a;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lb/a/a/j/w1/m$a;->h:Ljava/lang/String;

    iget-object v3, p1, Lb/a/a/j/w1/m$a;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lb/a/a/j/w1/m$a;->i:Ljava/lang/String;

    iget-object v3, p1, Lb/a/a/j/w1/m$a;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lb/a/a/j/w1/m$a;->j:Lb/a/a/i/n;

    iget-object v3, p1, Lb/a/a/j/w1/m$a;->j:Lb/a/a/i/n;

    invoke-static {v1, v3}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lb/a/a/j/w1/m$a;->k:Lb/a/a/i/k;

    iget-object v3, p1, Lb/a/a/j/w1/m$a;->k:Lb/a/a/i/k;

    invoke-static {v1, v3}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lb/a/a/j/w1/m$a;->l:Z

    iget-boolean v3, p1, Lb/a/a/j/w1/m$a;->l:Z

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, p0, Lb/a/a/j/w1/m$a;->m:Ljava/lang/String;

    iget-object v3, p1, Lb/a/a/j/w1/m$a;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lb/a/a/j/w1/m$a;->n:Z

    iget-boolean p1, p1, Lb/a/a/j/w1/m$a;->n:Z

    if-ne v1, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lb/a/a/j/w1/m$a;->f:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lb/a/a/j/w1/m$a;->g:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lb/a/a/j/w1/m$a;->h:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lb/a/a/j/w1/m$a;->i:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lb/a/a/j/w1/m$a;->j:Lb/a/a/i/n;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lb/a/a/j/w1/m$a;->k:Lb/a/a/i/k;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lb/a/a/i/k;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lb/a/a/j/w1/m$a;->l:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    :cond_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lb/a/a/j/w1/m$a;->m:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lb/a/a/j/w1/m$a;->n:Z

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    move v3, v1

    :goto_6
    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BackStackEntry(profileId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/a/j/w1/m$a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", scid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/a/j/w1/m$a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nickname="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/a/j/w1/m$a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", avatarUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/a/j/w1/m$a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", relationship="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/a/j/w1/m$a;->j:Lb/a/a/i/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", presence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/a/j/w1/m$a;->k:Lb/a/a/i/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", blockIncomingFriendRequests="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lb/a/a/j/w1/m$a;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sourceUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/a/j/w1/m$a;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", openAddFriendDialog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lb/a/a/j/w1/m$a;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb/a/a/j/w1/m$a;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lb/a/a/j/w1/m$a;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lb/a/a/j/w1/m$a;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lb/a/a/j/w1/m$a;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lb/a/a/j/w1/m$a;->j:Lb/a/a/i/n;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lb/a/a/j/w1/m$a;->k:Lb/a/a/i/k;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lb/a/a/j/w1/m$a;->l:Z

    invoke-static {p1, p2}, Landroid/support/v4/os/ParcelCompat;->writeBoolean(Landroid/os/Parcel;Z)V

    iget-object p2, p0, Lb/a/a/j/w1/m$a;->m:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lb/a/a/j/w1/m$a;->n:Z

    invoke-static {p1, p2}, Landroid/support/v4/os/ParcelCompat;->writeBoolean(Landroid/os/Parcel;Z)V

    return-void
.end method
