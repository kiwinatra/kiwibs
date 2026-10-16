.class public final synthetic Lb/a/a/j/p1/f$b;
.super Lkotlin/d/b/h;
.source ""

# interfaces
.implements Lkotlin/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/h;",
        "Lkotlin/d/a/b<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lb/a/a/j/p1/f$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/a/a/j/p1/f$b;

    invoke-direct {v0}, Lb/a/a/j/p1/f$b;-><init>()V

    sput-object v0, Lb/a/a/j/p1/f$b;->a:Lb/a/a/j/p1/f$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/d/b/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "getTitleKey"

    return-object v0
.end method

.method public final getOwner()Lkotlin/h/d;
    .locals 2

    const-class v0, Lb/a/a/j/p1/g;

    const-string v1, "supercellId_release"

    invoke-static {v0, v1}, Lkotlin/d/b/t;->a(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/h/d;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "getTitleKey(I)Ljava/lang/String;"

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p1, "log_in_start_tab_phone"

    goto :goto_0

    :cond_1
    const-string p1, "log_in_start_tab_email"

    :goto_0
    return-object p1
.end method
