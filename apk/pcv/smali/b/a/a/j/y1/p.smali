.class public final Lb/a/a/j/y1/p;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/j/y1/p$a;
    }
.end annotation


# static fields
.field public static final f:Lb/a/a/j/y1/p$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/util/Date;

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/a/a/j/y1/p$a;

    .line 1
    invoke-direct {v0}, Lb/a/a/j/y1/p$a;-><init>()V

    .line 2
    sput-object v0, Lb/a/a/j/y1/p;->f:Lb/a/a/j/y1/p$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 13

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [C

    const/16 v2, 0x2f

    const/4 v3, 0x0

    aput-char v2, v1, v3

    invoke-static {p1, v1}, Lkotlin/j/t;->b(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb/a/a/j/y1/p;->a:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Lb/a/a/j/y1/p;->b:I

    const/16 p1, 0x9

    new-array v1, p1, [Ljava/lang/String;

    const-string v2, "supercell_logo_black.png"

    aput-object v2, v1, v3

    const-string v2, "supercell_id_logo_black.png"

    aput-object v2, v1, v0

    const-string v2, "tutorial_1.png"

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const-string v2, "tutorial_2.png"

    const/4 v5, 0x3

    aput-object v2, v1, v5

    const-string v2, "tutorial_3.png"

    const/4 v6, 0x4

    aput-object v2, v1, v6

    const-string v2, "tutorial_4.png"

    const/4 v7, 0x5

    aput-object v2, v1, v7

    const-string v2, "generic_button_01.mp3"

    const/4 v8, 0x6

    aput-object v2, v1, v8

    const-string v9, "supercell_id_logo_white.png"

    const/4 v10, 0x7

    aput-object v9, v1, v10

    const-string v11, "supercell_logo_white.png"

    const/16 v12, 0x8

    aput-object v11, v1, v12

    invoke-static {v1}, Lkotlin/a/an;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lb/a/a/j/y1/p;->d:Ljava/util/Set;

    const/16 v1, 0xf

    new-array v1, v1, [Ljava/lang/String;

    aput-object v9, v1, v3

    const-string v3, "loader_icon_1.png"

    aput-object v3, v1, v0

    const-string v0, "loader_icon_2.png"

    aput-object v0, v1, v4

    const-string v0, "loader_icon_3.png"

    aput-object v0, v1, v5

    const-string v0, "loader_icon_3_alt.png"

    aput-object v0, v1, v6

    aput-object v2, v1, v7

    const-string v0, "AppIcon"

    aput-object v0, v1, v8

    const-string v0, "tab_icon_face_blue.png"

    aput-object v0, v1, v10

    const-string v0, "tab_icon_face_red.png"

    aput-object v0, v1, v12

    const-string v0, "tab_icon_face_disabled.png"

    aput-object v0, v1, p1

    const/16 p1, 0xa

    const-string v0, "tab_icon_star.png"

    aput-object v0, v1, p1

    const/16 p1, 0xb

    const-string v0, "tab_icon_sword.png"

    aput-object v0, v1, p1

    const/16 p1, 0xc

    const-string v0, "tab_icon_star_disabled.png"

    aput-object v0, v1, p1

    const/16 p1, 0xd

    const-string v0, "tab_icon_sword_disabled.png"

    aput-object v0, v1, p1

    const/16 p1, 0xe

    const-string v0, "AccountIcon.png"

    aput-object v0, v1, p1

    invoke-static {v1}, Lkotlin/a/an;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lb/a/a/j/y1/p;->e:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/d/a/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/d/a/b<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lb/a/a/j/y1/p;->b:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lb/a/a/k/h0;->j:Lcom/supercell/id/IdAccount;

    const-string v2, "Localizations"

    .line 2
    invoke-static {v2}, Lkotlin/a/an;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    sget-object v3, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v3}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object v3

    .line 3
    iget-object v3, v3, Lb/a/a/k/h0;->k:Lb/a/a/j/y1/i;

    .line 4
    iget-object v3, v3, Lb/a/a/j/y1/i;->e:Lb/a/a/j/y1/a;

    invoke-virtual {v3}, Lb/a/a/j/y1/a;->a()Ljava/util/Set;

    move-result-object v3

    .line 5
    invoke-static {v2, v3}, Lkotlin/a/an;->b(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/supercell/id/IdAccount;->getCanShowProfile$supercellId_release()Z

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lb/a/a/j/y1/p;->e:Ljava/util/Set;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lb/a/a/j/y1/p;->d:Ljava/util/Set;

    sget-object v4, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v4}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object v4

    .line 6
    iget-object v4, v4, Lb/a/a/k/h0;->e:Lcom/supercell/id/IdConfiguration;

    .line 7
    invoke-virtual {v4}, Lcom/supercell/id/IdConfiguration;->getGame()Ljava/lang/String;

    move-result-object v4

    const-string v5, "$this$plus"

    invoke-static {v0, v5}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1094
    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v6

    add-int/2addr v6, v3

    invoke-static {v6}, Lkotlin/a/ai;->a(I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 1095
    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v5, v0}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 1096
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 1097
    move-object v0, v5

    check-cast v0, Ljava/util/Set;

    .line 7
    :goto_0
    invoke-static {v2, v0}, Lkotlin/a/an;->b(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sget-object v2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object v2

    .line 8
    iget-object v2, v2, Lb/a/a/k/h0;->k:Lb/a/a/j/y1/i;

    .line 9
    invoke-virtual {v2}, Lb/a/a/j/y1/i;->d()Ljava/util/List;

    move-result-object v2

    new-instance v4, Lb/a/a/j/y1/p$c;

    invoke-direct {v4, v0}, Lb/a/a/j/y1/p$c;-><init>(Ljava/util/Set;)V

    invoke-static {v2, v4}, Lkotlin/a/m;->a(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iput v2, p0, Lb/a/a/j/y1/p;->b:I

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lb/a/a/j/y1/p;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x2f

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-array v6, v3, [C

    aput-char v5, v6, v1

    invoke-static {v2, v6}, Lkotlin/j/t;->a(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lb/a/a/j/y1/p$b;

    invoke-direct {v5, v4, v2, p0, p1}, Lb/a/a/j/y1/p$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lb/a/a/j/y1/p;Lkotlin/d/a/b;)V

    .line 10
    sget-object v2, Lb/a/a/k/p0;->b:Lb/a/a/k/p0;

    sget-object v6, Lb/a/a/j/y1/m;->a:Lb/a/a/j/y1/m;

    invoke-virtual {v2, v4, v1, v6}, Lb/a/a/k/p0;->a(Ljava/lang/String;ZLkotlin/d/a/b;)Lnl/komponents/kovenant/bw;

    move-result-object v2

    new-instance v4, Lb/a/a/j/y1/n;

    invoke-direct {v4, v5}, Lb/a/a/j/y1/n;-><init>(Lkotlin/d/a/b;)V

    invoke-interface {v2, v4}, Lnl/komponents/kovenant/bw;->a(Lkotlin/d/a/b;)Lnl/komponents/kovenant/bw;

    move-result-object v2

    new-instance v4, Lb/a/a/j/y1/o;

    invoke-direct {v4, v5}, Lb/a/a/j/y1/o;-><init>(Lkotlin/d/a/b;)V

    invoke-interface {v2, v4}, Lnl/komponents/kovenant/bw;->b(Lkotlin/d/a/b;)Lnl/komponents/kovenant/bw;

    goto :goto_1

    :cond_3
    return-void
.end method
