.class public final Lb/a/a/j/w1/b$c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/w1/b$c$a;->a:Landroid/view/View;

    iput p2, p0, Lb/a/a/j/w1/b$c$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lb/a/a/j/w1/b$c$a;->a:Landroid/view/View;

    iget v1, p0, Lb/a/a/j/w1/b$c$a;->b:I

    invoke-static {v0, v1}, Lb/a/a/k/p2;->d(Landroid/view/View;I)V

    return-void
.end method
