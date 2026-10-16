.class public final Lb/a/a/i/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/i/e$a;
    }
.end annotation


# static fields
.field public static final d:Lb/a/a/i/e$a;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/a/a/i/d;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/a/a/i/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/a/a/i/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/a/a/i/e$a;

    .line 1
    invoke-direct {v0}, Lb/a/a/i/e$a;-><init>()V

    .line 2
    sput-object v0, Lb/a/a/i/e;->d:Lb/a/a/i/e$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/a/a/i/d;",
            ">;",
            "Ljava/util/List<",
            "Lb/a/a/i/d;",
            ">;",
            "Ljava/util/List<",
            "Lb/a/a/i/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "friends"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sentInvites"

    invoke-static {p2, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receivedInvites"

    invoke-static {p3, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/a/i/e;->a:Ljava/util/List;

    iput-object p2, p0, Lb/a/a/i/e;->b:Ljava/util/List;

    iput-object p3, p0, Lb/a/a/i/e;->c:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lb/a/a/i/e;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lb/a/a/i/e;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lb/a/a/i/e;->a:Ljava/util/List;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lb/a/a/i/e;->b:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lb/a/a/i/e;->c:Ljava/util/List;

    :cond_2
    if-eqz p0, :cond_3

    const-string p0, "friends"

    .line 1
    invoke-static {p1, p0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sentInvites"

    invoke-static {p2, p0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "receivedInvites"

    invoke-static {p3, p0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lb/a/a/i/e;

    invoke-direct {p0, p1, p2, p3}, Lb/a/a/i/e;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object p0

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lb/a/a/i/e;

    if-eqz v0, :cond_0

    check-cast p1, Lb/a/a/i/e;

    iget-object v0, p0, Lb/a/a/i/e;->a:Ljava/util/List;

    iget-object v1, p1, Lb/a/a/i/e;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/a/i/e;->b:Ljava/util/List;

    iget-object v1, p1, Lb/a/a/i/e;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/a/i/e;->c:Ljava/util/List;

    iget-object p1, p1, Lb/a/a/i/e;->c:Ljava/util/List;

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

    iget-object v0, p0, Lb/a/a/i/e;->a:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lb/a/a/i/e;->b:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lb/a/a/i/e;->c:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IdFriends(friends="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/a/i/e;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sentInvites="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/a/i/e;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", receivedInvites="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/a/i/e;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
