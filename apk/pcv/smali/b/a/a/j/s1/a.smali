.class public final Lb/a/a/j/s1/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/a/a/k/q1;


# static fields
.field public static final a:I

.field public static final b:Lb/a/a/j/s1/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/a/a/j/s1/a;

    invoke-direct {v0}, Lb/a/a/j/s1/a;-><init>()V

    sput-object v0, Lb/a/a/j/s1/a;->b:Lb/a/a/j/s1/a;

    sget v0, Lcom/supercell/id/R$layout;->fragment_profile_list_item_friend_add:I

    sput v0, Lb/a/a/j/s1/a;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    sget v0, Lb/a/a/j/s1/a;->a:I

    return v0
.end method

.method public final a(Lb/a/a/k/q1;)Z
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b(Lb/a/a/k/q1;)Z
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
