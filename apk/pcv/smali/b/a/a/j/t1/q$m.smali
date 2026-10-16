.class public final Lb/a/a/j/t1/q$m;
.super Lkotlin/d/b/k;
.source ""

# interfaces
.implements Lkotlin/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/k;",
        "Lkotlin/d/a/b<",
        "Ljava/lang/Boolean;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/a/a/j/t1/q;

.field public final synthetic b:Lb/a/a/i/p$b;


# direct methods
.method public constructor <init>(Lb/a/a/j/t1/q;Lb/a/a/i/p$b;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/t1/q$m;->a:Lb/a/a/j/t1/q;

    iput-object p2, p0, Lb/a/a/j/t1/q$m;->b:Lb/a/a/i/p$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 1
    iget-object v0, p0, Lb/a/a/j/t1/q$m;->a:Lb/a/a/j/t1/q;

    iget-object v1, p0, Lb/a/a/j/t1/q$m;->b:Lb/a/a/i/p$b;

    .line 2
    iget-object v1, v1, Lb/a/a/i/p$b;->a:Ljava/lang/String;

    .line 3
    iget-object v2, v0, Lb/a/a/j/t1/q;->e:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Lb/a/a/k/x1;

    new-instance v4, Lb/a/a/j/t1/l;

    invoke-direct {v4, v0, v1}, Lb/a/a/j/t1/l;-><init>(Lb/a/a/j/t1/q;Ljava/lang/String;)V

    new-instance v5, Lb/a/a/j/t1/m;

    invoke-direct {v5, v0, v1}, Lb/a/a/j/t1/m;-><init>(Lb/a/a/j/t1/q;Ljava/lang/String;)V

    invoke-direct {v3, v4, v5}, Lb/a/a/k/x1;-><init>(Lkotlin/d/a/b;Lkotlin/d/a/b;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v3, Lb/a/a/k/x1;

    .line 4
    new-instance v0, Lb/a/a/j/t1/s;

    invoke-direct {v0, v1, p1}, Lb/a/a/j/t1/s;-><init>(Ljava/lang/String;Z)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v3, v1, v2, v0}, Lb/a/a/k/x1;->a(JLkotlin/d/a/a;)V

    .line 5
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object v0

    .line 6
    iget-object v1, v0, Lb/a/a/k/h0;->f:Lb/a/a/d/b;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Marketing scope consent: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb/a/a/j/t1/q$m;->b:Lb/a/a/i/p$b;

    .line 8
    iget-object v2, v2, Lb/a/a/i/p$b;->a:Ljava/lang/String;

    .line 9
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

    const-string v2, "Settings"

    const-string v3, "click"

    invoke-static/range {v1 .. v7}, Lb/a/a/d/b;->a(Lb/a/a/d/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    .line 10
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
