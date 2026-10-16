.class public final Lb/a/a/j/e1$l;
.super Landroid/app/Dialog;
.source ""


# instance fields
.field public final synthetic a:Lb/a/a/j/e1;


# direct methods
.method public constructor <init>(Lb/a/a/j/e1;Landroid/content/Context;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lb/a/a/j/e1$l;->a:Lb/a/a/j/e1;

    invoke-direct {p0, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 2

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lb/a/a/k/h0;->m:Lb/a/a/f/a;

    .line 2
    sget-object v1, Lb/a/a/f/a$a;->c:Lb/a/a/f/a$a;

    invoke-virtual {v0, v1}, Lb/a/a/f/a;->a(Lb/a/a/f/a$a;)V

    iget-object v0, p0, Lb/a/a/j/e1$l;->a:Lb/a/a/j/e1;

    invoke-virtual {v0}, Lb/a/a/j/e1;->a()V

    return-void
.end method
