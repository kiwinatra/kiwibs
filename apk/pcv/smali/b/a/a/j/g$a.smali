.class public final enum Lb/a/a/j/g$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/j/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/a/a/j/g$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lb/a/a/j/g$a;

.field public static final enum b:Lb/a/a/j/g$a;

.field public static final enum c:Lb/a/a/j/g$a;

.field public static final enum d:Lb/a/a/j/g$a;

.field public static final enum e:Lb/a/a/j/g$a;

.field public static final synthetic f:[Lb/a/a/j/g$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lb/a/a/j/g$a;

    new-instance v1, Lb/a/a/j/g$a;

    const/4 v2, 0x0

    const-string v3, "NONE"

    invoke-direct {v1, v3, v2}, Lb/a/a/j/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb/a/a/j/g$a;->a:Lb/a/a/j/g$a;

    aput-object v1, v0, v2

    new-instance v1, Lb/a/a/j/g$a;

    const/4 v2, 0x1

    const-string v3, "SLIDE_IN"

    invoke-direct {v1, v3, v2}, Lb/a/a/j/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb/a/a/j/g$a;->b:Lb/a/a/j/g$a;

    aput-object v1, v0, v2

    new-instance v1, Lb/a/a/j/g$a;

    const/4 v2, 0x2

    const-string v3, "FADE_IN"

    invoke-direct {v1, v3, v2}, Lb/a/a/j/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb/a/a/j/g$a;->c:Lb/a/a/j/g$a;

    aput-object v1, v0, v2

    new-instance v1, Lb/a/a/j/g$a;

    const/4 v2, 0x3

    const-string v3, "ENTER"

    invoke-direct {v1, v3, v2}, Lb/a/a/j/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb/a/a/j/g$a;->d:Lb/a/a/j/g$a;

    aput-object v1, v0, v2

    new-instance v1, Lb/a/a/j/g$a;

    const/4 v2, 0x4

    const-string v3, "PAGE_CHANGED"

    invoke-direct {v1, v3, v2}, Lb/a/a/j/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb/a/a/j/g$a;->e:Lb/a/a/j/g$a;

    aput-object v1, v0, v2

    sput-object v0, Lb/a/a/j/g$a;->f:[Lb/a/a/j/g$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb/a/a/j/g$a;
    .locals 1

    const-class v0, Lb/a/a/j/g$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/a/a/j/g$a;

    return-object p0
.end method

.method public static values()[Lb/a/a/j/g$a;
    .locals 1

    sget-object v0, Lb/a/a/j/g$a;->f:[Lb/a/a/j/g$a;

    invoke-virtual {v0}, [Lb/a/a/j/g$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/a/a/j/g$a;

    return-object v0
.end method
