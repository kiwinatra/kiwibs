.class public Lb/a/a/k/s1;
.super Landroid/support/v7/util/DiffUtil$Callback;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/k/s1$a;
    }
.end annotation


# static fields
.field public static final c:Lb/a/a/k/s1$a;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/a/a/k/q1;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/a/a/k/q1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/a/a/k/s1$a;

    .line 1
    invoke-direct {v0}, Lb/a/a/k/s1$a;-><init>()V

    .line 2
    sput-object v0, Lb/a/a/k/s1;->c:Lb/a/a/k/s1$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lb/a/a/k/q1;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lb/a/a/k/q1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "oldRows"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newRows"

    invoke-static {p2, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/support/v7/util/DiffUtil$Callback;-><init>()V

    iput-object p1, p0, Lb/a/a/k/s1;->a:Ljava/util/List;

    iput-object p2, p0, Lb/a/a/k/s1;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 2

    iget-object v0, p0, Lb/a/a/k/s1;->a:Ljava/util/List;

    invoke-static {v0, p1}, Lb/a/a/c;->b(Ljava/util/List;I)Z

    move-result v0

    iget-object v1, p0, Lb/a/a/k/s1;->b:Ljava/util/List;

    invoke-static {v1, p2}, Lb/a/a/c;->b(Ljava/util/List;I)Z

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lb/a/a/k/s1;->a:Ljava/util/List;

    invoke-static {v0, p1}, Lb/a/a/c;->a(Ljava/util/List;I)Z

    move-result p1

    iget-object v0, p0, Lb/a/a/k/s1;->b:Ljava/util/List;

    invoke-static {v0, p2}, Lb/a/a/c;->a(Ljava/util/List;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public areContentsTheSame(II)Z
    .locals 2

    iget-object v0, p0, Lb/a/a/k/s1;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/k/q1;

    iget-object v1, p0, Lb/a/a/k/s1;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/a/a/k/q1;

    invoke-interface {v0, v1}, Lb/a/a/k/q1;->b(Lb/a/a/k/q1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lb/a/a/k/s1;->a(II)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public areItemsTheSame(II)Z
    .locals 1

    iget-object v0, p0, Lb/a/a/k/s1;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/a/a/k/q1;

    iget-object v0, p0, Lb/a/a/k/s1;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb/a/a/k/q1;

    invoke-interface {p1, p2}, Lb/a/a/k/q1;->a(Lb/a/a/k/q1;)Z

    move-result p1

    return p1
.end method

.method public getNewListSize()I
    .locals 1

    iget-object v0, p0, Lb/a/a/k/s1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getOldListSize()I
    .locals 1

    iget-object v0, p0, Lb/a/a/k/s1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
