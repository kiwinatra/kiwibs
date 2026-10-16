.class public final Lb/a/a/j/b2/c$d$e;
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
.field public static final a:Lb/a/a/j/b2/c$d$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/a/a/j/b2/c$d$e;

    invoke-direct {v0}, Lb/a/a/j/b2/c$d$e;-><init>()V

    sput-object v0, Lb/a/a/j/b2/c$d$e;->a:Lb/a/a/j/b2/c$d$e;

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

    const-string v1, "tutorial_5.png"

    const-string v2, "tutorial_title_page_4"

    const-string v3, "tutorial_content_page_4"

    const-string v4, "tutorial_action_btn_page_4"

    const-string v5, "Intro 5"

    invoke-virtual/range {v0 .. v5}, Lb/a/a/j/b2/a$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lb/a/a/j/b2/a;

    move-result-object v0

    return-object v0
.end method
