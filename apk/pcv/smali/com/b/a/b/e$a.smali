.class public Lcom/b/a/b/e$a;
.super Ljava/lang/Object;
.source "ImageLoaderConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/b/a/b/a/g;


# instance fields
.field public b:Ljava/util/concurrent/Executor;

.field public c:Ljava/util/concurrent/Executor;

.field public d:I

.field public e:I

.field public f:Lcom/b/a/b/a/g;

.field public g:I

.field public h:J

.field public i:I

.field public j:Lcom/b/a/a/b/c;

.field public k:Lcom/b/a/a/a/a;

.field private l:Landroid/content/Context;

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:Lcom/b/a/b/g/a;

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Lcom/b/a/a/a/b/a;

.field private v:Lcom/b/a/b/d/b;

.field private w:Lcom/b/a/b/b/b;

.field private x:Lcom/b/a/b/c;

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 162
    sget-object v0, Lcom/b/a/b/a/g;->a:Lcom/b/a/b/a/g;

    sput-object v0, Lcom/b/a/b/e$a;->a:Lcom/b/a/b/a/g;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 166
    iput v0, p0, Lcom/b/a/b/e$a;->m:I

    .line 167
    iput v0, p0, Lcom/b/a/b/e$a;->n:I

    .line 168
    iput v0, p0, Lcom/b/a/b/e$a;->o:I

    .line 169
    iput v0, p0, Lcom/b/a/b/e$a;->p:I

    const/4 v1, 0x0

    .line 170
    iput-object v1, p0, Lcom/b/a/b/e$a;->q:Lcom/b/a/b/g/a;

    .line 172
    iput-object v1, p0, Lcom/b/a/b/e$a;->b:Ljava/util/concurrent/Executor;

    .line 173
    iput-object v1, p0, Lcom/b/a/b/e$a;->c:Ljava/util/concurrent/Executor;

    .line 174
    iput-boolean v0, p0, Lcom/b/a/b/e$a;->r:Z

    .line 175
    iput-boolean v0, p0, Lcom/b/a/b/e$a;->s:Z

    const/4 v2, 0x3

    .line 177
    iput v2, p0, Lcom/b/a/b/e$a;->d:I

    .line 178
    iput v2, p0, Lcom/b/a/b/e$a;->e:I

    .line 179
    iput-boolean v0, p0, Lcom/b/a/b/e$a;->t:Z

    .line 180
    sget-object v2, Lcom/b/a/b/e$a;->a:Lcom/b/a/b/a/g;

    iput-object v2, p0, Lcom/b/a/b/e$a;->f:Lcom/b/a/b/a/g;

    .line 182
    iput v0, p0, Lcom/b/a/b/e$a;->g:I

    const-wide/16 v2, 0x0

    .line 183
    iput-wide v2, p0, Lcom/b/a/b/e$a;->h:J

    .line 184
    iput v0, p0, Lcom/b/a/b/e$a;->i:I

    .line 186
    iput-object v1, p0, Lcom/b/a/b/e$a;->j:Lcom/b/a/a/b/c;

    .line 187
    iput-object v1, p0, Lcom/b/a/b/e$a;->k:Lcom/b/a/a/a/a;

    .line 188
    iput-object v1, p0, Lcom/b/a/b/e$a;->u:Lcom/b/a/a/a/b/a;

    .line 189
    iput-object v1, p0, Lcom/b/a/b/e$a;->v:Lcom/b/a/b/d/b;

    .line 191
    iput-object v1, p0, Lcom/b/a/b/e$a;->x:Lcom/b/a/b/c;

    .line 193
    iput-boolean v0, p0, Lcom/b/a/b/e$a;->y:Z

    .line 196
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/b/a/b/e$a;->l:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/b/a/b/e$a;)Landroid/content/Context;
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/b/a/b/e$a;->l:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lcom/b/a/b/e$a;)I
    .locals 0

    .line 149
    iget p0, p0, Lcom/b/a/b/e$a;->m:I

    return p0
.end method

