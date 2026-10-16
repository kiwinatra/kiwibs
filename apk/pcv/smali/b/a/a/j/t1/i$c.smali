.class public final Lb/a/a/j/t1/i$c;
.super Landroid/support/v4/app/FragmentPagerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/j/t1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:[Lkotlin/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/d/a/a<",
            "Lb/a/a/j/g1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;)V
    .locals 2

    const-string v0, "fm"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    const/4 p1, 0x2

    new-array p1, p1, [Lkotlin/d/a/a;

    sget-object v0, Lb/a/a/j/t1/i$c$a;->a:Lb/a/a/j/t1/i$c$a;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    sget-object v0, Lb/a/a/j/t1/i$c$b;->a:Lb/a/a/j/t1/i$c$b;

    const/4 v1, 0x1

    aput-object v0, p1, v1

    iput-object p1, p0, Lb/a/a/j/t1/i$c;->a:[Lkotlin/d/a/a;

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lb/a/a/j/t1/i$c;->a:[Lkotlin/d/a/a;

    array-length v0, v0

    return v0
.end method

.method public final getItem(I)Landroid/support/v4/app/Fragment;
    .locals 1

    iget-object v0, p0, Lb/a/a/j/t1/i$c;->a:[Lkotlin/d/a/a;

    aget-object p1, v0, p1

    invoke-interface {p1}, Lkotlin/d/a/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/Fragment;

    return-object p1
.end method
