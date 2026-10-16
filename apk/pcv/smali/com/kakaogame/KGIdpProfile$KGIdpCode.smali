.class public final enum Lcom/kakaogame/KGIdpProfile$KGIdpCode;
.super Ljava/lang/Enum;
.source "KGIdpProfile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakaogame/KGIdpProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "KGIdpCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakaogame/KGIdpProfile$KGIdpCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kakaogame/KGIdpProfile$KGIdpCode;

.field public static final enum Facebook:Lcom/kakaogame/KGIdpProfile$KGIdpCode;

.field public static final enum Google:Lcom/kakaogame/KGIdpProfile$KGIdpCode;

.field public static final enum Guest:Lcom/kakaogame/KGIdpProfile$KGIdpCode;

.field public static final enum Kakao:Lcom/kakaogame/KGIdpProfile$KGIdpCode;


# instance fields
.field private final idpCode:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 40
    new-instance v0, Lcom/kakaogame/KGIdpProfile$KGIdpCode;

    const/4 v1, 0x0

    const-string v2, "Guest"

    const-string v3, "zd3"

    invoke-direct {v0, v2, v1, v3}, Lcom/kakaogame/KGIdpProfile$KGIdpCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->Guest:Lcom/kakaogame/KGIdpProfile$KGIdpCode;

    .line 42
    new-instance v0, Lcom/kakaogame/KGIdpProfile$KGIdpCode;

    const/4 v2, 0x1

    const-string v3, "Kakao"

    const-string v4, "kakaocapri"

    invoke-direct {v0, v3, v2, v4}, Lcom/kakaogame/KGIdpProfile$KGIdpCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->Kakao:Lcom/kakaogame/KGIdpProfile$KGIdpCode;

    .line 44
    new-instance v0, Lcom/kakaogame/KGIdpProfile$KGIdpCode;

    const/4 v3, 0x2

    const-string v4, "Facebook"

    const-string v5, "facebook"

    invoke-direct {v0, v4, v3, v5}, Lcom/kakaogame/KGIdpProfile$KGIdpCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->Facebook:Lcom/kakaogame/KGIdpProfile$KGIdpCode;

    .line 46
    new-instance v0, Lcom/kakaogame/KGIdpProfile$KGIdpCode;

    const/4 v4, 0x3

    const-string v5, "Google"

    const-string v6, "google"

    invoke-direct {v0, v5, v4, v6}, Lcom/kakaogame/KGIdpProfile$KGIdpCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->Google:Lcom/kakaogame/KGIdpProfile$KGIdpCode;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/kakaogame/KGIdpProfile$KGIdpCode;

    .line 38
    sget-object v6, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->Guest:Lcom/kakaogame/KGIdpProfile$KGIdpCode;

    aput-object v6, v5, v1

    sget-object v1, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->Kakao:Lcom/kakaogame/KGIdpProfile$KGIdpCode;

    aput-object v1, v5, v2

    sget-object v1, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->Facebook:Lcom/kakaogame/KGIdpProfile$KGIdpCode;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->$VALUES:[Lcom/kakaogame/KGIdpProfile$KGIdpCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 50
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 51
    iput-object p3, p0, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->idpCode:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakaogame/KGIdpProfile$KGIdpCode;
    .locals 1

    .line 38
    const-class v0, Lcom/kakaogame/KGIdpProfile$KGIdpCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakaogame/KGIdpProfile$KGIdpCode;

    return-object p0
.end method

.method public static values()[Lcom/kakaogame/KGIdpProfile$KGIdpCode;
    .locals 1

    .line 38
    sget-object v0, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->$VALUES:[Lcom/kakaogame/KGIdpProfile$KGIdpCode;

    invoke-virtual {v0}, [Lcom/kakaogame/KGIdpProfile$KGIdpCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakaogame/KGIdpProfile$KGIdpCode;

    return-object v0
.end method


# virtual methods
.method public final getCode()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->idpCode:Ljava/lang/String;

    return-object v0
.end method
