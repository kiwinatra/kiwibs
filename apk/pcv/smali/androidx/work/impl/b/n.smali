.class public Landroidx/work/impl/b/n;
.super Ljava/lang/Object;
.source "WorkSpec.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/b/n$b;,
        Landroidx/work/impl/b/n$a;
    }
.end annotation


# static fields
.field public static final q:Landroid/arch/core/util/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/core/util/Function<",
            "Ljava/util/List<",
            "Landroidx/work/impl/b/n$b;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/work/m;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final r:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroidx/work/m$a;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Landroidx/work/e;

.field public f:Landroidx/work/e;

.field public g:J

.field public h:J

.field public i:J

.field public j:Landroidx/work/c;

.field public k:I

.field public l:Landroidx/work/a;

.field public m:J

.field public n:J

.field public o:J

.field public p:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkSpec"

    .line 58
    invoke-static {v0}, Landroidx/work/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/b/n;->r:Ljava/lang/String;

    .line 433
    new-instance v0, Landroidx/work/impl/b/o;

    invoke-direct {v0}, Landroidx/work/impl/b/o;-><init>()V

    sput-object v0, Landroidx/work/impl/b/n;->q:Landroid/arch/core/util/Function;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/b/n;)V
    .locals 2

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    sget-object v0, Landroidx/work/m$a;->a:Landroidx/work/m$a;

    iput-object v0, p0, Landroidx/work/impl/b/n;->b:Landroidx/work/m$a;

    .line 77
    sget-object v0, Landroidx/work/e;->a:Landroidx/work/e;

    iput-object v0, p0, Landroidx/work/impl/b/n;->e:Landroidx/work/e;

    .line 81
    sget-object v0, Landroidx/work/e;->a:Landroidx/work/e;

    iput-object v0, p0, Landroidx/work/impl/b/n;->f:Landroidx/work/e;

    .line 94
    sget-object v0, Landroidx/work/c;->a:Landroidx/work/c;

    iput-object v0, p0, Landroidx/work/impl/b/n;->j:Landroidx/work/c;

    .line 101
    sget-object v0, Landroidx/work/a;->a:Landroidx/work/a;

    iput-object v0, p0, Landroidx/work/impl/b/n;->l:Landroidx/work/a;

    const-wide/16 v0, 0x7530

    .line 105
    iput-wide v0, p0, Landroidx/work/impl/b/n;->m:J

    const-wide/16 v0, -0x1

    .line 126
    iput-wide v0, p0, Landroidx/work/impl/b/n;->p:J

    .line 135
    iget-object v0, p1, Landroidx/work/impl/b/n;->a:Ljava/lang/String;

    iput-object v0, p0, Landroidx/work/impl/b/n;->a:Ljava/lang/String;

    .line 136
    iget-object v0, p1, Landroidx/work/impl/b/n;->c:Ljava/lang/String;

    iput-object v0, p0, Landroidx/work/impl/b/n;->c:Ljava/lang/String;

    .line 137
    iget-object v0, p1, Landroidx/work/impl/b/n;->b:Landroidx/work/m$a;

    iput-object v0, p0, Landroidx/work/impl/b/n;->b:Landroidx/work/m$a;

    .line 138
    iget-object v0, p1, Landroidx/work/impl/b/n;->d:Ljava/lang/String;

    iput-object v0, p0, Landroidx/work/impl/b/n;->d:Ljava/lang/String;

    .line 139
    new-instance v0, Landroidx/work/e;

    iget-object v1, p1, Landroidx/work/impl/b/n;->e:Landroidx/work/e;

    invoke-direct {v0, v1}, Landroidx/work/e;-><init>(Landroidx/work/e;)V

    iput-object v0, p0, Landroidx/work/impl/b/n;->e:Landroidx/work/e;

    .line 140
    new-instance v0, Landroidx/work/e;

    iget-object v1, p1, Landroidx/work/impl/b/n;->f:Landroidx/work/e;

    invoke-direct {v0, v1}, Landroidx/work/e;-><init>(Landroidx/work/e;)V

    iput-object v0, p0, Landroidx/work/impl/b/n;->f:Landroidx/work/e;

    .line 141
    iget-wide v0, p1, Landroidx/work/impl/b/n;->g:J

    iput-wide v0, p0, Landroidx/work/impl/b/n;->g:J

    .line 142
    iget-wide v0, p1, Landroidx/work/impl/b/n;->h:J

    iput-wide v0, p0, Landroidx/work/impl/b/n;->h:J

    .line 143
    iget-wide v0, p1, Landroidx/work/impl/b/n;->i:J

    iput-wide v0, p0, Landroidx/work/impl/b/n;->i:J

    .line 144
    new-instance v0, Landroidx/work/c;

    iget-object v1, p1, Landroidx/work/impl/b/n;->j:Landroidx/work/c;

    invoke-direct {v0, v1}, Landroidx/work/c;-><init>(Landroidx/work/c;)V

    iput-object v0, p0, Landroidx/work/impl/b/n;->j:Landroidx/work/c;

    .line 145
    iget v0, p1, Landroidx/work/impl/b/n;->k:I

    iput v0, p0, Landroidx/work/impl/b/n;->k:I

    .line 146
    iget-object v0, p1, Landroidx/work/impl/b/n;->l:Landroidx/work/a;

    iput-object v0, p0, Landroidx/work/impl/b/n;->l:Landroidx/work/a;

    .line 147
    iget-wide v0, p1, Landroidx/work/impl/b/n;->m:J

    iput-wide v0, p0, Landroidx/work/impl/b/n;->m:J

    .line 148
    iget-wide v0, p1, Landroidx/work/impl/b/n;->n:J

    iput-wide v0, p0, Landroidx/work/impl/b/n;->n:J

    .line 149
    iget-wide v0, p1, Landroidx/work/impl/b/n;->o:J

    iput-wide v0, p0, Landroidx/work/impl/b/n;->o:J

    .line 150
    iget-wide v0, p1, Landroidx/work/impl/b/n;->p:J

    iput-wide v0, p0, Landroidx/work/impl/b/n;->p:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    sget-object v0, Landroidx/work/m$a;->a:Landroidx/work/m$a;

    iput-object v0, p0, Landroidx/work/impl/b/n;->b:Landroidx/work/m$a;

    .line 77
    sget-object v0, Landroidx/work/e;->a:Landroidx/work/e;

    iput-object v0, p0, Landroidx/work/impl/b/n;->e:Landroidx/work/e;

    .line 81
    sget-object v0, Landroidx/work/e;->a:Landroidx/work/e;

    iput-object v0, p0, Landroidx/work/impl/b/n;->f:Landroidx/work/e;

    .line 94
    sget-object v0, Landroidx/work/c;->a:Landroidx/work/c;

    iput-object v0, p0, Landroidx/work/impl/b/n;->j:Landroidx/work/c;

    .line 101
    sget-object v0, Landroidx/work/a;->a:Landroidx/work/a;

    iput-object v0, p0, Landroidx/work/impl/b/n;->l:Landroidx/work/a;

    const-wide/16 v0, 0x7530

    .line 105
    iput-wide v0, p0, Landroidx/work/impl/b/n;->m:J

    const-wide/16 v0, -0x1

    .line 126
    iput-wide v0, p0, Landroidx/work/impl/b/n;->p:J

    .line 130
    iput-object p1, p0, Landroidx/work/impl/b/n;->a:Ljava/lang/String;

    .line 131
    iput-object p2, p0, Landroidx/work/impl/b/n;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 170
    iget-wide v0, p0, Landroidx/work/impl/b/n;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()Z
    .locals 2

    .line 174
    iget-object v0, p0, Landroidx/work/impl/b/n;->b:Landroidx/work/m$a;

    sget-object v1, Landroidx/work/m$a;->a:Landroidx/work/m$a;

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/work/impl/b/n;->k:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()J
    .locals 7

    .line 247
    invoke-virtual {p0}, Landroidx/work/impl/b/n;->b()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 248
    iget-object v0, p0, Landroidx/work/impl/b/n;->l:Landroidx/work/a;

    sget-object v3, Landroidx/work/a;->b:Landroidx/work/a;

    if-ne v0, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    .line 249
    iget-wide v0, p0, Landroidx/work/impl/b/n;->m:J

    iget v2, p0, Landroidx/work/impl/b/n;->k:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Landroidx/work/impl/b/n;->m:J

    long-to-float v0, v0

    iget v1, p0, Landroidx/work/impl/b/n;->k:I

    sub-int/2addr v1, v2

    .line 250
    invoke-static {v0, v1}, Ljava/lang/Math;->scalb(FI)F

    move-result v0

    float-to-long v0, v0

    .line 251
    :goto_0
    iget-wide v2, p0, Landroidx/work/impl/b/n;->n:J

    const-wide/32 v4, 0x112a880

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    add-long/2addr v2, v0

    return-wide v2

    .line 252
    :cond_2
    invoke-virtual {p0}, Landroidx/work/impl/b/n;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 253
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x16

    if-gt v0, v3, :cond_7

    .line 256
    iget-wide v3, p0, Landroidx/work/impl/b/n;->i:J

    iget-wide v5, p0, Landroidx/work/impl/b/n;->h:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_6

    .line 269
    iget-wide v0, p0, Landroidx/work/impl/b/n;->n:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_4

    const-wide/16 v0, -0x1

    iget-wide v4, p0, Landroidx/work/impl/b/n;->i:J

    mul-long v4, v4, v0

    goto :goto_1

    :cond_4
    move-wide v4, v2

    .line 270
    :goto_1
    iget-wide v0, p0, Landroidx/work/impl/b/n;->n:J

    cmp-long v6, v0, v2

    if-nez v6, :cond_5

    .line 271
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 272
    :cond_5
    iget-wide v2, p0, Landroidx/work/impl/b/n;->h:J

    add-long/2addr v0, v2

    add-long/2addr v0, v4

    return-wide v0

    .line 277
    :cond_6
    iget-wide v0, p0, Landroidx/work/impl/b/n;->n:J

    iget-wide v2, p0, Landroidx/work/impl/b/n;->h:J

    add-long/2addr v0, v2

    return-wide v0

    .line 281
    :cond_7
    iget-wide v0, p0, Landroidx/work/impl/b/n;->n:J

    iget-wide v2, p0, Landroidx/work/impl/b/n;->h:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Landroidx/work/impl/b/n;->i:J

    sub-long/2addr v0, v2

    return-wide v0

    .line 284
    :cond_8
    iget-wide v0, p0, Landroidx/work/impl/b/n;->n:J

    iget-wide v2, p0, Landroidx/work/impl/b/n;->g:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final d()Z
    .locals 2

    .line 292
    sget-object v0, Landroidx/work/c;->a:Landroidx/work/c;

    iget-object v1, p0, Landroidx/work/impl/b/n;->j:Landroidx/work/c;

    invoke-virtual {v0, v1}, Landroidx/work/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_13

    .line 298
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_2

    .line 300
    :cond_1
    check-cast p1, Landroidx/work/impl/b/n;

    .line 302
    iget-wide v2, p0, Landroidx/work/impl/b/n;->g:J

    iget-wide v4, p1, Landroidx/work/impl/b/n;->g:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    return v1

    .line 303
    :cond_2
    iget-wide v2, p0, Landroidx/work/impl/b/n;->h:J

    iget-wide v4, p1, Landroidx/work/impl/b/n;->h:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3

    return v1

    .line 304
    :cond_3
    iget-wide v2, p0, Landroidx/work/impl/b/n;->i:J

    iget-wide v4, p1, Landroidx/work/impl/b/n;->i:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_4

    return v1

    .line 305
    :cond_4
    iget v2, p0, Landroidx/work/impl/b/n;->k:I

    iget v3, p1, Landroidx/work/impl/b/n;->k:I

    if-eq v2, v3, :cond_5

    return v1

    .line 306
    :cond_5
    iget-wide v2, p0, Landroidx/work/impl/b/n;->m:J

    iget-wide v4, p1, Landroidx/work/impl/b/n;->m:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_6

    return v1

    .line 307
    :cond_6
    iget-wide v2, p0, Landroidx/work/impl/b/n;->n:J

    iget-wide v4, p1, Landroidx/work/impl/b/n;->n:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_7

    return v1

    .line 308
    :cond_7
    iget-wide v2, p0, Landroidx/work/impl/b/n;->o:J

    iget-wide v4, p1, Landroidx/work/impl/b/n;->o:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_8

    return v1

    .line 309
    :cond_8
    iget-wide v2, p0, Landroidx/work/impl/b/n;->p:J

    iget-wide v4, p1, Landroidx/work/impl/b/n;->p:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_9

    return v1

    .line 310
    :cond_9
    iget-object v2, p0, Landroidx/work/impl/b/n;->a:Ljava/lang/String;

    iget-object v3, p1, Landroidx/work/impl/b/n;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 311
    :cond_a
    iget-object v2, p0, Landroidx/work/impl/b/n;->b:Landroidx/work/m$a;

    iget-object v3, p1, Landroidx/work/impl/b/n;->b:Landroidx/work/m$a;

    if-eq v2, v3, :cond_b

    return v1

    .line 312
    :cond_b
    iget-object v2, p0, Landroidx/work/impl/b/n;->c:Ljava/lang/String;

    iget-object v3, p1, Landroidx/work/impl/b/n;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    return v1

    .line 313
    :cond_c
    iget-object v2, p0, Landroidx/work/impl/b/n;->d:Ljava/lang/String;

    if-eqz v2, :cond_d

    iget-object v3, p1, Landroidx/work/impl/b/n;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_0

    :cond_d
    iget-object v2, p1, Landroidx/work/impl/b/n;->d:Ljava/lang/String;

    if-eqz v2, :cond_e

    :goto_0
    return v1

    .line 318
    :cond_e
    iget-object v2, p0, Landroidx/work/impl/b/n;->e:Landroidx/work/e;

    iget-object v3, p1, Landroidx/work/impl/b/n;->e:Landroidx/work/e;

    invoke-virtual {v2, v3}, Landroidx/work/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    return v1

    .line 319
    :cond_f
    iget-object v2, p0, Landroidx/work/impl/b/n;->f:Landroidx/work/e;

    iget-object v3, p1, Landroidx/work/impl/b/n;->f:Landroidx/work/e;

    invoke-virtual {v2, v3}, Landroidx/work/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    return v1

    .line 320
    :cond_10
    iget-object v2, p0, Landroidx/work/impl/b/n;->j:Landroidx/work/c;

    iget-object v3, p1, Landroidx/work/impl/b/n;->j:Landroidx/work/c;

    invoke-virtual {v2, v3}, Landroidx/work/c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    return v1

    .line 321
    :cond_11
    iget-object v2, p0, Landroidx/work/impl/b/n;->l:Landroidx/work/a;

    iget-object p1, p1, Landroidx/work/impl/b/n;->l:Landroidx/work/a;

    if-ne v2, p1, :cond_12

    goto :goto_1

    :cond_12
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_13
    :goto_2
    return v1
