.class public final Lb/a/a/i/i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Z

.field public final b:Lb/a/a/i/c;


# direct methods
.method public constructor <init>(ZLb/a/a/i/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lb/a/a/i/i;->a:Z

    iput-object p2, p0, Lb/a/a/i/i;->b:Lb/a/a/i/c;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lb/a/a/i/i;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lb/a/a/i/i;

    iget-boolean v1, p0, Lb/a/a/i/i;->a:Z

    iget-boolean v3, p1, Lb/a/a/i/i;->a:Z

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lb/a/a/i/i;->b:Lb/a/a/i/c;

    iget-object p1, p1, Lb/a/a/i/i;->b:Lb/a/a/i/c;

    invoke-static {v1, p1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lb/a/a/i/i;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb/a/a/i/i;->b:Lb/a/a/i/c;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lb/a/a/i/c;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IdLoginValidateResponse(isBound="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lb/a/a/i/i;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", system="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/a/i/i;->b:Lb/a/a/i/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
