.class public final Lcom/supercell/id/view/p;
.super Lkotlin/d/b/k;
.source ""

# interfaces
.implements Lkotlin/d/a/b;


# static fields
.field public static final a:Lcom/supercell/id/view/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/supercell/id/view/p;

    invoke-direct {v0}, Lcom/supercell/id/view/p;-><init>()V

    sput-object v0, Lcom/supercell/id/view/p;->a:Lcom/supercell/id/view/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    const/4 p1, 0x0

    return-object p1
.end method
