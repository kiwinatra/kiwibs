.class public final enum Lkotlin/j/s;
.super Ljava/lang/Enum;
.source "Regex.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/j/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lkotlin/j/s;

.field public static final enum b:Lkotlin/j/s;

.field public static final enum c:Lkotlin/j/s;

.field public static final enum d:Lkotlin/j/s;

.field public static final enum e:Lkotlin/j/s;

.field public static final enum f:Lkotlin/j/s;

.field public static final enum g:Lkotlin/j/s;

.field private static final synthetic i:[Lkotlin/j/s;


# instance fields
.field final h:I

.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v0, 0x7

    new-array v0, v0, [Lkotlin/j/s;

    new-instance v7, Lkotlin/j/s;

    const-string v2, "IGNORE_CASE"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x2

    move-object v1, v7

    .line 33
    invoke-direct/range {v1 .. v6}, Lkotlin/j/s;-><init>(Ljava/lang/String;IIII)V

    sput-object v7, Lkotlin/j/s;->a:Lkotlin/j/s;

    const/4 v1, 0x0

    aput-object v7, v0, v1

    new-instance v1, Lkotlin/j/s;

    const-string v9, "MULTILINE"

    const/4 v10, 0x1

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v13, 0x2

    move-object v8, v1

    .line 39
    invoke-direct/range {v8 .. v13}, Lkotlin/j/s;-><init>(Ljava/lang/String;IIII)V

    sput-object v1, Lkotlin/j/s;->b:Lkotlin/j/s;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/j/s;

    const-string v4, "LITERAL"

    const/4 v5, 0x2

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v8, 0x2

    move-object v3, v1

    .line 47
    invoke-direct/range {v3 .. v8}, Lkotlin/j/s;-><init>(Ljava/lang/String;IIII)V

    sput-object v1, Lkotlin/j/s;->c:Lkotlin/j/s;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/j/s;

    const-string v4, "UNIX_LINES"

    const/4 v5, 0x3

    const/4 v6, 0x1

    move-object v3, v1

    .line 54
    invoke-direct/range {v3 .. v8}, Lkotlin/j/s;-><init>(Ljava/lang/String;IIII)V

    sput-object v1, Lkotlin/j/s;->d:Lkotlin/j/s;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/j/s;

    const-string v4, "COMMENTS"

    const/4 v5, 0x4

    const/4 v6, 0x4

    move-object v3, v1

    .line 57
    invoke-direct/range {v3 .. v8}, Lkotlin/j/s;-><init>(Ljava/lang/String;IIII)V

    sput-object v1, Lkotlin/j/s;->e:Lkotlin/j/s;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/j/s;

    const-string v4, "DOT_MATCHES_ALL"

    const/4 v5, 0x5

    const/16 v6, 0x20

    move-object v3, v1

    .line 60
    invoke-direct/range {v3 .. v8}, Lkotlin/j/s;-><init>(Ljava/lang/String;IIII)V

    sput-object v1, Lkotlin/j/s;->f:Lkotlin/j/s;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/j/s;

    const-string v4, "CANON_EQ"

    const/4 v5, 0x6

    const/16 v6, 0x80

    move-object v3, v1

    .line 63
    invoke-direct/range {v3 .. v8}, Lkotlin/j/s;-><init>(Ljava/lang/String;IIII)V

    sput-object v1, Lkotlin/j/s;->g:Lkotlin/j/s;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sput-object v0, Lkotlin/j/s;->i:[Lkotlin/j/s;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lkotlin/j/s;->h:I

    iput p4, p0, Lkotlin/j/s;->j:I

    return-void
.end method

.method private synthetic constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3, p3}, Lkotlin/j/s;-><init>(Ljava/lang/String;III)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/j/s;
    .locals 1

    const-class v0, Lkotlin/j/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/j/s;

    return-object p0
.end method

.method public static values()[Lkotlin/j/s;
    .locals 1

    sget-object v0, Lkotlin/j/s;->i:[Lkotlin/j/s;

    invoke-virtual {v0}, [Lkotlin/j/s;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/j/s;

    return-object v0
.end method
