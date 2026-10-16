.class Lcom/b/a/b/k;
.super Ljava/lang/Object;
.source "LoadAndDisplayImageTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/b/a/b/a/b$a;

.field final synthetic b:Ljava/lang/Throwable;

.field final synthetic c:Lcom/b/a/b/i;


# direct methods
.method constructor <init>(Lcom/b/a/b/i;Lcom/b/a/b/a/b$a;Ljava/lang/Throwable;)V
    .locals 0

    .line 354
    iput-object p1, p0, Lcom/b/a/b/k;->c:Lcom/b/a/b/i;

    iput-object p2, p0, Lcom/b/a/b/k;->a:Lcom/b/a/b/a/b$a;

    iput-object p3, p0, Lcom/b/a/b/k;->b:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 357
    iget-object v0, p0, Lcom/b/a/b/k;->c:Lcom/b/a/b/i;

    iget-object v0, v0, Lcom/b/a/b/i;->d:Lcom/b/a/b/c;

    .line 1118
    iget-object v1, v0, Lcom/b/a/b/c;->f:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    iget v0, v0, Lcom/b/a/b/c;->c:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 358
    iget-object v0, p0, Lcom/b/a/b/k;->c:Lcom/b/a/b/i;

    iget-object v0, v0, Lcom/b/a/b/i;->c:Lcom/b/a/b/e/a;

    iget-object v1, p0, Lcom/b/a/b/k;->c:Lcom/b/a/b/i;

    iget-object v1, v1, Lcom/b/a/b/i;->d:Lcom/b/a/b/c;

    iget-object v2, p0, Lcom/b/a/b/k;->c:Lcom/b/a/b/i;

    .line 2051
    iget-object v2, v2, Lcom/b/a/b/i;->a:Lcom/b/a/b/e;

    .line 358
    iget-object v2, v2, Lcom/b/a/b/e;->a:Landroid/content/res/Resources;

    .line 2142
    iget v3, v1, Lcom/b/a/b/c;->c:I

    if-eqz v3, :cond_2

    iget v1, v1, Lcom/b/a/b/c;->c:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_2

    :cond_2
    iget-object v1, v1, Lcom/b/a/b/c;->f:Landroid/graphics/drawable/Drawable;

    .line 358
    :goto_2
    invoke-interface {v0, v1}, Lcom/b/a/b/e/a;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 360
    :cond_3
    iget-object v0, p0, Lcom/b/a/b/k;->c:Lcom/b/a/b/i;

    iget-object v0, v0, Lcom/b/a/b/i;->e:Lcom/b/a/b/f/a;

    iget-object v1, p0, Lcom/b/a/b/k;->c:Lcom/b/a/b/i;

    iget-object v1, v1, Lcom/b/a/b/i;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/b/a/b/k;->c:Lcom/b/a/b/i;

    iget-object v2, v2, Lcom/b/a/b/i;->c:Lcom/b/a/b/e/a;

    invoke-interface {v2}, Lcom/b/a/b/e/a;->d()Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/b/a/b/a/b;

    iget-object v4, p0, Lcom/b/a/b/k;->a:Lcom/b/a/b/a/b$a;

    iget-object v5, p0, Lcom/b/a/b/k;->b:Ljava/lang/Throwable;

    invoke-direct {v3, v4, v5}, Lcom/b/a/b/a/b;-><init>(Lcom/b/a/b/a/b$a;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/b/a/b/f/a;->onLoadingFailed(Ljava/lang/String;Landroid/view/View;Lcom/b/a/b/a/b;)V

    return-void
.end method
