.class final enum Lnl/komponents/kovenant/a$h;
.super Ljava/lang/Enum;
.source "promises-jvm.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/komponents/kovenant/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnl/komponents/kovenant/a$h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lnl/komponents/kovenant/a$h;

.field public static final enum b:Lnl/komponents/kovenant/a$h;

.field public static final enum c:Lnl/komponents/kovenant/a$h;

.field public static final enum d:Lnl/komponents/kovenant/a$h;

.field private static final synthetic e:[Lnl/komponents/kovenant/a$h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lnl/komponents/kovenant/a$h;

    new-instance v1, Lnl/komponents/kovenant/a$h;

    const/4 v2, 0x0

    const-string v3, "PENDING"

    invoke-direct {v1, v3, v2}, Lnl/komponents/kovenant/a$h;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnl/komponents/kovenant/a$h;->a:Lnl/komponents/kovenant/a$h;

    aput-object v1, v0, v2

    new-instance v1, Lnl/komponents/kovenant/a$h;

    const/4 v2, 0x1

    const-string v3, "MUTATING"

    invoke-direct {v1, v3, v2}, Lnl/komponents/kovenant/a$h;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnl/komponents/kovenant/a$h;->b:Lnl/komponents/kovenant/a$h;

    aput-object v1, v0, v2

    new-instance v1, Lnl/komponents/kovenant/a$h;

    const/4 v2, 0x2

    const-string v3, "SUCCESS"

    invoke-direct {v1, v3, v2}, Lnl/komponents/kovenant/a$h;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnl/komponents/kovenant/a$h;->c:Lnl/komponents/kovenant/a$h;

    aput-object v1, v0, v2

    new-instance v1, Lnl/komponents/kovenant/a$h;

    const/4 v2, 0x3

    const-string v3, "FAIL"

    invoke-direct {v1, v3, v2}, Lnl/komponents/kovenant/a$h;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnl/komponents/kovenant/a$h;->d:Lnl/komponents/kovenant/a$h;

    aput-object v1, v0, v2

    sput-object v0, Lnl/komponents/kovenant/a$h;->e:[Lnl/komponents/kovenant/a$h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 466
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnl/komponents/kovenant/a$h;
    .locals 1

    const-class v0, Lnl/komponents/kovenant/a$h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnl/komponents/kovenant/a$h;

    return-object p0
.end method

.method public static values()[Lnl/komponents/kovenant/a$h;
    .locals 1

    sget-object v0, Lnl/komponents/kovenant/a$h;->e:[Lnl/komponents/kovenant/a$h;

    invoke-virtual {v0}, [Lnl/komponents/kovenant/a$h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnl/komponents/kovenant/a$h;

    return-object v0
.end method
