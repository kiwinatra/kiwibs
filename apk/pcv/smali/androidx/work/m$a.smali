.class public final enum Landroidx/work/m$a;
.super Ljava/lang/Enum;
.source "WorkInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/work/m$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/work/m$a;

.field public static final enum b:Landroidx/work/m$a;

.field public static final enum c:Landroidx/work/m$a;

.field public static final enum d:Landroidx/work/m$a;

.field public static final enum e:Landroidx/work/m$a;

.field public static final enum f:Landroidx/work/m$a;

.field private static final synthetic g:[Landroidx/work/m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 136
    new-instance v0, Landroidx/work/m$a;

    const/4 v1, 0x0

    const-string v2, "ENQUEUED"

    invoke-direct {v0, v2, v1}, Landroidx/work/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/m$a;->a:Landroidx/work/m$a;

    .line 141
    new-instance v0, Landroidx/work/m$a;

    const/4 v2, 0x1

    const-string v3, "RUNNING"

    invoke-direct {v0, v3, v2}, Landroidx/work/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/m$a;->b:Landroidx/work/m$a;

    .line 148
    new-instance v0, Landroidx/work/m$a;

    const/4 v3, 0x2

    const-string v4, "SUCCEEDED"

    invoke-direct {v0, v4, v3}, Landroidx/work/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/m$a;->c:Landroidx/work/m$a;

    .line 154
    new-instance v0, Landroidx/work/m$a;

    const/4 v4, 0x3

    const-string v5, "FAILED"

    invoke-direct {v0, v5, v4}, Landroidx/work/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/m$a;->d:Landroidx/work/m$a;

    .line 160
    new-instance v0, Landroidx/work/m$a;

    const/4 v5, 0x4

    const-string v6, "BLOCKED"

    invoke-direct {v0, v6, v5}, Landroidx/work/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/m$a;->e:Landroidx/work/m$a;

    .line 166
    new-instance v0, Landroidx/work/m$a;

    const/4 v6, 0x5

    const-string v7, "CANCELLED"

    invoke-direct {v0, v7, v6}, Landroidx/work/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/m$a;->f:Landroidx/work/m$a;

    const/4 v7, 0x6

    new-array v7, v7, [Landroidx/work/m$a;

    .line 130
    sget-object v8, Landroidx/work/m$a;->a:Landroidx/work/m$a;

    aput-object v8, v7, v1

    sget-object v1, Landroidx/work/m$a;->b:Landroidx/work/m$a;

    aput-object v1, v7, v2

    sget-object v1, Landroidx/work/m$a;->c:Landroidx/work/m$a;

    aput-object v1, v7, v3

    sget-object v1, Landroidx/work/m$a;->d:Landroidx/work/m$a;

    aput-object v1, v7, v4

    sget-object v1, Landroidx/work/m$a;->e:Landroidx/work/m$a;

    aput-object v1, v7, v5

    aput-object v0, v7, v6

    sput-object v7, Landroidx/work/m$a;->g:[Landroidx/work/m$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 130
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/work/m$a;
    .locals 1

    .line 130
    const-class v0, Landroidx/work/m$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/work/m$a;

    return-object p0
.end method

.method public static values()[Landroidx/work/m$a;
    .locals 1

    .line 130
    sget-object v0, Landroidx/work/m$a;->g:[Landroidx/work/m$a;

    invoke-virtual {v0}, [Landroidx/work/m$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/work/m$a;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 175
    sget-object v0, Landroidx/work/m$a;->c:Landroidx/work/m$a;

    if-eq p0, v0, :cond_1

    sget-object v0, Landroidx/work/m$a;->d:Landroidx/work/m$a;

    if-eq p0, v0, :cond_1

    sget-object v0, Landroidx/work/m$a;->f:Landroidx/work/m$a;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