.method private b()V
    .locals 5

    .line 564
    iget-object v0, p0, Lcom/b/a/b/e$a;->b:Ljava/util/concurrent/Executor;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 565
    iget v0, p0, Lcom/b/a/b/e$a;->d:I

    iget v2, p0, Lcom/b/a/b/e$a;->e:I

    iget-object v3, p0, Lcom/b/a/b/e$a;->f:Lcom/b/a/b/a/g;

    invoke-static {v0, v2, v3}, Lcom/b/a/b/a;->a(IILcom/b/a/b/a/g;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/e$a;->b:Ljava/util/concurrent/Executor;

    goto :goto_0

    .line 568
    :cond_0
    iput-boolean v1, p0, Lcom/b/a/b/e$a;->r:Z

    .line 570
    :goto_0
    iget-object v0, p0, Lcom/b/a/b/e$a;->c:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    .line 571
    iget v0, p0, Lcom/b/a/b/e$a;->d:I

    iget v1, p0, Lcom/b/a/b/e$a;->e:I

    iget-object v2, p0, Lcom/b/a/b/e$a;->f:Lcom/b/a/b/a/g;

    invoke-static {v0, v1, v2}, Lcom/b/a/b/a;->a(IILcom/b/a/b/a/g;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/e$a;->c:Ljava/util/concurrent/Executor;

    goto :goto_1

    .line 574
    :cond_1
    iput-boolean v1, p0, Lcom/b/a/b/e$a;->s:Z

    .line 576
    :goto_1
    iget-object v0, p0, Lcom/b/a/b/e$a;->k:Lcom/b/a/a/a/a;

    if-nez v0, :cond_3

    .line 577
    iget-object v0, p0, Lcom/b/a/b/e$a;->u:Lcom/b/a/a/a/b/a;

    if-nez v0, :cond_2

    .line 1077
    new-instance v0, Lcom/b/a/a/a/b/b;

    invoke-direct {v0}, Lcom/b/a/a/a/b/b;-><init>()V

    .line 578
    iput-object v0, p0, Lcom/b/a/b/e$a;->u:Lcom/b/a/a/a/b/a;

    .line 580
    :cond_2
    iget-object v0, p0, Lcom/b/a/b/e$a;->l:Landroid/content/Context;

    iget-object v1, p0, Lcom/b/a/b/e$a;->u:Lcom/b/a/a/a/b/a;

    iget-wide v2, p0, Lcom/b/a/b/e$a;->h:J

    iget v4, p0, Lcom/b/a/b/e$a;->i:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/b/a/b/a;->a(Landroid/content/Context;Lcom/b/a/a/a/b/a;JI)Lcom/b/a/a/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/e$a;->k:Lcom/b/a/a/a/a;

    .line 583
    :cond_3
    iget-object v0, p0, Lcom/b/a/b/e$a;->j:Lcom/b/a/a/b/c;

    if-nez v0, :cond_4

    .line 584
    iget-object v0, p0, Lcom/b/a/b/e$a;->l:Landroid/content/Context;

    iget v1, p0, Lcom/b/a/b/e$a;->g:I

    invoke-static {v0, v1}, Lcom/b/a/b/a;->a(Landroid/content/Context;I)Lcom/b/a/a/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/e$a;->j:Lcom/b/a/a/b/c;

    .line 586
    :cond_4
    iget-boolean v0, p0, Lcom/b/a/b/e$a;->t:Z

    if-eqz v0, :cond_5

    .line 587
    new-instance v0, Lcom/b/a/a/b/a/a;

    iget-object v1, p0, Lcom/b/a/b/e$a;->j:Lcom/b/a/a/b/c;

    .line 2051
    new-instance v2, Lcom/b/a/c/e;

    invoke-direct {v2}, Lcom/b/a/c/e;-><init>()V

    .line 587
    invoke-direct {v0, v1, v2}, Lcom/b/a/a/b/a/a;-><init>(Lcom/b/a/a/b/c;Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/b/a/b/e$a;->j:Lcom/b/a/a/b/c;

    .line 589
    :cond_5
    iget-object v0, p0, Lcom/b/a/b/e$a;->v:Lcom/b/a/b/d/b;

    if-nez v0, :cond_6

    .line 590
    iget-object v0, p0, Lcom/b/a/b/e$a;->l:Landroid/content/Context;

    invoke-static {v0}, Lcom/b/a/b/a;->a(Landroid/content/Context;)Lcom/b/a/b/d/b;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/e$a;->v:Lcom/b/a/b/d/b;

    .line 592
    :cond_6
    iget-object v0, p0, Lcom/b/a/b/e$a;->w:Lcom/b/a/b/b/b;

    if-nez v0, :cond_7

    .line 593
    iget-boolean v0, p0, Lcom/b/a/b/e$a;->y:Z

    invoke-static {v0}, Lcom/b/a/b/a;->a(Z)Lcom/b/a/b/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/e$a;->w:Lcom/b/a/b/b/b;

    .line 595
    :cond_7
    iget-object v0, p0, Lcom/b/a/b/e$a;->x:Lcom/b/a/b/c;

    if-nez v0, :cond_8

    .line 596
    invoke-static {}, Lcom/b/a/b/c;->b()Lcom/b/a/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/e$a;->x:Lcom/b/a/b/c;

    :cond_8
    return-void
.end method

.method static synthetic c(Lcom/b/a/b/e$a;)I
    .locals 0

    .line 149
    iget p0, p0, Lcom/b/a/b/e$a;->n:I

    return p0
.end method

.method static synthetic d(Lcom/b/a/b/e$a;)I
    .locals 0

    .line 149
    iget p0, p0, Lcom/b/a/b/e$a;->o:I

    return p0
.end method

.method static synthetic e(Lcom/b/a/b/e$a;)I
    .locals 0

    .line 149
    iget p0, p0, Lcom/b/a/b/e$a;->p:I

    return p0
.end method

.method static synthetic f(Lcom/b/a/b/e$a;)Lcom/b/a/b/g/a;
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/b/a/b/e$a;->q:Lcom/b/a/b/g/a;

    return-object p0
.end method

.method static synthetic g(Lcom/b/a/b/e$a;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/b/a/b/e$a;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic h(Lcom/b/a/b/e$a;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/b/a/b/e$a;->c:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic i(Lcom/b/a/b/e$a;)I
    .locals 0

    .line 149
    iget p0, p0, Lcom/b/a/b/e$a;->d:I

    return p0
.end method

.method static synthetic j(Lcom/b/a/b/e$a;)I
    .locals 0

    .line 149
    iget p0, p0, Lcom/b/a/b/e$a;->e:I

    return p0
.end method

.method static synthetic k(Lcom/b/a/b/e$a;)Lcom/b/a/b/a/g;
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/b/a/b/e$a;->f:Lcom/b/a/b/a/g;

    return-object p0
.end method

.method static synthetic l(Lcom/b/a/b/e$a;)Lcom/b/a/a/a/a;
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/b/a/b/e$a;->k:Lcom/b/a/a/a/a;

    return-object p0
.end method

.method static synthetic m(Lcom/b/a/b/e$a;)Lcom/b/a/a/b/c;
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/b/a/b/e$a;->j:Lcom/b/a/a/b/c;

    return-object p0
.end method

.method static synthetic n(Lcom/b/a/b/e$a;)Lcom/b/a/b/c;
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/b/a/b/e$a;->x:Lcom/b/a/b/c;

    return-object p0
.end method

.method static synthetic o(Lcom/b/a/b/e$a;)Lcom/b/a/b/d/b;
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/b/a/b/e$a;->v:Lcom/b/a/b/d/b;

    return-object p0
.end method

.method static synthetic p(Lcom/b/a/b/e$a;)Lcom/b/a/b/b/b;
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/b/a/b/e$a;->w:Lcom/b/a/b/b/b;

    return-object p0
.end method

.method static synthetic q(Lcom/b/a/b/e$a;)Z
    .locals 0

    .line 149
    iget-boolean p0, p0, Lcom/b/a/b/e$a;->r:Z

    return p0
.end method

.method static synthetic r(Lcom/b/a/b/e$a;)Z
    .locals 0

    .line 149
    iget-boolean p0, p0, Lcom/b/a/b/e$a;->s:Z

    return p0
.end method

.method static synthetic s(Lcom/b/a/b/e$a;)Z
    .locals 0

    .line 149
    iget-boolean p0, p0, Lcom/b/a/b/e$a;->y:Z

    return p0
.end method


# virtual methods
.method public final a()Lcom/b/a/b/e;
    .locals 2

    .line 559
    invoke-direct {p0}, Lcom/b/a/b/e$a;->b()V

    .line 560
    new-instance v0, Lcom/b/a/b/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/b/a/b/e;-><init>(Lcom/b/a/b/e$a;B)V

    return-object v0
.end method
