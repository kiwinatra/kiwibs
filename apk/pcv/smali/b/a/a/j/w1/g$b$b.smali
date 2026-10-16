.class public final Lb/a/a/j/w1/g$b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/support/v7/widget/RecyclerView;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/w1/g$b$b;->a:Landroid/support/v7/widget/RecyclerView;

    iput p2, p0, Lb/a/a/j/w1/g$b$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lb/a/a/j/w1/g$b$b;->a:Landroid/support/v7/widget/RecyclerView;

    iget v1, p0, Lb/a/a/j/w1/g$b$b;->b:I

    invoke-static {v0, v1}, Lb/a/a/k/p2;->d(Landroid/view/View;I)V

    return-void
.end method