.end method

.method public hashCode()I
    .locals 6

    .line 326
    iget-object v0, p0, Landroidx/work/impl/b/n;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 327
    iget-object v1, p0, Landroidx/work/impl/b/n;->b:Landroidx/work/m$a;

    invoke-virtual {v1}, Landroidx/work/m$a;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 328
    iget-object v1, p0, Landroidx/work/impl/b/n;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 329
    iget-object v1, p0, Landroidx/work/impl/b/n;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 330
    iget-object v1, p0, Landroidx/work/impl/b/n;->e:Landroidx/work/e;

    invoke-virtual {v1}, Landroidx/work/e;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 331
    iget-object v1, p0, Landroidx/work/impl/b/n;->f:Landroidx/work/e;

    invoke-virtual {v1}, Landroidx/work/e;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 332
    iget-wide v1, p0, Landroidx/work/impl/b/n;->g:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 333
    iget-wide v1, p0, Landroidx/work/impl/b/n;->h:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 334
    iget-wide v1, p0, Landroidx/work/impl/b/n;->i:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 335
    iget-object v1, p0, Landroidx/work/impl/b/n;->j:Landroidx/work/c;

    invoke-virtual {v1}, Landroidx/work/c;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 336
    iget v1, p0, Landroidx/work/impl/b/n;->k:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 337
    iget-object v1, p0, Landroidx/work/impl/b/n;->l:Landroidx/work/a;

    invoke-virtual {v1}, Landroidx/work/a;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 338
    iget-wide v1, p0, Landroidx/work/impl/b/n;->m:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 339
    iget-wide v1, p0, Landroidx/work/impl/b/n;->n:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 340
    iget-wide v1, p0, Landroidx/work/impl/b/n;->o:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 341
    iget-wide v1, p0, Landroidx/work/impl/b/n;->p:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 347
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{WorkSpec: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/work/impl/b/n;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
