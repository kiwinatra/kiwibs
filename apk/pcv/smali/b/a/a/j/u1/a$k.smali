.class public final Lb/a/a/j/u1/a$k;
.super Lkotlin/d/b/k;
.source ""

# interfaces
.implements Lkotlin/d/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/k;",
        "Lkotlin/d/a/c<",
        "Lb/a/a/j/s;",
        "Lb/a/a/j/r;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/a/a/j/s;

.field public final synthetic b:Lb/a/a/j/u1/a;


# direct methods
.method public constructor <init>(Lb/a/a/j/s;Lb/a/a/j/u1/a;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/u1/a$k;->a:Lb/a/a/j/s;

    iput-object p2, p0, Lb/a/a/j/u1/a$k;->b:Lb/a/a/j/u1/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lb/a/a/j/s;

    check-cast p2, Lb/a/a/j/r;

    const-string v0, "<anonymous parameter 0>"

    .line 1
    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "decision"

    invoke-static {p2, p1}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lb/a/a/j/u1/a$k;->a:Lb/a/a/j/s;

    invoke-static {p1}, Lb/a/a/c;->a(Landroid/support/v4/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object p1

    .line 2
    iget-object v0, p1, Lb/a/a/k/h0;->f:Lb/a/a/d/b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const-string v1, "Profile Picture Editor - Save Changes Dialog"

    const-string v2, "click"

    const-string v3, "Save"

    .line 3
    invoke-static/range {v0 .. v6}, Lb/a/a/d/b;->a(Lb/a/a/d/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    iget-object p1, p0, Lb/a/a/j/u1/a$k;->b:Lb/a/a/j/u1/a;

    invoke-static {p1}, Lb/a/a/j/u1/a;->b(Lb/a/a/j/u1/a;)V

    iget-object p1, p0, Lb/a/a/j/u1/a$k;->a:Lb/a/a/j/s;

    invoke-static {p1}, Lb/a/a/c;->a(Landroid/support/v4/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    :goto_0
    invoke-virtual {p1}, Lcom/supercell/id/ui/MainActivity;->b()V

    .line 4
    :cond_2
    :goto_1
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
