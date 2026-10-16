.class final enum Lnl/komponents/kovenant/a$g;
.super Ljava/lang/Enum;
.source "promises-jvm.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/komponents/kovenant/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnl/komponents/kovenant/a$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lnl/komponents/kovenant/a$g;

.field public static final enum b:Lnl/komponents/kovenant/a$g;

.field public static final enum c:Lnl/komponents/kovenant/a$g;

.field private static final synthetic d:[Lnl/komponents/kovenant/a$g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lnl/komponents/kovenant/a$g;

    new-instance v1, Lnl/komponents/kovenant/a$g;

    const/4 v2, 0x0

    const-string v3, "CHAINED"

    invoke-direct {v1, v3, v2}, Lnl/komponents/kovenant/a$g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnl/komponents/kovenant/a$g;->a:Lnl/komponents/kovenant/a$g;

    aput-object v1, v0, v2

    new-instance v1, Lnl/komponents/kovenant/a$g;

    const/4 v2, 0x1

    const-string v3, "POPPING"

    invoke-direct {v1, v3, v2}, Lnl/komponents/kovenant/a$g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnl/komponents/kovenant/a$g;->b:Lnl/komponents/kovenant/a$g;

    aput-object v1, v0, v2

    new-instance v1, Lnl/komponents/kovenant/a$g;

    const/4 v2, 0x2

    const-string v3, "APPENDING"

    invoke-direct {v1, v3, v2}, Lnl/komponents/kovenant/a$g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnl/komponents/kovenant/a$g;->c:Lnl/komponents/kovenant/a$g;

    aput-object v1, v0, v2

    sput-object v0, Lnl/komponents/kovenant/a$g;->d:[Lnl/komponents/kovenant/a$g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 473
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnl/komponents/kovenant/a$g;
    .locals 1

    const-class v0, Lnl/komponents/kovenant/a$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnl/komponents/kovenant/a$g;

    return-object p0
.end method

.method public static values()[Lnl/komponents/kovenant/a$g;
    .locals 1

    sget-object v0, Lnl/komponents/kovenant/a$g;->d:[Lnl/komponents/kovenant/a$g;

    invoke-virtual {v0}, [Lnl/komponents/kovenant/a$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnl/komponents/kovenant/a$g;

    return-object v0
.end method
