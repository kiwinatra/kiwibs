.class public final Lb/a/a/j/b2/c$d$d;
.super Lkotlin/d/b/k;
.source ""

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/k;",
        "Lkotlin/d/a/a<",
        "Lb/a/a/j/b2/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lb/a/a/j/b2/c$d$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/a/a/j/b2/c$d$d;

    invoke-direct {v0}, Lb/a/a/j/b2/c$d$d;-><init>()V

    sput-object v0, Lb/a/a/j/b2/c$d$d;->a:Lb/a/a/j/b2/c$d$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lb/a/a/j/b2/a;->f:Lb/a/a/j/b2/a$a;

    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object v1

    .line 2
    iget-object v1, v1, Lb/a/a/k/h0;->e:Lcom/supercell/id/IdConfiguration;

    .line 3
    invoke-virtual {v1}, Lcom/supercell/id/IdConfiguration;->getSocialFeatureEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "tutorial_action_btn_page_3"

    goto :goto_0

    :cond_0
    const-string v1, "tutorial_action_btn_page_4"

    :goto_0
    move-object v4, v1

    const-string v1, "tutorial_4.png"

    const-string v2, "tutorial_title_page_3"

    const-string v3, "tutorial_content_page_3"

    const-string v5, "Intro 4"

    invoke-virtual/range {v0 .. v5}, Lb/a/a/j/b2/a$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lb/a/a/j/b2/a;

    move-result-object v0

    return-object v0
.end method
