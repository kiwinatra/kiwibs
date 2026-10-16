.class public final enum Lcom/google/i18n/phonenumbers/g$c;
.super Ljava/lang/Enum;
.source "PhoneNumberUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/i18n/phonenumbers/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/i18n/phonenumbers/g$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/i18n/phonenumbers/g$c;

.field public static final enum b:Lcom/google/i18n/phonenumbers/g$c;

.field public static final enum c:Lcom/google/i18n/phonenumbers/g$c;

.field public static final enum d:Lcom/google/i18n/phonenumbers/g$c;

.field public static final enum e:Lcom/google/i18n/phonenumbers/g$c;

.field public static final enum f:Lcom/google/i18n/phonenumbers/g$c;

.field private static final synthetic g:[Lcom/google/i18n/phonenumbers/g$c;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 450
    new-instance v0, Lcom/google/i18n/phonenumbers/g$c;

    const/4 v1, 0x0

    const-string v2, "IS_POSSIBLE"

    invoke-direct {v0, v2, v1}, Lcom/google/i18n/phonenumbers/g$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/i18n/phonenumbers/g$c;->a:Lcom/google/i18n/phonenumbers/g$c;

    .line 456
    new-instance v0, Lcom/google/i18n/phonenumbers/g$c;

    const/4 v2, 0x1

    const-string v3, "IS_POSSIBLE_LOCAL_ONLY"

    invoke-direct {v0, v3, v2}, Lcom/google/i18n/phonenumbers/g$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/i18n/phonenumbers/g$c;->b:Lcom/google/i18n/phonenumbers/g$c;

    .line 458
    new-instance v0, Lcom/google/i18n/phonenumbers/g$c;

    const/4 v3, 0x2

    const-string v4, "INVALID_COUNTRY_CODE"

    invoke-direct {v0, v4, v3}, Lcom/google/i18n/phonenumbers/g$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/i18n/phonenumbers/g$c;->c:Lcom/google/i18n/phonenumbers/g$c;

    .line 460
    new-instance v0, Lcom/google/i18n/phonenumbers/g$c;

    const/4 v4, 0x3

    const-string v5, "TOO_SHORT"

    invoke-direct {v0, v5, v4}, Lcom/google/i18n/phonenumbers/g$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/i18n/phonenumbers/g$c;->d:Lcom/google/i18n/phonenumbers/g$c;

    .line 468
    new-instance v0, Lcom/google/i18n/phonenumbers/g$c;

    const/4 v5, 0x4

    const-string v6, "INVALID_LENGTH"

    invoke-direct {v0, v6, v5}, Lcom/google/i18n/phonenumbers/g$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/i18n/phonenumbers/g$c;->e:Lcom/google/i18n/phonenumbers/g$c;

    .line 470
    new-instance v0, Lcom/google/i18n/phonenumbers/g$c;

    const/4 v6, 0x5

    const-string v7, "TOO_LONG"

    invoke-direct {v0, v7, v6}, Lcom/google/i18n/phonenumbers/g$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/i18n/phonenumbers/g$c;->f:Lcom/google/i18n/phonenumbers/g$c;

    const/4 v7, 0x6

    new-array v7, v7, [Lcom/google/i18n/phonenumbers/g$c;

    .line 448
    sget-object v8, Lcom/google/i18n/phonenumbers/g$c;->a:Lcom/google/i18n/phonenumbers/g$c;

    aput-object v8, v7, v1

    sget-object v1, Lcom/google/i18n/phonenumbers/g$c;->b:Lcom/google/i18n/phonenumbers/g$c;

    aput-object v1, v7, v2

    sget-object v1, Lcom/google/i18n/phonenumbers/g$c;->c:Lcom/google/i18n/phonenumbers/g$c;

    aput-object v1, v7, v3

    sget-object v1, Lcom/google/i18n/phonenumbers/g$c;->d:Lcom/google/i18n/phonenumbers/g$c;

    aput-object v1, v7, v4

    sget-object v1, Lcom/google/i18n/phonenumbers/g$c;->e:Lcom/google/i18n/phonenumbers/g$c;

    aput-object v1, v7, v5

    aput-object v0, v7, v6

    sput-object v7, Lcom/google/i18n/phonenumbers/g$c;->g:[Lcom/google/i18n/phonenumbers/g$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 448
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/g$c;
    .locals 1

    .line 448
    const-class v0, Lcom/google/i18n/phonenumbers/g$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/i18n/phonenumbers/g$c;

    return-object p0
.end method

.method public static values()[Lcom/google/i18n/phonenumbers/g$c;
    .locals 1

    .line 448
    sget-object v0, Lcom/google/i18n/phonenumbers/g$c;->g:[Lcom/google/i18n/phonenumbers/g$c;

    invoke-virtual {v0}, [Lcom/google/i18n/phonenumbers/g$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/i18n/phonenumbers/g$c;

    return-object v0
.end method
