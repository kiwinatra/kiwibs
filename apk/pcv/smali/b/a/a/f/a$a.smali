.class public final enum Lb/a/a/f/a$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/f/a$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/a/a/f/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lb/a/a/f/a$a;

.field public static final enum c:Lb/a/a/f/a$a;

.field public static final enum d:Lb/a/a/f/a$a;

.field public static final synthetic e:[Lb/a/a/f/a$a;

.field public static final f:[Lb/a/a/f/a$a;

.field public static final g:Lb/a/a/f/a$a$a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lb/a/a/f/a$a;

    new-instance v1, Lb/a/a/f/a$a;

    const/4 v2, 0x0

    const-string v3, "BUTTON_01"

    const-string v4, "generic_button_01"

    invoke-direct {v1, v3, v2, v4}, Lb/a/a/f/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lb/a/a/f/a$a;->b:Lb/a/a/f/a$a;

    aput-object v1, v0, v2

    new-instance v1, Lb/a/a/f/a$a;

    const/4 v2, 0x1

    const-string v3, "CANCEL_BUTTON_01"

    const-string v4, "cancel_btn_01"

    invoke-direct {v1, v3, v2, v4}, Lb/a/a/f/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lb/a/a/f/a$a;->c:Lb/a/a/f/a$a;

    aput-object v1, v0, v2

    new-instance v1, Lb/a/a/f/a$a;

    const/4 v2, 0x2

    const-string v3, "TAB_SWITCH"

    const-string v4, "switching_tabs_jump_02"

    invoke-direct {v1, v3, v2, v4}, Lb/a/a/f/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lb/a/a/f/a$a;->d:Lb/a/a/f/a$a;

    aput-object v1, v0, v2

    sput-object v0, Lb/a/a/f/a$a;->e:[Lb/a/a/f/a$a;

    new-instance v0, Lb/a/a/f/a$a$a;

    .line 1
    invoke-direct {v0}, Lb/a/a/f/a$a$a;-><init>()V

    .line 2
    sput-object v0, Lb/a/a/f/a$a;->g:Lb/a/a/f/a$a$a;

    invoke-static {}, Lb/a/a/f/a$a;->values()[Lb/a/a/f/a$a;

    move-result-object v0

    sput-object v0, Lb/a/a/f/a$a;->f:[Lb/a/a/f/a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lb/a/a/f/a$a;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb/a/a/f/a$a;
    .locals 1

    const-class v0, Lb/a/a/f/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/a/a/f/a$a;

    return-object p0
.end method

.method public static values()[Lb/a/a/f/a$a;
    .locals 1

    sget-object v0, Lb/a/a/f/a$a;->e:[Lb/a/a/f/a$a;

    invoke-virtual {v0}, [Lb/a/a/f/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/a/a/f/a$a;

    return-object v0
.end method
