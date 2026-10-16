.class public Lcom/b/a/b/e/c;
.super Ljava/lang/Object;
.source "NonViewAware.java"

# interfaces
.implements Lcom/b/a/b/e/a;


# instance fields
.field protected final a:Ljava/lang/String;

.field protected final b:Lcom/b/a/b/a/e;

.field protected final c:Lcom/b/a/b/a/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/b/a/b/a/e;Lcom/b/a/b/a/h;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 48
    iput-object p1, p0, Lcom/b/a/b/e/c;->a:Ljava/lang/String;

    .line 49
    iput-object p2, p0, Lcom/b/a/b/e/c;->b:Lcom/b/a/b/a/e;

    .line 50
    iput-object p3, p0, Lcom/b/a/b/e/c;->c:Lcom/b/a/b/a/h;

    return-void

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "scaleType must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "imageSize must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/b/a/b/e/c;->b:Lcom/b/a/b/a/e;

    .line 1048
    iget v0, v0, Lcom/b/a/b/a/e;->a:I

    return v0
.end method

.method public final a(Landroid/graphics/Bitmap;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final b()I
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/b/a/b/e/c;->b:Lcom/b/a/b/a/e;

    .line 1052
    iget v0, v0, Lcom/b/a/b/a/e;->b:I

    return v0
.end method

.method public final c()Lcom/b/a/b/a/h;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/b/a/b/e/c;->c:Lcom/b/a/b/a/h;

    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()I
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/b/a/b/e/c;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/b/a/b/e/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method
