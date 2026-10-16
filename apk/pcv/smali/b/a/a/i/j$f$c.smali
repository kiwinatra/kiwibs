.class public final Lb/a/a/i/j$f$c;
.super Lb/a/a/i/j$f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/i/j$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/i/j$f$c$a;
    }
.end annotation


# static fields
.field public static final i:Lb/a/a/i/j$f$c$a;


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/a/a/i/j$f$c$a;

    .line 1
    invoke-direct {v0}, Lb/a/a/i/j$f$c$a;-><init>()V

    .line 2
    sput-object v0, Lb/a/a/i/j$f$c;->i:Lb/a/a/i/j$f$c$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 0

    const-string p3, "scid"

    invoke-static {p1, p3}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "game"

    invoke-static {p5, p3}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "issuedAt"

    invoke-static {p6, p3}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "expires"

    invoke-static {p7, p3}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-direct {p0, p6, p7, p3}, Lb/a/a/i/j$f;-><init>(Ljava/util/Date;Ljava/util/Date;Lkotlin/d/b/g;)V

    iput-object p1, p0, Lb/a/a/i/j$f$c;->e:Ljava/lang/String;

    iput-object p2, p0, Lb/a/a/i/j$f$c;->f:Ljava/lang/String;

    iput-object p4, p0, Lb/a/a/i/j$f$c;->g:Ljava/lang/String;

    iput-object p5, p0, Lb/a/a/i/j$f$c;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const-class v1, Lb/a/a/i/j$f$c;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_5

    check-cast p1, Lb/a/a/i/j$f$c;

    iget-object v1, p0, Lb/a/a/i/j$f$c;->e:Ljava/lang/String;

    iget-object v3, p1, Lb/a/a/i/j$f$c;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lb/a/a/i/j$f$c;->h:Ljava/lang/String;

    iget-object p1, p1, Lb/a/a/i/j$f$c;->h:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0

    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.supercell.id.model.IdNotification.VisibleNotification.InviteToPlay"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lb/a/a/i/j$f$c;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb/a/a/i/j$f$c;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InviteToPlay(scid=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/a/i/j$f$c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', game=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/a/i/j$f$c;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/a/i/j$f$c;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
