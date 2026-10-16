.class public final Lb/a/a/j/u1/a$b$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/j/u1/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "containerView"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lb/a/a/j/u1/a$b$a;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getContainerView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lb/a/a/j/u1/a$b$a;->a:Landroid/view/View;

    return-object v0
.end method
