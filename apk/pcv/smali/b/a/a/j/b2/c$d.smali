.class public final Lb/a/a/j/b2/c$d;
.super Landroid/support/v4/app/FragmentPagerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/j/b2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:[Lkotlin/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/d/a/a<",
            "Lb/a/a/j/b2/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    const/4 p1, 0x4

    new-array p1, p1, [Lkotlin/d/a/a;

    sget-object v0, Lb/a/a/j/b2/c$d$a;->a:Lb/a/a/j/b2/c$d$a;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    sget-object v0, Lb/a/a/j/b2/c$d$b;->a:Lb/a/a/j/b2/c$d$b;

    const/4 v1, 0x1

    aput-object v0, p1, v1

    sget-object v0, Lb/a/a/j/b2/c$d$c;->a:Lb/a/a/j/b2/c$d$c;

    const/4 v1, 0x2

    aput-object v0, p1, v1

    sget-object v0, Lb/a/a/j/b2/c$d$d;->a:Lb/a/a/j/b2/c$d$d;

    const/4 v1, 0x3

    aput-object v0, p1, v1

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/a/k/h0;->c()Lcom/supercell/id/IdConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/IdConfiguration;->getSocialFeatureEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lb/a/a/j/b2/c$d$e;->a:Lb/a/a/j/b2/c$d$e;

    invoke-static {p1, v0}, Lkotlin/a/g;->a([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlin/d/a/a;

    :cond_0
    iput-object p1, p0, Lb/a/a/j/b2/c$d;->a:[Lkotlin/d/a/a;

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lb/a/a/j/b2/c$d;->a:[Lkotlin/d/a/a;

    array-length v0, v0

    return v0
.end method

.method public final getItem(I)Landroid/support/v4/app/Fragment;
    .locals 1

    iget-object v0, p0, Lb/a/a/j/b2/c$d;->a:[Lkotlin/d/a/a;

    aget-object p1, v0, p1

    invoke-interface {p1}, Lkotlin/d/a/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/Fragment;

    return-object p1
.end method
