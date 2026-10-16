.class public abstract Lb/a/a/j/v$a;
.super Lb/a/a/j/b$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/j/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/a/a/j/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/Resources;III)I
    .locals 1

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int/2addr p2, p3

    sub-int/2addr p2, p4

    int-to-float p1, p2

    const/16 p2, 0x19a

    invoke-static {p2}, Lb/a/a/c;->a(I)F

    move-result p2

    sub-float p2, p1, p2

    const/16 p4, 0x46

    invoke-static {p4}, Lb/a/a/c;->a(I)F

    move-result p4

    const v0, 0x3e4ccccd    # 0.2f

    mul-float p1, p1, v0

    invoke-static {p2, p4}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gez v0, :cond_0

    move p2, p4

    goto :goto_0

    :cond_0
    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p4

    if-lez p4, :cond_1

    move p2, p1

    :cond_1
    :goto_0
    invoke-static {p2}, Lkotlin/e/a;->a(F)I

    move-result p1

    add-int/2addr p3, p1

    return p3
.end method

.method public a(Landroid/content/res/Resources;)Ljava/lang/Class;
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

    const-class p1, Lb/a/a/j/v$c;

    return-object p1
.end method

.method public b(Landroid/content/res/Resources;III)I
    .locals 1

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int/2addr p2, p3

    sub-int/2addr p2, p4

    int-to-float p1, p2

    const/16 p2, 0x17c

    invoke-static {p2}, Lb/a/a/c;->a(I)F

    move-result p2

    sub-float/2addr p1, p2

    const/16 p2, 0x64

    invoke-static {p2}, Lb/a/a/c;->a(I)F

    move-result p2

    const/16 p4, 0xb4

    invoke-static {p4}, Lb/a/a/c;->a(I)F

    move-result p4

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gez v0, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    invoke-static {p1, p4}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-lez p2, :cond_1

    move p1, p4

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/e/a;->a(F)I

    move-result p1

    add-int/2addr p3, p1

    return p3
.end method

.method public b(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 2

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lb/a/a/j/b$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lb/a/a/j/v$a;->a(Landroid/content/res/Resources;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
