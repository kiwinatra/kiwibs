.class public final Lb/a/a/j/c$a;
.super Landroid/app/Dialog;
.source ""


# instance fields
.field public final synthetic a:Lb/a/a/j/c;


# direct methods
.method public constructor <init>(Lb/a/a/j/c;Landroid/content/Context;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lb/a/a/j/c$a;->a:Lb/a/a/j/c;

    invoke-direct {p0, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 2

    iget-object v0, p0, Lb/a/a/j/c$a;->a:Lb/a/a/j/c;

    .line 1
    iget-object v1, v0, Lb/a/a/j/c;->d:Lkotlin/d/a/b;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1, v0}, Lkotlin/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lb/a/a/j/c$a;->a:Lb/a/a/j/c;

    invoke-virtual {v0}, Lb/a/a/j/e;->b()V

    return-void
.end method
