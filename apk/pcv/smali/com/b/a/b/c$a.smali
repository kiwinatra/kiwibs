.class public Lcom/b/a/b/c$a;
.super Ljava/lang/Object;
.source "DisplayImageOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:Landroid/graphics/drawable/Drawable;

.field e:Landroid/graphics/drawable/Drawable;

.field f:Landroid/graphics/drawable/Drawable;

.field public g:Z

.field public h:Z

.field public i:Z

.field j:Lcom/b/a/b/a/d;

.field k:Landroid/graphics/BitmapFactory$Options;

.field l:I

.field public m:Z

.field n:Ljava/lang/Object;

.field o:Lcom/b/a/b/g/a;

.field p:Lcom/b/a/b/g/a;

.field q:Lcom/b/a/b/c/a;

.field r:Landroid/os/Handler;

.field public s:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 203
    iput v0, p0, Lcom/b/a/b/c$a;->a:I

    .line 204
    iput v0, p0, Lcom/b/a/b/c$a;->b:I

    .line 205
    iput v0, p0, Lcom/b/a/b/c$a;->c:I

    const/4 v1, 0x0

    .line 206
    iput-object v1, p0, Lcom/b/a/b/c$a;->d:Landroid/graphics/drawable/Drawable;

    .line 207
    iput-object v1, p0, Lcom/b/a/b/c$a;->e:Landroid/graphics/drawable/Drawable;

    .line 208
    iput-object v1, p0, Lcom/b/a/b/c$a;->f:Landroid/graphics/drawable/Drawable;

    .line 209
    iput-boolean v0, p0, Lcom/b/a/b/c$a;->g:Z

    .line 210
    iput-boolean v0, p0, Lcom/b/a/b/c$a;->h:Z

    .line 211
    iput-boolean v0, p0, Lcom/b/a/b/c$a;->i:Z

    .line 212
    sget-object v2, Lcom/b/a/b/a/d;->c:Lcom/b/a/b/a/d;

    iput-object v2, p0, Lcom/b/a/b/c$a;->j:Lcom/b/a/b/a/d;

    .line 213
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object v2, p0, Lcom/b/a/b/c$a;->k:Landroid/graphics/BitmapFactory$Options;

    .line 214
    iput v0, p0, Lcom/b/a/b/c$a;->l:I

    .line 215
    iput-boolean v0, p0, Lcom/b/a/b/c$a;->m:Z

    .line 216
    iput-object v1, p0, Lcom/b/a/b/c$a;->n:Ljava/lang/Object;

    .line 217
    iput-object v1, p0, Lcom/b/a/b/c$a;->o:Lcom/b/a/b/g/a;

    .line 218
    iput-object v1, p0, Lcom/b/a/b/c$a;->p:Lcom/b/a/b/g/a;

    .line 1152
    new-instance v2, Lcom/b/a/b/c/b;

    invoke-direct {v2}, Lcom/b/a/b/c/b;-><init>()V

    .line 219
    iput-object v2, p0, Lcom/b/a/b/c$a;->q:Lcom/b/a/b/c/a;

    .line 220
    iput-object v1, p0, Lcom/b/a/b/c$a;->r:Landroid/os/Handler;

    .line 221
    iput-boolean v0, p0, Lcom/b/a/b/c$a;->s:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/b/a/b/c;)Lcom/b/a/b/c$a;
    .locals 1

    .line 2065
    iget v0, p1, Lcom/b/a/b/c;->a:I

    .line 460
    iput v0, p0, Lcom/b/a/b/c$a;->a:I

    .line 3065
    iget v0, p1, Lcom/b/a/b/c;->b:I

    .line 461
    iput v0, p0, Lcom/b/a/b/c$a;->b:I

    .line 4065
    iget v0, p1, Lcom/b/a/b/c;->c:I

    .line 462
    iput v0, p0, Lcom/b/a/b/c$a;->c:I

    .line 5065
    iget-object v0, p1, Lcom/b/a/b/c;->d:Landroid/graphics/drawable/Drawable;

    .line 463
    iput-object v0, p0, Lcom/b/a/b/c$a;->d:Landroid/graphics/drawable/Drawable;

    .line 6065
    iget-object v0, p1, Lcom/b/a/b/c;->e:Landroid/graphics/drawable/Drawable;

    .line 464
    iput-object v0, p0, Lcom/b/a/b/c$a;->e:Landroid/graphics/drawable/Drawable;

    .line 7065
    iget-object v0, p1, Lcom/b/a/b/c;->f:Landroid/graphics/drawable/Drawable;

    .line 465
    iput-object v0, p0, Lcom/b/a/b/c$a;->f:Landroid/graphics/drawable/Drawable;

    .line 8065
    iget-boolean v0, p1, Lcom/b/a/b/c;->g:Z

    .line 466
    iput-boolean v0, p0, Lcom/b/a/b/c$a;->g:Z

    .line 9065
    iget-boolean v0, p1, Lcom/b/a/b/c;->h:Z

    .line 467
    iput-boolean v0, p0, Lcom/b/a/b/c$a;->h:Z

    .line 10065
    iget-boolean v0, p1, Lcom/b/a/b/c;->i:Z

    .line 468
    iput-boolean v0, p0, Lcom/b/a/b/c$a;->i:Z

    .line 11065
    iget-object v0, p1, Lcom/b/a/b/c;->j:Lcom/b/a/b/a/d;

    .line 469
    iput-object v0, p0, Lcom/b/a/b/c$a;->j:Lcom/b/a/b/a/d;

    .line 12065
    iget-object v0, p1, Lcom/b/a/b/c;->k:Landroid/graphics/BitmapFactory$Options;

    .line 470
    iput-object v0, p0, Lcom/b/a/b/c$a;->k:Landroid/graphics/BitmapFactory$Options;

    .line 13065
    iget v0, p1, Lcom/b/a/b/c;->l:I

    .line 471
    iput v0, p0, Lcom/b/a/b/c$a;->l:I

    .line 14065
    iget-boolean v0, p1, Lcom/b/a/b/c;->m:Z

    .line 472
    iput-boolean v0, p0, Lcom/b/a/b/c$a;->m:Z

    .line 15065
    iget-object v0, p1, Lcom/b/a/b/c;->n:Ljava/lang/Object;

    .line 473
    iput-object v0, p0, Lcom/b/a/b/c$a;->n:Ljava/lang/Object;

    .line 16065
    iget-object v0, p1, Lcom/b/a/b/c;->o:Lcom/b/a/b/g/a;

    .line 474
    iput-object v0, p0, Lcom/b/a/b/c$a;->o:Lcom/b/a/b/g/a;

    .line 17065
    iget-object v0, p1, Lcom/b/a/b/c;->p:Lcom/b/a/b/g/a;

    .line 475
    iput-object v0, p0, Lcom/b/a/b/c$a;->p:Lcom/b/a/b/g/a;

    .line 18065
    iget-object v0, p1, Lcom/b/a/b/c;->q:Lcom/b/a/b/c/a;

    .line 476
    iput-object v0, p0, Lcom/b/a/b/c$a;->q:Lcom/b/a/b/c/a;

    .line 19065
    iget-object v0, p1, Lcom/b/a/b/c;->r:Landroid/os/Handler;

    .line 477
    iput-object v0, p0, Lcom/b/a/b/c$a;->r:Landroid/os/Handler;

    .line 20065
    iget-boolean p1, p1, Lcom/b/a/b/c;->s:Z

    .line 478
    iput-boolean p1, p0, Lcom/b/a/b/c$a;->s:Z

    return-object p0
.end method

.method public final a()Lcom/b/a/b/c;
    .locals 2

    .line 484
    new-instance v0, Lcom/b/a/b/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/b/a/b/c;-><init>(Lcom/b/a/b/c$a;B)V

    return-object v0
.end method
