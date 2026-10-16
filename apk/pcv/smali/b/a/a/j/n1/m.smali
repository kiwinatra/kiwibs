.class public final Lb/a/a/j/n1/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lb/a/a/j/n1/l$c;


# direct methods
.method public constructor <init>(Lb/a/a/j/n1/l$c;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/n1/m;->a:Lb/a/a/j/n1/l$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lb/a/a/j/n1/m;->a:Lb/a/a/j/n1/l$c;

    iget-object v1, v0, Lb/a/a/j/n1/l$c;->c:Lb/a/a/j/n1/l$b;

    iget-object v0, v0, Lb/a/a/j/n1/l$c;->d:Landroid/view/View;

    .line 1
    iget-object v2, v1, Lb/a/a/j/n1/l$b;->b:Landroid/view/View;

    invoke-static {v2, v0}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    iput-object v0, v1, Lb/a/a/j/n1/l$b;->b:Landroid/view/View;

    invoke-virtual {v1}, Lb/a/a/j/n1/l$b;->c()V

    :cond_0
    return-void
.end method
