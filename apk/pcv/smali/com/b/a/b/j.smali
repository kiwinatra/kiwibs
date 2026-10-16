.class Lcom/b/a/b/j;
.super Ljava/lang/Object;
.source "LoadAndDisplayImageTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/b/a/b/i;


# direct methods
.method constructor <init>(Lcom/b/a/b/i;II)V
    .locals 0

    .line 341
    iput-object p1, p0, Lcom/b/a/b/j;->c:Lcom/b/a/b/i;

    iput p2, p0, Lcom/b/a/b/j;->a:I

    iput p3, p0, Lcom/b/a/b/j;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 344
    iget-object v0, p0, Lcom/b/a/b/j;->c:Lcom/b/a/b/i;

    iget-object v0, v0, Lcom/b/a/b/i;->c:Lcom/b/a/b/e/a;

    invoke-interface {v0}, Lcom/b/a/b/e/a;->d()Landroid/view/View;

    return-void
.end method
