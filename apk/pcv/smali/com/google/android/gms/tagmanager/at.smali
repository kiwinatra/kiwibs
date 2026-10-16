.class final Lcom/google/android/gms/tagmanager/at;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/google/android/gms/tagmanager/al;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tagmanager/al<",
            "Lcom/google/android/gms/internal/measurement/da;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/google/android/gms/tagmanager/s;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/tagmanager/t;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/tagmanager/t;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/tagmanager/t;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/android/gms/tagmanager/bn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tagmanager/bn<",
            "Lcom/google/android/gms/internal/measurement/dc;",
            "Lcom/google/android/gms/tagmanager/al<",
            "Lcom/google/android/gms/internal/measurement/da;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/android/gms/tagmanager/bn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tagmanager/bn<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/tagmanager/ax;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/measurement/dd;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/google/android/gms/tagmanager/c;

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/tagmanager/ay;",
            ">;"
        }
    .end annotation
.end field

.field private volatile k:Ljava/lang/String;

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 396
    new-instance v0, Lcom/google/android/gms/tagmanager/al;

    .line 397
    invoke-static {}, Lcom/google/android/gms/tagmanager/bk;->a()Lcom/google/android/gms/internal/measurement/da;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/tagmanager/al;-><init>(Ljava/lang/Object;Z)V

    sput-object v0, Lcom/google/android/gms/tagmanager/at;->a:Lcom/google/android/gms/tagmanager/al;

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/measurement/da;Ljava/util/Set;Lcom/google/android/gms/tagmanager/bl;)Lcom/google/android/gms/tagmanager/al;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/da;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/tagmanager/bl;",
            ")",
            "Lcom/google/android/gms/tagmanager/al<",
            "Lcom/google/android/gms/internal/measurement/da;",
            ">;"
        }
    .end annotation

    .line 297
    iget-boolean v0, p1, Lcom/google/android/gms/internal/measurement/da;->l:Z

    if-nez v0, :cond_0

    .line 298
    new-instance p2, Lcom/google/android/gms/tagmanager/al;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/tagmanager/al;-><init>(Ljava/lang/Object;Z)V

    return-object p2

    .line 299
    :cond_0
    iget v0, p1, Lcom/google/android/gms/internal/measurement/da;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_c

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    .line 353
    iget p1, p1, Lcom/google/android/gms/internal/measurement/da;->a:I

    const/16 p2, 0x19

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Unknown type: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tagmanager/ab;->a(Ljava/lang/String;)V

    .line 354
    sget-object p1, Lcom/google/android/gms/tagmanager/at;->a:Lcom/google/android/gms/tagmanager/al;

    return-object p1

    .line 342
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/db;->a(Lcom/google/android/gms/internal/measurement/da;)Lcom/google/android/gms/internal/measurement/da;

    move-result-object v0

    .line 343
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/da;->j:[Lcom/google/android/gms/internal/measurement/da;

    array-length v1, v1

    new-array v1, v1, [Lcom/google/android/gms/internal/measurement/da;

    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/da;->j:[Lcom/google/android/gms/internal/measurement/da;

    const/4 v1, 0x0

    .line 344
    :goto_0
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/da;->j:[Lcom/google/android/gms/internal/measurement/da;

    array-length v3, v3

    if-ge v1, v3, :cond_3

    .line 345
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/da;->j:[Lcom/google/android/gms/internal/measurement/da;

    aget-object v3, v3, v1

    .line 346
    invoke-interface {p3}, Lcom/google/android/gms/tagmanager/bl;->d()Lcom/google/android/gms/tagmanager/bl;

    move-result-object v4

    .line 347
    invoke-direct {p0, v3, p2, v4}, Lcom/google/android/gms/tagmanager/at;->a(Lcom/google/android/gms/internal/measurement/da;Ljava/util/Set;Lcom/google/android/gms/tagmanager/bl;)Lcom/google/android/gms/tagmanager/al;

    move-result-object v3

    .line 348
    sget-object v4, Lcom/google/android/gms/tagmanager/at;->a:Lcom/google/android/gms/tagmanager/al;

    if-ne v3, v4, :cond_2

    return-object v4

    .line 350
    :cond_2
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/da;->j:[Lcom/google/android/gms/internal/measurement/da;

    .line 21005
    iget-object v3, v3, Lcom/google/android/gms/tagmanager/al;->a:Ljava/lang/Object;

    .line 350
    check-cast v3, Lcom/google/android/gms/internal/measurement/da;

    aput-object v3, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 352
    :cond_3
    new-instance p1, Lcom/google/android/gms/tagmanager/al;

    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/tagmanager/al;-><init>(Ljava/lang/Object;Z)V

    return-object p1

    .line 330
    :cond_4
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/da;->f:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 331
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/da;->f:Ljava/lang/String;

    .line 332
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x4f

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p3, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Macro cycle detected.  Current macro reference: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".  Previous macro references: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 333
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/ab;->a(Ljava/lang/String;)V

    .line 334
    sget-object p1, Lcom/google/android/gms/tagmanager/at;->a:Lcom/google/android/gms/tagmanager/al;

    return-object p1

    .line 335
    :cond_5
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/da;->f:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 336
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/da;->f:Ljava/lang/String;

    .line 337
    invoke-interface {p3}, Lcom/google/android/gms/tagmanager/bl;->e()Lcom/google/android/gms/tagmanager/ad;

    move-result-object p3

    .line 338
    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/gms/tagmanager/at;->a(Ljava/lang/String;Ljava/util/Set;Lcom/google/android/gms/tagmanager/ad;)Lcom/google/android/gms/tagmanager/al;

    move-result-object p3

    .line 339
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/da;->k:[I

    invoke-static {p3, v0}, Lcom/google/android/gms/tagmanager/bm;->a(Lcom/google/android/gms/tagmanager/al;[I)Lcom/google/android/gms/tagmanager/al;

    move-result-object p3

    .line 340
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/da;->f:Ljava/lang/String;

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-object p3

    .line 311
    :cond_6
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/db;->a(Lcom/google/android/gms/internal/measurement/da;)Lcom/google/android/gms/internal/measurement/da;

    move-result-object v0

    .line 312
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/da;->d:[Lcom/google/android/gms/internal/measurement/da;

    array-length v1, v1

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/da;->e:[Lcom/google/android/gms/internal/measurement/da;

    array-length v3, v3

    if-eq v1, v3, :cond_8

    const-string p2, "Invalid serving value: "

    .line 313
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/je;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_7

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_7
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/ab;->a(Ljava/lang/String;)V

    .line 314
    sget-object p1, Lcom/google/android/gms/tagmanager/at;->a:Lcom/google/android/gms/tagmanager/al;

    return-object p1

    .line 315
    :cond_8
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/da;->d:[Lcom/google/android/gms/internal/measurement/da;

    array-length v1, v1

    new-array v1, v1, [Lcom/google/android/gms/internal/measurement/da;

    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/da;->d:[Lcom/google/android/gms/internal/measurement/da;

    .line 316
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/da;->d:[Lcom/google/android/gms/internal/measurement/da;

    array-length v1, v1

    new-array v1, v1, [Lcom/google/android/gms/internal/measurement/da;

    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/da;->e:[Lcom/google/android/gms/internal/measurement/da;

    const/4 v1, 0x0

    .line 317
    :goto_2
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/da;->d:[Lcom/google/android/gms/internal/measurement/da;

    array-length v3, v3

    if-ge v1, v3, :cond_b

    .line 318
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/da;->d:[Lcom/google/android/gms/internal/measurement/da;

    aget-object v3, v3, v1

    .line 319
    invoke-interface {p3}, Lcom/google/android/gms/tagmanager/bl;->b()Lcom/google/android/gms/tagmanager/bl;

    move-result-object v4

    .line 320
    invoke-direct {p0, v3, p2, v4}, Lcom/google/android/gms/tagmanager/at;->a(Lcom/google/android/gms/internal/measurement/da;Ljava/util/Set;Lcom/google/android/gms/tagmanager/bl;)Lcom/google/android/gms/tagmanager/al;

    move-result-object v3

    .line 321
    iget-object v4, p1, Lcom/google/android/gms/internal/measurement/da;->e:[Lcom/google/android/gms/internal/measurement/da;

    aget-object v4, v4, v1

    .line 322
    invoke-interface {p3}, Lcom/google/android/gms/tagmanager/bl;->c()Lcom/google/android/gms/tagmanager/bl;

    move-result-object v5

    .line 323
    invoke-direct {p0, v4, p2, v5}, Lcom/google/android/gms/tagmanager/at;->a(Lcom/google/android/gms/internal/measurement/da;Ljava/util/Set;Lcom/google/android/gms/tagmanager/bl;)Lcom/google/android/gms/tagmanager/al;

    move-result-object v4

    .line 324
    sget-object v5, Lcom/google/android/gms/tagmanager/at;->a:Lcom/google/android/gms/tagmanager/al;

    if-eq v3, v5, :cond_a

    if-ne v4, v5, :cond_9

    goto :goto_3

    .line 326
    :cond_9
    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/da;->d:[Lcom/google/android/gms/internal/measurement/da;

    .line 19005
    iget-object v3, v3, Lcom/google/android/gms/tagmanager/al;->a:Ljava/lang/Object;

    .line 326
    check-cast v3, Lcom/google/android/gms/internal/measurement/da;

    aput-object v3, v5, v1

    .line 327
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/da;->e:[Lcom/google/android/gms/internal/measurement/da;

    .line 20005
    iget-object v4, v4, Lcom/google/android/gms/tagmanager/al;->a:Ljava/lang/Object;

    .line 327
    check-cast v4, Lcom/google/android/gms/internal/measurement/da;

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 325
    :cond_a
    :goto_3
    sget-object p1, Lcom/google/android/gms/tagmanager/at;->a:Lcom/google/android/gms/tagmanager/al;

    return-object p1

    .line 329
    :cond_b
    new-instance p1, Lcom/google/android/gms/tagmanager/al;

    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/tagmanager/al;-><init>(Ljava/lang/Object;Z)V

    return-object p1

    .line 300
    :cond_c
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/db;->a(Lcom/google/android/gms/internal/measurement/da;)Lcom/google/android/gms/internal/measurement/da;

    move-result-object v0

    .line 301
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/da;->c:[Lcom/google/android/gms/internal/measurement/da;

    array-length v1, v1

    new-array v1, v1, [Lcom/google/android/gms/internal/measurement/da;

    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/da;->c:[Lcom/google/android/gms/internal/measurement/da;

    const/4 v1, 0x0

    .line 302
    :goto_4
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/da;->c:[Lcom/google/android/gms/internal/measurement/da;

    array-length v3, v3

    if-ge v1, v3, :cond_e

    .line 303
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/da;->c:[Lcom/google/android/gms/internal/measurement/da;

    aget-object v3, v3, v1

    .line 304
    invoke-interface {p3}, Lcom/google/android/gms/tagmanager/bl;->a()Lcom/google/android/gms/tagmanager/bl;

    move-result-object v4

    .line 305
    invoke-direct {p0, v3, p2, v4}, Lcom/google/android/gms/tagmanager/at;->a(Lcom/google/android/gms/internal/measurement/da;Ljava/util/Set;Lcom/google/android/gms/tagmanager/bl;)Lcom/google/android/gms/tagmanager/al;

    move-result-object v3

    .line 306
    sget-object v4, Lcom/google/android/gms/tagmanager/at;->a:Lcom/google/android/gms/tagmanager/al;

    if-ne v3, v4, :cond_d

    return-object v4

    .line 308
    :cond_d
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/da;->c:[Lcom/google/android/gms/internal/measurement/da;

    .line 18005
    iget-object v3, v3, Lcom/google/android/gms/tagmanager/al;->a:Ljava/lang/Object;

    .line 308
    check-cast v3, Lcom/google/android/gms/internal/measurement/da;

    aput-object v3, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 310
    :cond_e
    new-instance p1, Lcom/google/android/gms/tagmanager/al;

    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/tagmanager/al;-><init>(Ljava/lang/Object;Z)V

    return-object p1
.end method

.method private final a(Lcom/google/android/gms/internal/measurement/dc;Ljava/util/Set;Lcom/google/android/gms/tagmanager/ao;)Lcom/google/android/gms/tagmanager/al;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/dc;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/tagmanager/ao;",
            ")",
            "Lcom/google/android/gms/tagmanager/al<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 219
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/at;->d:Ljava/util/Map;

    .line 220
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/gms/tagmanager/at;->a(Ljava/util/Map;Lcom/google/android/gms/internal/measurement/dc;Ljava/util/Set;Lcom/google/android/gms/tagmanager/ao;)Lcom/google/android/gms/tagmanager/al;

    move-result-object p1

    .line 7005
    iget-object p2, p1, Lcom/google/android/gms/tagmanager/al;->a:Ljava/lang/Object;

    .line 221
    check-cast p2, Lcom/google/android/gms/internal/measurement/da;

    invoke-static {p2}, Lcom/google/android/gms/tagmanager/bk;->b(Lcom/google/android/gms/internal/measurement/da;)Ljava/lang/Boolean;

    move-result-object p2

    .line 222
    invoke-static {p2}, Lcom/google/android/gms/tagmanager/bk;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/da;

    .line 223
    new-instance p3, Lcom/google/android/gms/tagmanager/al;

    .line 7006
    iget-boolean p1, p1, Lcom/google/android/gms/tagmanager/al;->b:Z

    .line 223
    invoke-direct {p3, p2, p1}, Lcom/google/android/gms/tagmanager/al;-><init>(Ljava/lang/Object;Z)V

    return-object p3
.end method

.method private final a(Ljava/lang/String;Ljava/util/Set;Lcom/google/android/gms/tagmanager/ad;)Lcom/google/android/gms/tagmanager/al;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/tagmanager/ad;",
            ")",
            "Lcom/google/android/gms/tagmanager/al<",
            "Lcom/google/android/gms/internal/measurement/da;",
            ">;"
        }
    .end annotation

    .line 233
    iget v0, p0, Lcom/google/android/gms/tagmanager/at;->l:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/tagmanager/at;->l:I

    .line 234
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/at;->g:Lcom/google/android/gms/tagmanager/bn;

    invoke-interface {v0}, Lcom/google/android/gms/tagmanager/bn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tagmanager/ax;

    if-eqz v0, :cond_0

    .line 8006
    iget-object p1, v0, Lcom/google/android/gms/tagmanager/ax;->b:Lcom/google/android/gms/internal/measurement/da;

    .line 236
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/tagmanager/at;->a(Lcom/google/android/gms/internal/measurement/da;Ljava/util/Set;)V

    .line 237
    iget p1, p0, Lcom/google/android/gms/tagmanager/at;->l:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/gms/tagmanager/at;->l:I

    .line 9005
    iget-object p1, v0, Lcom/google/android/gms/tagmanager/ax;->a:Lcom/google/android/gms/tagmanager/al;

    return-object p1

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/at;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tagmanager/ay;

    if-nez v0, :cond_1

    .line 241
    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/at;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0xf

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p3, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "Invalid macro: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tagmanager/ab;->a(Ljava/lang/String;)V

    .line 242
    iget p1, p0, Lcom/google/android/gms/tagmanager/at;->l:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/gms/tagmanager/at;->l:I

    .line 243
    sget-object p1, Lcom/google/android/gms/tagmanager/at;->a:Lcom/google/android/gms/tagmanager/al;

    return-object p1

    .line 9008
    :cond_1
    iget-object v2, v0, Lcom/google/android/gms/tagmanager/ay;->a:Ljava/util/Set;

    .line 9011
    iget-object v3, v0, Lcom/google/android/gms/tagmanager/ay;->b:Ljava/util/Map;

    .line 9012
    iget-object v4, v0, Lcom/google/android/gms/tagmanager/ay;->d:Ljava/util/Map;

    .line 9026
    iget-object v5, v0, Lcom/google/android/gms/tagmanager/ay;->c:Ljava/util/Map;

    .line 10013
    iget-object v6, v0, Lcom/google/android/gms/tagmanager/ay;->e:Ljava/util/Map;

    .line 250
    invoke-interface {p3}, Lcom/google/android/gms/tagmanager/ad;->b()Lcom/google/android/gms/tagmanager/as;

    move-result-object v7

    .line 252
    new-instance v8, Lcom/google/android/gms/tagmanager/au;

    invoke-direct {v8, v3, v4, v5, v6}, Lcom/google/android/gms/tagmanager/au;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-direct {p0, v2, p2, v8, v7}, Lcom/google/android/gms/tagmanager/at;->a(Ljava/util/Set;Ljava/util/Set;Lcom/google/android/gms/tagmanager/aw;Lcom/google/android/gms/tagmanager/as;)Lcom/google/android/gms/tagmanager/al;

    move-result-object v2

    .line 11005
    iget-object v3, v2, Lcom/google/android/gms/tagmanager/al;->a:Ljava/lang/Object;

    .line 254
    check-cast v3, Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11039
    iget-object p1, v0, Lcom/google/android/gms/tagmanager/ay;->f:Lcom/google/android/gms/internal/measurement/dc;

    goto :goto_0

    .line 12005
    :cond_2
    iget-object v0, v2, Lcom/google/android/gms/tagmanager/al;->a:Ljava/lang/Object;

    .line 256
    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-le v0, v1, :cond_3

    .line 257
    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/at;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x25

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Multiple macros active for macroName "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tagmanager/ab;->b(Ljava/lang/String;)V

    .line 13005
    :cond_3
    iget-object p1, v2, Lcom/google/android/gms/tagmanager/al;->a:Ljava/lang/Object;

    .line 258
    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/dc;

    :goto_0
    if-nez p1, :cond_4

    .line 260
    iget p1, p0, Lcom/google/android/gms/tagmanager/at;->l:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/gms/tagmanager/at;->l:I

    .line 261
    sget-object p1, Lcom/google/android/gms/tagmanager/at;->a:Lcom/google/android/gms/tagmanager/al;

    return-object p1

    .line 262
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/at;->e:Ljava/util/Map;

    .line 263
    invoke-interface {p3}, Lcom/google/android/gms/tagmanager/ad;->a()Lcom/google/android/gms/tagmanager/ao;

    move-result-object p3

    .line 264
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/gms/tagmanager/at;->a(Ljava/util/Map;Lcom/google/android/gms/internal/measurement/dc;Ljava/util/Set;Lcom/google/android/gms/tagmanager/ao;)Lcom/google/android/gms/tagmanager/al;

    move-result-object p3

    .line 13006
    iget-boolean v0, v2, Lcom/google/android/gms/tagmanager/al;->b:Z

    if-eqz v0, :cond_5

    .line 14006
    iget-boolean v0, p3, Lcom/google/android/gms/tagmanager/al;->b:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    .line 266
    :goto_1
    sget-object v2, Lcom/google/android/gms/tagmanager/at;->a:Lcom/google/android/gms/tagmanager/al;

    if-ne p3, v2, :cond_6

    goto :goto_2

    .line 268
    :cond_6
    new-instance v2, Lcom/google/android/gms/tagmanager/al;

    .line 15005
    iget-object p3, p3, Lcom/google/android/gms/tagmanager/al;->a:Ljava/lang/Object;

    .line 268
    check-cast p3, Lcom/google/android/gms/internal/measurement/da;

    invoke-direct {v2, p3, v0}, Lcom/google/android/gms/tagmanager/al;-><init>(Ljava/lang/Object;Z)V

    .line 15009
    :goto_2
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/dc;->b:Lcom/google/android/gms/internal/measurement/da;

    .line 16006
    iget-boolean p3, v2, Lcom/google/android/gms/tagmanager/al;->b:Z

    if-eqz p3, :cond_7

    .line 271
    new-instance p3, Lcom/google/android/gms/tagmanager/ax;

    invoke-direct {p3, v2, p1}, Lcom/google/android/gms/tagmanager/ax;-><init>(Lcom/google/android/gms/tagmanager/al;Lcom/google/android/gms/internal/measurement/da;)V

    .line 272
    :cond_7
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/tagmanager/at;->a(Lcom/google/android/gms/internal/measurement/da;Ljava/util/Set;)V

    .line 273
    iget p1, p0, Lcom/google/android/gms/tagmanager/at;->l:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/gms/tagmanager/at;->l:I

    return-object v2
.end method

.method private final a(Ljava/util/Map;Lcom/google/android/gms/internal/measurement/dc;Ljava/util/Set;Lcom/google/android/gms/tagmanager/ao;)Lcom/google/android/gms/tagmanager/al;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/tagmanager/t;",
            ">;",
            "Lcom/google/android/gms/internal/measurement/dc;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/tagmanager/ao;",
            ")",
            "Lcom/google/android/gms/tagmanager/al<",
            "Lcom/google/android/gms/internal/measurement/da;",
            ">;"
        }
    .end annotation

    .line 21008
    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/dc;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 355
    sget-object v1, Lcom/google/android/gms/internal/measurement/x;->q:Lcom/google/android/gms/internal/measurement/x;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/da;

    if-nez v0, :cond_0

    const-string p1, "No function id in properties"

    .line 357
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/ab;->a(Ljava/lang/String;)V

    .line 358
    sget-object p1, Lcom/google/android/gms/tagmanager/at;->a:Lcom/google/android/gms/tagmanager/al;

    return-object p1

    .line 359
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/da;->g:Ljava/lang/String;

    .line 360
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/tagmanager/t;

    if-nez p1, :cond_1

    .line 362
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, " has no backing implementation."

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tagmanager/ab;->a(Ljava/lang/String;)V

    .line 363
    sget-object p1, Lcom/google/android/gms/tagmanager/at;->a:Lcom/google/android/gms/tagmanager/al;

    return-object p1

    .line 364
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/at;->f:Lcom/google/android/gms/tagmanager/bn;

    invoke-interface {v1}, Lcom/google/android/gms/tagmanager/bn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/tagmanager/al;

    if-eqz v1, :cond_2

    return-object v1

    .line 367
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 22008
    iget-object v2, p2, Lcom/google/android/gms/internal/measurement/dc;->a:Ljava/util/Map;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 369
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 371
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {p4}, Lcom/google/android/gms/tagmanager/ao;->a()Lcom/google/android/gms/tagmanager/aq;

    move-result-object v7

    .line 373
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/da;

    .line 374
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    invoke-interface {v7}, Lcom/google/android/gms/tagmanager/aq;->a()Lcom/google/android/gms/tagmanager/bl;

    move-result-object v7

    .line 375
    invoke-direct {p0, v8, p3, v7}, Lcom/google/android/gms/tagmanager/at;->a(Lcom/google/android/gms/internal/measurement/da;Ljava/util/Set;Lcom/google/android/gms/tagmanager/bl;)Lcom/google/android/gms/tagmanager/al;

    move-result-object v7

    .line 376
    sget-object v8, Lcom/google/android/gms/tagmanager/at;->a:Lcom/google/android/gms/tagmanager/al;

    if-ne v7, v8, :cond_3

    return-object v8

    .line 23006
    :cond_3
    iget-boolean v8, v7, Lcom/google/android/gms/tagmanager/al;->b:Z

    if-eqz v8, :cond_4

    .line 379
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 24005
    iget-object v8, v7, Lcom/google/android/gms/tagmanager/al;->a:Ljava/lang/Object;

    .line 379
    check-cast v8, Lcom/google/android/gms/internal/measurement/da;

    invoke-virtual {p2, v6, v8}, Lcom/google/android/gms/internal/measurement/dc;->a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/da;)V

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    .line 381
    :goto_1
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 25005
    iget-object v6, v7, Lcom/google/android/gms/tagmanager/al;->a:Ljava/lang/Object;

    .line 381
    check-cast v6, Lcom/google/android/gms/internal/measurement/da;

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 383
    :cond_5
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tagmanager/t;->a(Ljava/util/Set;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 25009
    iget-object p1, p1, Lcom/google/android/gms/tagmanager/t;->a:Ljava/util/Set;

    .line 385
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 386
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x2b

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    add-int/2addr p3, p4

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    add-int/2addr p3, p4

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Incorrect keys for function "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " required "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " had "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 387
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/ab;->a(Ljava/lang/String;)V

    .line 388
    sget-object p1, Lcom/google/android/gms/tagmanager/at;->a:Lcom/google/android/gms/tagmanager/al;

    return-object p1

    :cond_6
    if-eqz v4, :cond_7

    .line 389
    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/t;->a()Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    .line 390
    :goto_2
    new-instance p2, Lcom/google/android/gms/tagmanager/al;

    .line 391
    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/t;->b()Lcom/google/android/gms/internal/measurement/da;

    move-result-object p1

    invoke-direct {p2, p1, v3}, Lcom/google/android/gms/tagmanager/al;-><init>(Ljava/lang/Object;Z)V

    return-object p2
.end method

.method private final a(Ljava/util/Set;Ljava/util/Set;Lcom/google/android/gms/tagmanager/aw;Lcom/google/android/gms/tagmanager/as;)Lcom/google/android/gms/tagmanager/al;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/measurement/dd;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/tagmanager/aw;",
            "Lcom/google/android/gms/tagmanager/as;",
            ")",
            "Lcom/google/android/gms/tagmanager/al<",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/measurement/dc;",
            ">;>;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p2

    .line 173
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 174
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 176
    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x1

    .line 197
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :goto_0
    const/4 v7, 0x1

    .line 176
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/dd;

    .line 177
    invoke-interface/range {p4 .. p4}, Lcom/google/android/gms/tagmanager/as;->a()Lcom/google/android/gms/tagmanager/ar;

    move-result-object v9

    .line 1014
    iget-object v10, v8, Lcom/google/android/gms/internal/measurement/dd;->b:Ljava/util/List;

    .line 181
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    const/4 v11, 0x1

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/dc;

    .line 183
    invoke-interface {v9}, Lcom/google/android/gms/tagmanager/ar;->a()Lcom/google/android/gms/tagmanager/ao;

    move-result-object v14

    invoke-direct {p0, v12, v1, v14}, Lcom/google/android/gms/tagmanager/at;->a(Lcom/google/android/gms/internal/measurement/dc;Ljava/util/Set;Lcom/google/android/gms/tagmanager/ao;)Lcom/google/android/gms/tagmanager/al;

    move-result-object v12

    .line 2005
    iget-object v14, v12, Lcom/google/android/gms/tagmanager/al;->a:Ljava/lang/Object;

    .line 184
    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_0

    .line 185
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/gms/tagmanager/bk;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/da;

    .line 186
    new-instance v10, Lcom/google/android/gms/tagmanager/al;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 2006
    iget-boolean v12, v12, Lcom/google/android/gms/tagmanager/al;->b:Z

    .line 186
    invoke-direct {v10, v11, v12}, Lcom/google/android/gms/tagmanager/al;-><init>(Ljava/lang/Object;Z)V

    goto :goto_5

    :cond_0
    if-eqz v11, :cond_1

    .line 3006
    iget-boolean v11, v12, Lcom/google/android/gms/tagmanager/al;->b:Z

    if-eqz v11, :cond_1

    goto :goto_2

    :cond_1
    const/4 v11, 0x0

    goto :goto_3

    .line 3013
    :cond_2
    iget-object v10, v8, Lcom/google/android/gms/internal/measurement/dd;->a:Ljava/util/List;

    .line 189
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/dc;

    .line 191
    invoke-interface {v9}, Lcom/google/android/gms/tagmanager/ar;->b()Lcom/google/android/gms/tagmanager/ao;

    move-result-object v14

    invoke-direct {p0, v12, v1, v14}, Lcom/google/android/gms/tagmanager/at;->a(Lcom/google/android/gms/internal/measurement/dc;Ljava/util/Set;Lcom/google/android/gms/tagmanager/ao;)Lcom/google/android/gms/tagmanager/al;

    move-result-object v12

    .line 4005
    iget-object v14, v12, Lcom/google/android/gms/tagmanager/al;->a:Ljava/lang/Object;

    .line 192
    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-nez v14, :cond_3

    .line 193
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/gms/tagmanager/bk;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/da;

    .line 194
    new-instance v10, Lcom/google/android/gms/tagmanager/al;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 4006
    iget-boolean v12, v12, Lcom/google/android/gms/tagmanager/al;->b:Z

    .line 194
    invoke-direct {v10, v11, v12}, Lcom/google/android/gms/tagmanager/al;-><init>(Ljava/lang/Object;Z)V

    goto :goto_5

    :cond_3
    if-eqz v11, :cond_4

    .line 5006
    iget-boolean v11, v12, Lcom/google/android/gms/tagmanager/al;->b:Z

    if-eqz v11, :cond_4

    const/4 v11, 0x1

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    goto :goto_4

    .line 197
    :cond_5
    invoke-static {v6}, Lcom/google/android/gms/tagmanager/bk;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/da;

    .line 198
    new-instance v10, Lcom/google/android/gms/tagmanager/al;

    invoke-direct {v10, v6, v11}, Lcom/google/android/gms/tagmanager/al;-><init>(Ljava/lang/Object;Z)V

    .line 6005
    :goto_5
    iget-object v11, v10, Lcom/google/android/gms/tagmanager/al;->a:Ljava/lang/Object;

    .line 200
    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_6

    move-object/from16 v11, p3

    .line 201
    invoke-interface {v11, v8, v2, v3, v9}, Lcom/google/android/gms/tagmanager/aw;->a(Lcom/google/android/gms/internal/measurement/dd;Ljava/util/Set;Ljava/util/Set;Lcom/google/android/gms/tagmanager/ar;)V

    goto :goto_6

    :cond_6
    move-object/from16 v11, p3

    :goto_6
    if-eqz v7, :cond_7

    .line 6006
    iget-boolean v7, v10, Lcom/google/android/gms/tagmanager/al;->b:Z

    if-eqz v7, :cond_7

    goto/16 :goto_0

    :cond_7
    const/4 v7, 0x0

    goto/16 :goto_1

    .line 204
    :cond_8
    invoke-interface {v2, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 206
    new-instance v1, Lcom/google/android/gms/tagmanager/al;

    invoke-direct {v1, v2, v7}, Lcom/google/android/gms/tagmanager/al;-><init>(Ljava/lang/Object;Z)V

    return-object v1
.end method

.method private final a()Ljava/lang/String;
    .locals 3

    .line 224
    iget v0, p0, Lcom/google/android/gms/tagmanager/at;->l:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    const-string v0, ""

    return-object v0

    .line 226
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    iget v1, p0, Lcom/google/android/gms/tagmanager/at;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    .line 228
    :goto_0
    iget v2, p0, Lcom/google/android/gms/tagmanager/at;->l:I

    if-ge v1, v2, :cond_1

    const/16 v2, 0x20

    .line 229
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, ": "

    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lcom/google/android/gms/internal/measurement/da;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/da;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 277
    :cond_0
    new-instance v0, Lcom/google/android/gms/tagmanager/ak;

    invoke-direct {v0}, Lcom/google/android/gms/tagmanager/ak;-><init>()V

    .line 278
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/tagmanager/at;->a(Lcom/google/android/gms/internal/measurement/da;Ljava/util/Set;Lcom/google/android/gms/tagmanager/bl;)Lcom/google/android/gms/tagmanager/al;

    move-result-object p1

    .line 279
    sget-object p2, Lcom/google/android/gms/tagmanager/at;->a:Lcom/google/android/gms/tagmanager/al;

    if-ne p1, p2, :cond_1

    return-void

    .line 17005
    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/tagmanager/al;->a:Ljava/lang/Object;

    .line 281
    check-cast p1, Lcom/google/android/gms/internal/measurement/da;

    invoke-static {p1}, Lcom/google/android/gms/tagmanager/bk;->c(Lcom/google/android/gms/internal/measurement/da;)Ljava/lang/Object;

    move-result-object p1

    .line 282
    instance-of p2, p1, Ljava/util/Map;

    if-eqz p2, :cond_2

    .line 283
    check-cast p1, Ljava/util/Map;

    .line 284
    iget-object p2, p0, Lcom/google/android/gms/tagmanager/at;->i:Lcom/google/android/gms/tagmanager/c;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tagmanager/c;->a(Ljava/util/Map;)V

    return-void

    .line 285
    :cond_2
    instance-of p2, p1, Ljava/util/List;

    if-eqz p2, :cond_5

    .line 286
    check-cast p1, Ljava/util/List;

    .line 287
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 288
    instance-of v0, p2, Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 289
    check-cast p2, Ljava/util/Map;

    .line 290
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/at;->i:Lcom/google/android/gms/tagmanager/c;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/tagmanager/c;->a(Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    const-string p2, "pushAfterEvaluate: value not a Map"

    .line 292
    invoke-static {p2}, Lcom/google/android/gms/tagmanager/ab;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    const-string p1, "pushAfterEvaluate: value not a Map or List"

    .line 295
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/ab;->b(Ljava/lang/String;)V

    return-void
.end method

.method private final declared-synchronized b(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 165
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/at;->k:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    .line 145
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/tagmanager/at;->b(Ljava/lang/String;)V

    .line 146
    iget-object p1, p0, Lcom/google/android/gms/tagmanager/at;->b:Lcom/google/android/gms/tagmanager/s;

    .line 147
    invoke-interface {p1}, Lcom/google/android/gms/tagmanager/s;->a()Lcom/google/android/gms/tagmanager/r;

    move-result-object p1

    .line 148
    invoke-interface {p1}, Lcom/google/android/gms/tagmanager/r;->a()Lcom/google/android/gms/tagmanager/j;

    move-result-object p1

    .line 149
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/at;->h:Ljava/util/Set;

    invoke-interface {p1}, Lcom/google/android/gms/tagmanager/j;->b()Lcom/google/android/gms/tagmanager/as;

    move-result-object v1

    .line 150
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Lcom/google/android/gms/tagmanager/av;

    invoke-direct {v3}, Lcom/google/android/gms/tagmanager/av;-><init>()V

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/google/android/gms/tagmanager/at;->a(Ljava/util/Set;Ljava/util/Set;Lcom/google/android/gms/tagmanager/aw;Lcom/google/android/gms/tagmanager/as;)Lcom/google/android/gms/tagmanager/al;

    move-result-object v0

    .line 1005
    iget-object v0, v0, Lcom/google/android/gms/tagmanager/al;->a:Ljava/lang/Object;

    .line 151
    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/dc;

    .line 152
    iget-object v2, p0, Lcom/google/android/gms/tagmanager/at;->c:Ljava/util/Map;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 153
    invoke-interface {p1}, Lcom/google/android/gms/tagmanager/j;->a()Lcom/google/android/gms/tagmanager/ao;

    move-result-object v4

    .line 154
    invoke-direct {p0, v2, v1, v3, v4}, Lcom/google/android/gms/tagmanager/at;->a(Ljava/util/Map;Lcom/google/android/gms/internal/measurement/dc;Ljava/util/Set;Lcom/google/android/gms/tagmanager/ao;)Lcom/google/android/gms/tagmanager/al;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 156
    invoke-direct {p0, p1}, Lcom/google/android/gms/tagmanager/at;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
