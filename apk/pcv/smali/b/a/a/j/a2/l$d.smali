.class public final Lb/a/a/j/a2/l$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lb/a/a/j/a2/l;

.field public final synthetic c:Lb/a/a/i/p$b;


# direct methods
.method public constructor <init>(Landroid/view/View;Lb/a/a/j/a2/l;Lb/a/a/i/p$b;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/a2/l$d;->a:Landroid/view/View;

    iput-object p2, p0, Lb/a/a/j/a2/l$d;->b:Lb/a/a/j/a2/l;

    iput-object p3, p0, Lb/a/a/j/a2/l$d;->c:Lb/a/a/i/p$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object p1, p0, Lb/a/a/j/a2/l$d;->a:Landroid/view/View;

    sget v0, Lcom/supercell/id/R$id;->consentCheckBox:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/Checkbox;

    const-string v0, "consentCheckBox"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p1, Lcom/supercell/id/view/Checkbox;->c:Z

    .line 2
    iget-object v0, p0, Lb/a/a/j/a2/l$d;->b:Lb/a/a/j/a2/l;

    iget-object v1, p0, Lb/a/a/j/a2/l$d;->c:Lb/a/a/i/p$b;

    .line 3
    iget-object v1, v1, Lb/a/a/i/p$b;->a:Ljava/lang/String;

    .line 4
    iget-object v2, v0, Lb/a/a/j/a2/l;->e:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Lb/a/a/k/x1;

    new-instance v4, Lb/a/a/j/a2/g;

    invoke-direct {v4, v0, v1}, Lb/a/a/j/a2/g;-><init>(Lb/a/a/j/a2/l;Ljava/lang/String;)V

    new-instance v5, Lb/a/a/j/a2/h;

    invoke-direct {v5, v0, v1}, Lb/a/a/j/a2/h;-><init>(Lb/a/a/j/a2/l;Ljava/lang/String;)V

    invoke-direct {v3, v4, v5}, Lb/a/a/k/x1;-><init>(Lkotlin/d/a/b;Lkotlin/d/a/b;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v3, Lb/a/a/k/x1;

    .line 5
    new-instance v0, Lb/a/a/j/a2/m;

    invoke-direct {v0, v1, p1}, Lb/a/a/j/a2/m;-><init>(Ljava/lang/String;Z)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v3, v1, v2, v0}, Lb/a/a/k/x1;->a(JLkotlin/d/a/a;)V

    .line 6
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object v0

    .line 7
    iget-object v1, v0, Lb/a/a/k/h0;->f:Lb/a/a/d/b;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Marketing scope consent: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb/a/a/j/a2/l$d;->c:Lb/a/a/i/p$b;

    .line 9
    iget-object v2, v2, Lb/a/a/i/p$b;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz p1, :cond_1

    const-wide/16 v2, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x10

    const-string v2, "Subscriptions"

    const-string v3, "click"

    invoke-static/range {v1 .. v7}, Lb/a/a/d/b;->a(Lb/a/a/d/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    return-void
.end method
