.class public final enum Lb/a/a/j/y1/h;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/j/y1/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/a/a/j/y1/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic c:[Lb/a/a/j/y1/h;

.field public static final d:Lb/a/a/j/y1/h$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x6

    new-array v0, v0, [Lb/a/a/j/y1/h;

    new-instance v1, Lb/a/a/j/y1/h;

    const/4 v2, 0x0

    const-string v3, "LDPI"

    const-string v4, "ldpi"

    const/16 v5, 0x78

    invoke-direct {v1, v3, v2, v4, v5}, Lb/a/a/j/y1/h;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    aput-object v1, v0, v2

    new-instance v1, Lb/a/a/j/y1/h;

    const/4 v2, 0x1

    const-string v3, "MDPI"

    const-string v4, "mdpi"

    const/16 v5, 0xa0

    invoke-direct {v1, v3, v2, v4, v5}, Lb/a/a/j/y1/h;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    aput-object v1, v0, v2

    new-instance v1, Lb/a/a/j/y1/h;

    const/4 v2, 0x2

    const-string v3, "HDPI"

    const-string v4, "hdpi"

    const/16 v5, 0xf0

    invoke-direct {v1, v3, v2, v4, v5}, Lb/a/a/j/y1/h;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    aput-object v1, v0, v2

    new-instance v1, Lb/a/a/j/y1/h;

    const/4 v2, 0x3

    const-string v3, "XHDPI"

    const-string v4, "xhdpi"

    const/16 v5, 0x140

    invoke-direct {v1, v3, v2, v4, v5}, Lb/a/a/j/y1/h;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    aput-object v1, v0, v2

    new-instance v1, Lb/a/a/j/y1/h;

    const/4 v2, 0x4

    const-string v3, "XXHDPI"

    const-string v4, "xxhdpi"

    const/16 v5, 0x1e0

    invoke-direct {v1, v3, v2, v4, v5}, Lb/a/a/j/y1/h;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    aput-object v1, v0, v2

    new-instance v1, Lb/a/a/j/y1/h;

    const/4 v2, 0x5

    const-string v3, "XXXHDPI"

    const-string v4, "xxxhdpi"

    const/16 v5, 0x280

    invoke-direct {v1, v3, v2, v4, v5}, Lb/a/a/j/y1/h;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    aput-object v1, v0, v2

    sput-object v0, Lb/a/a/j/y1/h;->c:[Lb/a/a/j/y1/h;

    new-instance v0, Lb/a/a/j/y1/h$a;

    .line 1
    invoke-direct {v0}, Lb/a/a/j/y1/h$a;-><init>()V

    .line 2
    sput-object v0, Lb/a/a/j/y1/h;->d:Lb/a/a/j/y1/h$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lb/a/a/j/y1/h;->a:Ljava/lang/String;

    iput p4, p0, Lb/a/a/j/y1/h;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb/a/a/j/y1/h;
    .locals 1

    const-class v0, Lb/a/a/j/y1/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/a/a/j/y1/h;

    return-object p0
.end method

.method public static values()[Lb/a/a/j/y1/h;
    .locals 1

    sget-object v0, Lb/a/a/j/y1/h;->c:[Lb/a/a/j/y1/h;

    invoke-virtual {v0}, [Lb/a/a/j/y1/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/a/a/j/y1/h;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/a/j/y1/h;->a:Ljava/lang/String;

    return-object v0
.end method
