.class public final enum Lkotlin/a/ar;
.super Ljava/lang/Enum;
.source "AbstractIterator.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/a/ar;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lkotlin/a/ar;

.field public static final enum b:Lkotlin/a/ar;

.field public static final enum c:Lkotlin/a/ar;

.field public static final enum d:Lkotlin/a/ar;

.field private static final synthetic e:[Lkotlin/a/ar;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/a/ar;

    new-instance v1, Lkotlin/a/ar;

    const/4 v2, 0x0

    const-string v3, "Ready"

    invoke-direct {v1, v3, v2}, Lkotlin/a/ar;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/a/ar;->a:Lkotlin/a/ar;

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/a/ar;

    const/4 v2, 0x1

    const-string v3, "NotReady"

    invoke-direct {v1, v3, v2}, Lkotlin/a/ar;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/a/ar;->b:Lkotlin/a/ar;

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/a/ar;

    const/4 v2, 0x2

    const-string v3, "Done"

    invoke-direct {v1, v3, v2}, Lkotlin/a/ar;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/a/ar;->c:Lkotlin/a/ar;

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/a/ar;

    const/4 v2, 0x3

    const-string v3, "Failed"

    invoke-direct {v1, v3, v2}, Lkotlin/a/ar;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/a/ar;->d:Lkotlin/a/ar;

    aput-object v1, v0, v2

    sput-object v0, Lkotlin/a/ar;->e:[Lkotlin/a/ar;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/a/ar;
    .locals 1

    const-class v0, Lkotlin/a/ar;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/a/ar;

    return-object p0
.end method

.method public static values()[Lkotlin/a/ar;
    .locals 1

    sget-object v0, Lkotlin/a/ar;->e:[Lkotlin/a/ar;

    invoke-virtual {v0}, [Lkotlin/a/ar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/a/ar;

    return-object v0
.end method
