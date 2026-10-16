.class public final Lb/a/a/k/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/k/e$a;
    }
.end annotation


# static fields
.field public static final c:Lb/a/a/k/d;

.field public static final d:Lb/a/a/k/e;

.field public static final e:Lb/a/a/k/e$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lb/a/a/k/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lb/a/a/k/e$a;

    .line 1
    invoke-direct {v0}, Lb/a/a/k/e$a;-><init>()V

    .line 2
    sput-object v0, Lb/a/a/k/e;->e:Lb/a/a/k/e$a;

    new-instance v0, Lb/a/a/k/d;

    const v1, -0x161617

    invoke-direct {v0, v1, v1}, Lb/a/a/k/d;-><init>(II)V

    sput-object v0, Lb/a/a/k/e;->c:Lb/a/a/k/d;

    new-instance v1, Lb/a/a/k/e;

    const-string v2, "archer"

    invoke-direct {v1, v2, v0}, Lb/a/a/k/e;-><init>(Ljava/lang/String;Lb/a/a/k/d;)V

    sput-object v1, Lb/a/a/k/e;->d:Lb/a/a/k/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lb/a/a/k/d;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "background"

    invoke-static {p2, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/a/k/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lb/a/a/k/e;->b:Lb/a/a/k/d;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/a/k/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v2, Lkotlin/d/b/v;->a:Lkotlin/d/b/v;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lb/a/a/k/e;->b:Lb/a/a/k/d;

    .line 1
    iget v4, v4, Lb/a/a/k/d;->a:I

    const v5, 0xffffff

    and-int/2addr v4, v5

    .line 2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v3, v6

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "#%06X"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "java.lang.String.format(format, *args)"

    invoke-static {v3, v7}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v1, Lkotlin/d/b/v;->a:Lkotlin/d/b/v;

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lb/a/a/k/e;->b:Lb/a/a/k/d;

    .line 3
    iget v3, v3, Lb/a/a/k/d;->b:I

    and-int/2addr v3, v5

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v6

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lb/a/a/k/e;

    if-eqz v0, :cond_0

    check-cast p1, Lb/a/a/k/e;

    iget-object v0, p0, Lb/a/a/k/e;->a:Ljava/lang/String;

    iget-object v1, p1, Lb/a/a/k/e;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/a/k/e;->b:Lb/a/a/k/d;

    iget-object p1, p1, Lb/a/a/k/e;->b:Lb/a/a/k/d;

    invoke-static {v0, p1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lb/a/a/k/e;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lb/a/a/k/e;->b:Lb/a/a/k/d;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lb/a/a/k/d;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lb/a/a/k/e;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
