.class public final Lb/a/a/j/c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lb/a/a/j/c;


# direct methods
.method public constructor <init>(Lb/a/a/j/c;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/c$b;->a:Lb/a/a/j/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lb/a/a/j/c$b;->a:Lb/a/a/j/c;

    .line 1
    iget-object v0, p1, Lb/a/a/j/c;->d:Lkotlin/d/a/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lkotlin/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lb/a/a/j/c$b;->a:Lb/a/a/j/c;

    invoke-virtual {p1}, Lb/a/a/j/e;->b()V

    return-void
.end method
