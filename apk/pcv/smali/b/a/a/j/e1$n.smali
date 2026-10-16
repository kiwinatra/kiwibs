.class public final Lb/a/a/j/e1$n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lb/a/a/j/e1;


# direct methods
.method public constructor <init>(Lb/a/a/j/e1;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/e1$n;->a:Lb/a/a/j/e1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object p1

    .line 1
    iget-object p1, p1, Lb/a/a/k/h0;->m:Lb/a/a/f/a;

    .line 2
    sget-object v0, Lb/a/a/f/a$a;->c:Lb/a/a/f/a$a;

    invoke-virtual {p1, v0}, Lb/a/a/f/a;->a(Lb/a/a/f/a$a;)V

    iget-object p1, p0, Lb/a/a/j/e1$n;->a:Lb/a/a/j/e1;

    invoke-virtual {p1}, Lb/a/a/j/e1;->a()V

    return-void
.end method
