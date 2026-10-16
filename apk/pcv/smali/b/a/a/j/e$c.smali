.class public final Lb/a/a/j/e$c;
.super Landroid/app/Dialog;
.source ""


# instance fields
.field public final synthetic a:Lb/a/a/j/e;


# direct methods
.method public constructor <init>(Lb/a/a/j/e;Landroid/content/Context;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lb/a/a/j/e$c;->a:Lb/a/a/j/e;

    invoke-direct {p0, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 1

    iget-object v0, p0, Lb/a/a/j/e$c;->a:Lb/a/a/j/e;

    invoke-virtual {v0}, Lb/a/a/j/e;->b()V

    return-void
.end method
