.class final Lcom/b/a/b/m;
.super Ljava/lang/Object;
.source "ProcessAndDisplayImageTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/b/a/b/f;

.field private final b:Landroid/graphics/Bitmap;

.field private final c:Lcom/b/a/b/h;

.field private final d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/b/a/b/f;Landroid/graphics/Bitmap;Lcom/b/a/b/h;Landroid/os/Handler;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/b/a/b/m;->a:Lcom/b/a/b/f;

    .line 44
    iput-object p2, p0, Lcom/b/a/b/m;->b:Landroid/graphics/Bitmap;

    .line 45
    iput-object p3, p0, Lcom/b/a/b/m;->c:Lcom/b/a/b/h;

    .line 46
    iput-object p4, p0, Lcom/b/a/b/m;->d:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 51
    iget-object v1, p0, Lcom/b/a/b/m;->c:Lcom/b/a/b/h;

    iget-object v1, v1, Lcom/b/a/b/h;->b:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "PostProcess image before displaying [%s]"

    invoke-static {v1, v0}, Lcom/b/a/c/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    iget-object v0, p0, Lcom/b/a/b/m;->c:Lcom/b/a/b/h;

    iget-object v0, v0, Lcom/b/a/b/h;->e:Lcom/b/a/b/c;

    .line 1182
    iget-object v0, v0, Lcom/b/a/b/c;->p:Lcom/b/a/b/g/a;

    .line 54
    invoke-interface {v0}, Lcom/b/a/b/g/a;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 55
    new-instance v1, Lcom/b/a/b/b;

    iget-object v2, p0, Lcom/b/a/b/m;->c:Lcom/b/a/b/h;

    iget-object v3, p0, Lcom/b/a/b/m;->a:Lcom/b/a/b/f;

    sget-object v4, Lcom/b/a/b/a/f;->c:Lcom/b/a/b/a/f;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/b/a/b/b;-><init>(Landroid/graphics/Bitmap;Lcom/b/a/b/h;Lcom/b/a/b/f;Lcom/b/a/b/a/f;)V

    .line 57
    iget-object v0, p0, Lcom/b/a/b/m;->c:Lcom/b/a/b/h;

    iget-object v0, v0, Lcom/b/a/b/h;->e:Lcom/b/a/b/c;

    .line 1194
    iget-boolean v0, v0, Lcom/b/a/b/c;->s:Z

    .line 57
    iget-object v2, p0, Lcom/b/a/b/m;->d:Landroid/os/Handler;

    iget-object v3, p0, Lcom/b/a/b/m;->a:Lcom/b/a/b/f;

    invoke-static {v1, v0, v2, v3}, Lcom/b/a/b/i;->a(Ljava/lang/Runnable;ZLandroid/os/Handler;Lcom/b/a/b/f;)V

    return-void
.end method
