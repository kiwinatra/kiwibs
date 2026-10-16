.class public final enum Lcom/google/i18n/phonenumbers/g$b;
.super Ljava/lang/Enum;
.source "PhoneNumberUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/i18n/phonenumbers/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/i18n/phonenumbers/g$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/i18n/phonenumbers/g$b;

.field public static final enum b:Lcom/google/i18n/phonenumbers/g$b;

.field public static final enum c:Lcom/google/i18n/phonenumbers/g$b;

.field public static final enum d:Lcom/google/i18n/phonenumbers/g$b;

.field public static final enum e:Lcom/google/i18n/phonenumbers/g$b;

.field public static final enum f:Lcom/google/i18n/phonenumbers/g$b;

.field public static final enum g:Lcom/google/i18n/phonenumbers/g$b;

.field public static final enum h:Lcom/google/i18n/phonenumbers/g$b;

.field public static final enum i:Lcom/google/i18n/phonenumbers/g$b;

.field public static final enum j:Lcom/google/i18n/phonenumbers/g$b;

.field public static final enum k:Lcom/google/i18n/phonenumbers/g$b;

.field public static final enum l:Lcom/google/i18n/phonenumbers/g$b;

.field private static final synthetic m:[Lcom/google/i18n/phonenumbers/g$b;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 405
    new-instance v0, Lcom/google/i18n/phonenumbers/g$b;

    const/4 v1, 0x0

    const-string v2, "FIXED_LINE"

    invoke-direct {v0, v2, v1}, Lcom/google/i18n/phonenumbers/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/i18n/phonenumbers/g$b;->a:Lcom/google/i18n/phonenumbers/g$b;

    .line 406
    new-instance v0, Lcom/google/i18n/phonenumbers/g$b;

    const/4 v2, 0x1

    const-string v3, "MOBILE"

    invoke-direct {v0, v3, v2}, Lcom/google/i18n/phonenumbers/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/i18n/phonenumbers/g$b;->b:Lcom/google/i18n/phonenumbers/g$b;

    .line 409
    new-instance v0, Lcom/google/i18n/phonenumbers/g$b;

    const/4 v3, 0x2

    const-string v4, "FIXED_LINE_OR_MOBILE"

    invoke-direct {v0, v4, v3}, Lcom/google/i18n/phonenumbers/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/i18n/phonenumbers/g$b;->c:Lcom/google/i18n/phonenumbers/g$b;

    .line 411
    new-instance v0, Lcom/google/i18n/phonenumbers/g$b;

    const/4 v4, 0x3

    const-string v5, "TOLL_FREE"

    invoke-direct {v0, v5, v4}, Lcom/google/i18n/phonenumbers/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/i18n/phonenumbers/g$b;->d:Lcom/google/i18n/phonenumbers/g$b;

    .line 412
    new-instance v0, Lcom/google/i18n/phonenumbers/g$b;

    const/4 v5, 0x4

    const-string v6, "PREMIUM_RATE"

    invoke-direct {v0, v6, v5}, Lcom/google/i18n/phonenumbers/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/i18n/phonenumbers/g$b;->e:Lcom/google/i18n/phonenumbers/g$b;

    .line 416
    new-instance v0, Lcom/google/i18n/phonenumbers/g$b;

    const/4 v6, 0x5

    const-string v7, "SHARED_COST"

    invoke-direct {v0, v7, v6}, Lcom/google/i18n/phonenumbers/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/i18n/phonenumbers/g$b;->f:Lcom/google/i18n/phonenumbers/g$b;

    .line 418
    new-instance v0, Lcom/google/i18n/phonenumbers/g$b;

    const/4 v7, 0x6

    const-string v8, "VOIP"

    invoke-direct {v0, v8, v7}, Lcom/google/i18n/phonenumbers/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/i18n/phonenumbers/g$b;->g:Lcom/google/i18n/phonenumbers/g$b;

    .line 422
    new-instance v0, Lcom/google/i18n/phonenumbers/g$b;

    const/4 v8, 0x7

    const-string v9, "PERSONAL_NUMBER"

    invoke-direct {v0, v9, v8}, Lcom/google/i18n/phonenumbers/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/i18n/phonenumbers/g$b;->h:Lcom/google/i18n/phonenumbers/g$b;

    .line 423
    new-instance v0, Lcom/google/i18n/phonenumbers/g$b;

    const/16 v9, 0x8

    const-string v10, "PAGER"

    invoke-direct {v0, v10, v9}, Lcom/google/i18n/phonenumbers/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/i18n/phonenumbers/g$b;->i:Lcom/google/i18n/phonenumbers/g$b;

    .line 426
    new-instance v0, Lcom/google/i18n/phonenumbers/g$b;

    const/16 v10, 0x9

    const-string v11, "UAN"

    invoke-direct {v0, v11, v10}, Lcom/google/i18n/phonenumbers/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/i18n/phonenumbers/g$b;->j:Lcom/google/i18n/phonenumbers/g$b;

    .line 428
    new-instance v0, Lcom/google/i18n/phonenumbers/g$b;

    const/16 v11, 0xa

    const-string v12, "VOICEMAIL"

    invoke-direct {v0, v12, v11}, Lcom/google/i18n/phonenumbers/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/i18n/phonenumbers/g$b;->k:Lcom/google/i18n/phonenumbers/g$b;

    .line 431
    new-instance v0, Lcom/google/i18n/phonenumbers/g$b;

    const/16 v12, 0xb

    const-string v13, "UNKNOWN"

    invoke-direct {v0, v13, v12}, Lcom/google/i18n/phonenumbers/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/i18n/phonenumbers/g$b;->l:Lcom/google/i18n/phonenumbers/g$b;

    const/16 v13, 0xc

    new-array v13, v13, [Lcom/google/i18n/phonenumbers/g$b;

    .line 404
    sget-object v14, Lcom/google/i18n/phonenumbers/g$b;->a:Lcom/google/i18n/phonenumbers/g$b;

    aput-object v14, v13, v1

    sget-object v1, Lcom/google/i18n/phonenumbers/g$b;->b:Lcom/google/i18n/phonenumbers/g$b;

    aput-object v1, v13, v2

    sget-object v1, Lcom/google/i18n/phonenumbers/g$b;->c:Lcom/google/i18n/phonenumbers/g$b;

    aput-object v1, v13, v3

    sget-object v1, Lcom/google/i18n/phonenumbers/g$b;->d:Lcom/google/i18n/phonenumbers/g$b;

    aput-object v1, v13, v4

    sget-object v1, Lcom/google/i18n/phonenumbers/g$b;->e:Lcom/google/i18n/phonenumbers/g$b;

    aput-object v1, v13, v5

    sget-object v1, Lcom/google/i18n/phonenumbers/g$b;->f:Lcom/google/i18n/phonenumbers/g$b;

    aput-object v1, v13, v6

    sget-object v1, Lcom/google/i18n/phonenumbers/g$b;->g:Lcom/google/i18n/phonenumbers/g$b;

    aput-object v1, v13, v7

    sget-object v1, Lcom/google/i18n/phonenumbers/g$b;->h:Lcom/google/i18n/phonenumbers/g$b;

    aput-object v1, v13, v8

    sget-object v1, Lcom/google/i18n/phonenumbers/g$b;->i:Lcom/google/i18n/phonenumbers/g$b;

    aput-object v1, v13, v9

    sget-object v1, Lcom/google/i18n/phonenumbers/g$b;->j:Lcom/google/i18n/phonenumbers/g$b;

    aput-object v1, v13, v10

    sget-object v1, Lcom/google/i18n/phonenumbers/g$b;->k:Lcom/google/i18n/phonenumbers/g$b;

    aput-object v1, v13, v11

    aput-object v0, v13, v12

    sput-object v13, Lcom/google/i18n/phonenumbers/g$b;->m:[Lcom/google/i18n/phonenumbers/g$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 404
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/g$b;
    .locals 1

    .line 404
    const-class v0, Lcom/google/i18n/phonenumbers/g$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/i18n/phonenumbers/g$b;

    return-object p0
.end method

.method public static values()[Lcom/google/i18n/phonenumbers/g$b;
    .locals 1

    .line 404
    sget-object v0, Lcom/google/i18n/phonenumbers/g$b;->m:[Lcom/google/i18n/phonenumbers/g$b;

    invoke-virtual {v0}, [Lcom/google/i18n/phonenumbers/g$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/i18n/phonenumbers/g$b;

    return-object v0
.end method
