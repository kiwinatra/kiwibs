.class public final Lb/a/a/j/i1/a$d;
.super Lkotlin/d/b/k;
.source ""

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/k;",
        "Lkotlin/d/a/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lb/a/a/j/i1/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lb/a/a/j/i1/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/i1/a$d;->a:Ljava/lang/String;

    iput-object p2, p0, Lb/a/a/j/i1/a$d;->b:Lb/a/a/j/i1/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lb/a/a/k/h0;->f:Lb/a/a/d/b;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Link "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb/a/a/j/i1/a$d;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v2, "FAQ"

    const-string v3, "click"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    invoke-static/range {v1 .. v7}, Lb/a/a/d/b;->a(Lb/a/a/d/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    iget-object v0, p0, Lb/a/a/j/i1/a$d;->b:Lb/a/a/j/i1/a;

    invoke-static {v0}, Lb/a/a/c;->a(Landroid/support/v4/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lb/a/a/j/i1/a$d;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lb/a/a/c;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 4
    :cond_0
    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method
