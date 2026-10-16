.class public final Lb/a/a/j/x;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lb/a/a/j/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lb/a/a/j/x;

    invoke-direct {v0}, Lb/a/a/j/x;-><init>()V

    sput-object v0, Lb/a/a/j/x;->b:Lb/a/a/j/x;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "invite-players"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "add-friends"

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/a/m;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lb/a/a/j/x;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
