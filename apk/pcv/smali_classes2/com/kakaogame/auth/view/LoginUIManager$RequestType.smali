.class public final enum Lcom/kakaogame/auth/view/LoginUIManager$RequestType;
.super Ljava/lang/Enum;
.source "LoginUIManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakaogame/auth/view/LoginUIManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RequestType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakaogame/auth/view/LoginUIManager$RequestType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kakaogame/auth/view/LoginUIManager$RequestType;

.field public static final enum CONNECT:Lcom/kakaogame/auth/view/LoginUIManager$RequestType;

.field public static final enum LOGIN:Lcom/kakaogame/auth/view/LoginUIManager$RequestType;


# instance fields
.field value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 38
    new-instance v0, Lcom/kakaogame/auth/view/LoginUIManager$RequestType;

    const/4 v1, 0x0

    const-string v2, "LOGIN"

    invoke-direct {v0, v2, v1, v1}, Lcom/kakaogame/auth/view/LoginUIManager$RequestType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakaogame/auth/view/LoginUIManager$RequestType;->LOGIN:Lcom/kakaogame/auth/view/LoginUIManager$RequestType;

    new-instance v0, Lcom/kakaogame/auth/view/LoginUIManager$RequestType;

    const/4 v2, 0x1

    const-string v3, "CONNECT"

    invoke-direct {v0, v3, v2, v2}, Lcom/kakaogame/auth/view/LoginUIManager$RequestType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakaogame/auth/view/LoginUIManager$RequestType;->CONNECT:Lcom/kakaogame/auth/view/LoginUIManager$RequestType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/kakaogame/auth/view/LoginUIManager$RequestType;

    .line 37
    sget-object v4, Lcom/kakaogame/auth/view/LoginUIManager$RequestType;->LOGIN:Lcom/kakaogame/auth/view/LoginUIManager$RequestType;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lcom/kakaogame/auth/view/LoginUIManager$RequestType;->$VALUES:[Lcom/kakaogame/auth/view/LoginUIManager$RequestType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    iput p3, p0, Lcom/kakaogame/auth/view/LoginUIManager$RequestType;->value:I

    return-void
.end method

.method public static getCode(I)Lcom/kakaogame/auth/view/LoginUIManager$RequestType;
    .locals 0

    if-nez p0, :cond_0

    .line 52
    sget-object p0, Lcom/kakaogame/auth/view/LoginUIManager$RequestType;->LOGIN:Lcom/kakaogame/auth/view/LoginUIManager$RequestType;

    return-object p0

    .line 54
    :cond_0
    sget-object p0, Lcom/kakaogame/auth/view/LoginUIManager$RequestType;->CONNECT:Lcom/kakaogame/auth/view/LoginUIManager$RequestType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakaogame/auth/view/LoginUIManager$RequestType;
    .locals 1

    .line 37
    const-class v0, Lcom/kakaogame/auth/view/LoginUIManager$RequestType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakaogame/auth/view/LoginUIManager$RequestType;

    return-object p0
.end method

.method public static values()[Lcom/kakaogame/auth/view/LoginUIManager$RequestType;
    .locals 1

    .line 37
    sget-object v0, Lcom/kakaogame/auth/view/LoginUIManager$RequestType;->$VALUES:[Lcom/kakaogame/auth/view/LoginUIManager$RequestType;

    invoke-virtual {v0}, [Lcom/kakaogame/auth/view/LoginUIManager$RequestType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakaogame/auth/view/LoginUIManager$RequestType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 47
    iget v0, p0, Lcom/kakaogame/auth/view/LoginUIManager$RequestType;->value:I

    return v0
.end method
