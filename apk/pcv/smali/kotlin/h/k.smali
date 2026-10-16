.class public final enum Lkotlin/h/k;
.super Ljava/lang/Enum;
.source "KVisibility.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/h/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lkotlin/h/k;

.field public static final enum b:Lkotlin/h/k;

.field public static final enum c:Lkotlin/h/k;

.field public static final enum d:Lkotlin/h/k;

.field private static final synthetic e:[Lkotlin/h/k;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/h/k;

    new-instance v1, Lkotlin/h/k;

    const/4 v2, 0x0

    const-string v3, "PUBLIC"

    invoke-direct {v1, v3, v2}, Lkotlin/h/k;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/h/k;->a:Lkotlin/h/k;

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/h/k;

    const/4 v2, 0x1

    const-string v3, "PROTECTED"

    invoke-direct {v1, v3, v2}, Lkotlin/h/k;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/h/k;->b:Lkotlin/h/k;

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/h/k;

    const/4 v2, 0x2

    const-string v3, "INTERNAL"

    invoke-direct {v1, v3, v2}, Lkotlin/h/k;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/h/k;->c:Lkotlin/h/k;

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/h/k;

    const/4 v2, 0x3

    const-string v3, "PRIVATE"

    invoke-direct {v1, v3, v2}, Lkotlin/h/k;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/h/k;->d:Lkotlin/h/k;

    aput-object v1, v0, v2

    sput-object v0, Lkotlin/h/k;->e:[Lkotlin/h/k;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/h/k;
    .locals 1

    const-class v0, Lkotlin/h/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/h/k;

    return-object p0
.end method

.method public static values()[Lkotlin/h/k;
    .locals 1

    sget-object v0, Lkotlin/h/k;->e:[Lkotlin/h/k;

    invoke-virtual {v0}, [Lkotlin/h/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/h/k;

    return-object v0
.end method
