.class public final enum Lcom/kakao/auth/ErrorCode;
.super Ljava/lang/Enum;
.source "ErrorCode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/auth/ErrorCode;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kakao/auth/ErrorCode;

.field public static final enum ACCESS_DENIED_CODE:Lcom/kakao/auth/ErrorCode;

.field public static final enum ALREADY_REGISTERED_USER_CODE:Lcom/kakao/auth/ErrorCode;

.field public static final enum AUTH_ERROR_CODE:Lcom/kakao/auth/ErrorCode;

.field public static final enum BLOCKED_ACTION_CODE:Lcom/kakao/auth/ErrorCode;

.field public static final enum CLIENT_ERROR_CODE:Lcom/kakao/auth/ErrorCode;

.field public static final enum DEVELOPER_NOT_EXISTENT_CODE:Lcom/kakao/auth/ErrorCode;

.field public static final enum EXCEED_LIMIT_CODE:Lcom/kakao/auth/ErrorCode;

.field public static final enum EXCEED_MAX_UPLOAD_NUMBER:Lcom/kakao/auth/ErrorCode;

.field public static final enum EXCEED_MAX_UPLOAD_SIZE:Lcom/kakao/auth/ErrorCode;

.field public static final enum EXECUTION_TIMED_OUT:Lcom/kakao/auth/ErrorCode;

.field public static final enum INTERNAL_ERROR_CODE:Lcom/kakao/auth/ErrorCode;

.field public static final enum INVALID_FRIENDS_RESULT_ID:Lcom/kakao/auth/ErrorCode;

.field public static final enum INVALID_PARAM_CODE:Lcom/kakao/auth/ErrorCode;

.field public static final enum INVALID_SCOPE_CODE:Lcom/kakao/auth/ErrorCode;

.field public static final enum INVALID_STORY_ACTIVITY_ID:Lcom/kakao/auth/ErrorCode;

.field public static final enum INVALID_STORY_SCRAP_URL:Lcom/kakao/auth/ErrorCode;

.field public static final enum INVALID_TOKEN_CODE:Lcom/kakao/auth/ErrorCode;

.field public static final enum KAKAO_MAINTENANCE_CODE:Lcom/kakao/auth/ErrorCode;

.field public static final enum MSG_DISABLED:Lcom/kakao/auth/ErrorCode;

.field public static final enum MSG_SENDER_DAILY:Lcom/kakao/auth/ErrorCode;

.field public static final enum MSG_SENDER_RECEIVER_MONTHLY:Lcom/kakao/auth/ErrorCode;

.field public static final enum NEED_TO_AGE_AUTHENTICATION:Lcom/kakao/auth/ErrorCode;

.field public static final enum NOT_EXIST_APP_CATEGORY_CODE:Lcom/kakao/auth/ErrorCode;

.field public static final enum NOT_EXIST_APP_CODE:Lcom/kakao/auth/ErrorCode;

.field public static final enum NOT_EXIST_DEVELOPER_CODE:Lcom/kakao/auth/ErrorCode;

.field public static final enum NOT_EXIST_KAKAOSTORY_USER_CODE:Lcom/kakao/auth/ErrorCode;

.field public static final enum NOT_EXIST_KAKAOTALK_USER_CODE:Lcom/kakao/auth/ErrorCode;

.field public static final enum NOT_EXIST_KAKAO_ACCOUNT_CODE:Lcom/kakao/auth/ErrorCode;

.field public static final enum NOT_EXIST_PUSH_TOKEN:Lcom/kakao/auth/ErrorCode;

.field public static final enum NOT_REGISTERED_ORIGIN_CODE:Lcom/kakao/auth/ErrorCode;

.field public static final enum NOT_REGISTERED_PROPERTY_KEY_CODE:Lcom/kakao/auth/ErrorCode;

.field public static final enum NOT_REGISTERED_USER_CODE:Lcom/kakao/auth/ErrorCode;

.field public static final enum NOT_SUPPORTED_API_CODE:Lcom/kakao/auth/ErrorCode;

.field public static final enum NOT_SUPPORTED_OS:Lcom/kakao/auth/ErrorCode;

.field public static final enum UNDEFINED_ERROR_CODE:Lcom/kakao/auth/ErrorCode;

.field public static final enum UNDER_AGE_LIMIT:Lcom/kakao/auth/ErrorCode;

.field private static final reverseMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/kakao/auth/ErrorCode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final errorCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 31
    new-instance v0, Lcom/kakao/auth/ErrorCode;

    const/4 v1, 0x0

    const-string v2, "AUTH_ERROR_CODE"

    const/16 v3, -0x308

    invoke-direct {v0, v2, v1, v3}, Lcom/kakao/auth/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/auth/ErrorCode;->AUTH_ERROR_CODE:Lcom/kakao/auth/ErrorCode;

    .line 35
    new-instance v0, Lcom/kakao/auth/ErrorCode;

    const/4 v2, 0x1

    const-string v3, "CLIENT_ERROR_CODE"

    const/16 v4, -0x309

    invoke-direct {v0, v3, v2, v4}, Lcom/kakao/auth/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/auth/ErrorCode;->CLIENT_ERROR_CODE:Lcom/kakao/auth/ErrorCode;

    .line 39
    new-instance v0, Lcom/kakao/auth/ErrorCode;

    const/4 v3, 0x2

    const-string v4, "UNDEFINED_ERROR_CODE"

    const/16 v5, -0x378

    invoke-direct {v0, v4, v3, v5}, Lcom/kakao/auth/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/auth/ErrorCode;->UNDEFINED_ERROR_CODE:Lcom/kakao/auth/ErrorCode;

    .line 43
    new-instance v0, Lcom/kakao/auth/ErrorCode;

    const/4 v4, 0x3

    const-string v5, "INTERNAL_ERROR_CODE"

    const/4 v6, -0x1

    invoke-direct {v0, v5, v4, v6}, Lcom/kakao/auth/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/auth/ErrorCode;->INTERNAL_ERROR_CODE:Lcom/kakao/auth/ErrorCode;

    .line 47
    new-instance v0, Lcom/kakao/auth/ErrorCode;

    const/4 v5, 0x4

    const-string v6, "INVALID_PARAM_CODE"

    const/4 v7, -0x2

    invoke-direct {v0, v6, v5, v7}, Lcom/kakao/auth/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/auth/ErrorCode;->INVALID_PARAM_CODE:Lcom/kakao/auth/ErrorCode;

    .line 53
    new-instance v0, Lcom/kakao/auth/ErrorCode;

    const/4 v6, 0x5

    const-string v7, "NOT_SUPPORTED_API_CODE"

    const/4 v8, -0x3

    invoke-direct {v0, v7, v6, v8}, Lcom/kakao/auth/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/auth/ErrorCode;->NOT_SUPPORTED_API_CODE:Lcom/kakao/auth/ErrorCode;

    .line 57
    new-instance v0, Lcom/kakao/auth/ErrorCode;

    const/4 v7, 0x6

    const-string v8, "BLOCKED_ACTION_CODE"

    const/4 v9, -0x4

    invoke-direct {v0, v8, v7, v9}, Lcom/kakao/auth/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/auth/ErrorCode;->BLOCKED_ACTION_CODE:Lcom/kakao/auth/ErrorCode;

    .line 61
    new-instance v0, Lcom/kakao/auth/ErrorCode;

    const/4 v8, 0x7

    const-string v9, "ACCESS_DENIED_CODE"

    const/4 v10, -0x5

    invoke-direct {v0, v9, v8, v10}, Lcom/kakao/auth/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/auth/ErrorCode;->ACCESS_DENIED_CODE:Lcom/kakao/auth/ErrorCode;

    .line 65
    new-instance v0, Lcom/kakao/auth/ErrorCode;

    const/16 v9, 0x8

    const-string v10, "EXCEED_LIMIT_CODE"

    const/16 v11, -0xa

    invoke-direct {v0, v10, v9, v11}, Lcom/kakao/auth/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/auth/ErrorCode;->EXCEED_LIMIT_CODE:Lcom/kakao/auth/ErrorCode;

    .line 70
    new-instance v0, Lcom/kakao/auth/ErrorCode;

    const/16 v10, 0x9

    const-string v11, "NOT_REGISTERED_USER_CODE"

    const/16 v12, -0x65

    invoke-direct {v0, v11, v10, v12}, Lcom/kakao/auth/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/auth/ErrorCode;->NOT_REGISTERED_USER_CODE:Lcom/kakao/auth/ErrorCode;

    .line 75
    new-instance v0, Lcom/kakao/auth/ErrorCode;

    const/16 v11, 0xa

    const-string v12, "ALREADY_REGISTERED_USER_CODE"

    const/16 v13, -0x66

    invoke-direct {v0, v12, v11, v13}, Lcom/kakao/auth/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/auth/ErrorCode;->ALREADY_REGISTERED_USER_CODE:Lcom/kakao/auth/ErrorCode;

    .line 80
    new-instance v0, Lcom/kakao/auth/ErrorCode;

    const/16 v12, 0xb

    const-string v13, "NOT_EXIST_KAKAO_ACCOUNT_CODE"

    const/16 v14, -0x67

    invoke-direct {v0, v13, v12, v14}, Lcom/kakao/auth/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/auth/ErrorCode;->NOT_EXIST_KAKAO_ACCOUNT_CODE:Lcom/kakao/auth/ErrorCode;

    .line 86
    new-instance v0, Lcom/kakao/auth/ErrorCode;

    const/16 v13, 0xc

    const-string v14, "NOT_REGISTERED_PROPERTY_KEY_CODE"

    const/16 v15, -0xc9

    invoke-direct {v0, v14, v13, v15}, Lcom/kakao/auth/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/auth/ErrorCode;->NOT_REGISTERED_PROPERTY_KEY_CODE:Lcom/kakao/auth/ErrorCode;

    .line 90
    new-instance v0, Lcom/kakao/auth/ErrorCode;

    const/16 v14, 0xd

    const-string v15, "NOT_EXIST_APP_CODE"

    const/16 v13, -0x12d

    invoke-direct {v0, v15, v14, v13}, Lcom/kakao/auth/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/auth/ErrorCode;->NOT_EXIST_APP_CODE:Lcom/kakao/auth/ErrorCode;

    .line 94
    new-instance v0, Lcom/kakao/auth/ErrorCode;

    const/16 v13, 0xe

    const-string v15, "NOT_EXIST_APP_CATEGORY_CODE"

    const/16 v14, -0x12e

    invoke-direct {v0, v15, v13, v14}, Lcom/kakao/auth/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/auth/ErrorCode;->NOT_EXIST_APP_CATEGORY_CODE:Lcom/kakao/auth/ErrorCode;

    .line 99
    new-instance v0, Lcom/kakao/auth/ErrorCode;

    const/16 v14, 0xf

    const-string v15, "INVALID_TOKEN_CODE"

    const/16 v13, -0x191

    invoke-direct {v0, v15, v14, v13}, Lcom/kakao/auth/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/auth/ErrorCode;->INVALID_TOKEN_CODE:Lcom/kakao/auth/ErrorCode;

    .line 103
    new-instance v0, Lcom/kakao/auth/ErrorCode;

    const/16 v13, 0x10

    const-string v15, "INVALID_SCOPE_CODE"

    const/16 v14, -0x192

    invoke-direct {v0, v15, v13, v14}, Lcom/kakao/auth/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/auth/ErrorCode;->INVALID_SCOPE_CODE:Lcom/kakao/auth/ErrorCode;

    .line 107
    new-instance v0, Lcom/kakao/auth/ErrorCode;

    const/16 v14, 0x11

    const-string v15, "NOT_REGISTERED_ORIGIN_CODE"

    const/16 v13, -0x193

    invoke-direct {v0, v15, v14, v13}, Lcom/kakao/auth/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/auth/ErrorCode;->NOT_REGISTERED_ORIGIN_CODE:Lcom/kakao/auth/ErrorCode;

    .line 111
    new-instance v0, Lcom/kakao/auth/ErrorCode;

    const/16 v13, 0x12

    const-string v15, "NEED_TO_AGE_AUTHENTICATION"

    const/16 v14, -0x195

    invoke-direct {v0, v15, v13, v14}, Lcom/kakao/auth/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/auth/ErrorCode;->NEED_TO_AGE_AUTHENTICATION:Lcom/kakao/auth/ErrorCode;

    .line 115
    new-instance v0, Lcom/kakao/auth/ErrorCode;

    const/16 v14, 0x13

    const-string v15, "UNDER_AGE_LIMIT"

    const/16 v13, -0x196

    invoke-direct {v0, v15, v14, v13}, Lcom/kakao/auth/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/auth/ErrorCode;->UNDER_AGE_LIMIT:Lcom/kakao/auth/ErrorCode;

    .line 120
    new-instance v0, Lcom/kakao/auth/ErrorCode;

    const/16 v13, 0x14

    const-string v15, "NOT_EXIST_KAKAOTALK_USER_CODE"

    const/16 v14, -0x1f5

    invoke-direct {v0, v15, v13, v14}, Lcom/kakao/auth/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/auth/ErrorCode;->NOT_EXIST_KAKAOTALK_USER_CODE:Lcom/kakao/auth/ErrorCode;

    .line 125
    new-instance v0, Lcom/kakao/auth/ErrorCode;

    const/16 v14, 0x15

    const-string v15, "NOT_SUPPORTED_OS"

    const/16 v13, -0x1f8

    invoke-direct {v0, v15, v14, v13}, Lcom/kakao/auth/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/auth/ErrorCode;->NOT_SUPPORTED_OS:Lcom/kakao/auth/ErrorCode;

    .line 130
    new-instance v0, Lcom/kakao/auth/ErrorCode;

    const-string v13, "MSG_DISABLED"

    const/16 v15, 0x16

    const/16 v14, -0x212

    invoke-direct {v0, v13, v15, v14}, Lcom/kakao/auth/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/auth/ErrorCode;->MSG_DISABLED:Lcom/kakao/auth/ErrorCode;

    .line 135
    new-instance v0, Lcom/kakao/auth/ErrorCode;

    const-string v13, "MSG_SENDER_RECEIVER_MONTHLY"

    const/16 v14, 0x17

    const/16 v15, -0x213

    invoke-direct {v0, v13, v14, v15}, Lcom/kakao/auth/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/auth/ErrorCode;->MSG_SENDER_RECEIVER_MONTHLY:Lcom/kakao/auth/ErrorCode;

    .line 140
    new-instance v0, Lcom/kakao/auth/ErrorCode;

    const-string v13, "MSG_SENDER_DAILY"

    const/16 v14, 0x18

    const/16 v15, -0x214

    invoke-direct {v0, v13, v14, v15}, Lcom/kakao/auth/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/auth/ErrorCode;->MSG_SENDER_DAILY:Lcom/kakao/auth/ErrorCode;

    .line 145
    new-instance v0, Lcom/kakao/auth/ErrorCode;

    const-string v13, "NOT_EXIST_KAKAOSTORY_USER_CODE"

    const/16 v14, 0x19

    const/16 v15, -0x259

    invoke-direct {v0, v13, v14, v15}, Lcom/kakao/auth/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/auth/ErrorCode;->NOT_EXIST_KAKAOSTORY_USER_CODE:Lcom/kakao/auth/ErrorCode;

    .line 150
    new-instance v0, Lcom/kakao/auth/ErrorCode;

    const-string v13, "EXCEED_MAX_UPLOAD_SIZE"

    const/16 v14, 0x1a

    const/16 v15, -0x25a

    invoke-direct {v0, v13, v14, v15}, Lcom/kakao/auth/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/auth/ErrorCode;->EXCEED_MAX_UPLOAD_SIZE:Lcom/kakao/auth/ErrorCode;

    .line 155
    new-instance v0, Lcom/kakao/auth/ErrorCode;

    const-string v13, "EXECUTION_TIMED_OUT"

    const/16 v14, 0x1b

    const/16 v15, -0x25b

    invoke-direct {v0, v13, v14, v15}, Lcom/kakao/auth/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/auth/ErrorCode;->EXECUTION_TIMED_OUT:Lcom/kakao/auth/ErrorCode;

    .line 160
    new-instance v0, Lcom/kakao/auth/ErrorCode;

    const-string v13, "INVALID_STORY_SCRAP_URL"

    const/16 v14, 0x1c

    const/16 v15, -0x25c

    invoke-direct {v0, v13, v14, v15}, Lcom/kakao/auth/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/auth/ErrorCode;->INVALID_STORY_SCRAP_URL:Lcom/kakao/auth/ErrorCode;

    .line 165
    new-instance v0, Lcom/kakao/auth/ErrorCode;

    const-string v13, "INVALID_STORY_ACTIVITY_ID"

    const/16 v14, 0x1d

    const/16 v15, -0x25d

    invoke-direct {v0, v13, v14, v15}, Lcom/kakao/auth/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/auth/ErrorCode;->INVALID_STORY_ACTIVITY_ID:Lcom/kakao/auth/ErrorCode;

    .line 170
    new-instance v0, Lcom/kakao/auth/ErrorCode;

    const-string v13, "EXCEED_MAX_UPLOAD_NUMBER"

    const/16 v14, 0x1e

    const/16 v15, -0x25e

    invoke-direct {v0, v13, v14, v15}, Lcom/kakao/auth/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/auth/ErrorCode;->EXCEED_MAX_UPLOAD_NUMBER:Lcom/kakao/auth/ErrorCode;

    .line 174
    new-instance v0, Lcom/kakao/auth/ErrorCode;

    const-string v13, "NOT_EXIST_DEVELOPER_CODE"

    const/16 v14, 0x1f

    const/16 v15, -0x2bd

    invoke-direct {v0, v13, v14, v15}, Lcom/kakao/auth/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/auth/ErrorCode;->NOT_EXIST_DEVELOPER_CODE:Lcom/kakao/auth/ErrorCode;

    .line 178
    new-instance v0, Lcom/kakao/auth/ErrorCode;

    const-string v13, "NOT_EXIST_PUSH_TOKEN"

    const/16 v14, 0x20

    const/16 v15, -0x385

    invoke-direct {v0, v13, v14, v15}, Lcom/kakao/auth/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/auth/ErrorCode;->NOT_EXIST_PUSH_TOKEN:Lcom/kakao/auth/ErrorCode;

    .line 182
    new-instance v0, Lcom/kakao/auth/ErrorCode;

    const-string v13, "DEVELOPER_NOT_EXISTENT_CODE"

    const/16 v14, 0x21

    const/16 v15, -0x387

    invoke-direct {v0, v13, v14, v15}, Lcom/kakao/auth/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/auth/ErrorCode;->DEVELOPER_NOT_EXISTENT_CODE:Lcom/kakao/auth/ErrorCode;

    .line 186
    new-instance v0, Lcom/kakao/auth/ErrorCode;

    const-string v13, "INVALID_FRIENDS_RESULT_ID"

    const/16 v14, 0x22

    const/16 v15, -0x388

    invoke-direct {v0, v13, v14, v15}, Lcom/kakao/auth/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/auth/ErrorCode;->INVALID_FRIENDS_RESULT_ID:Lcom/kakao/auth/ErrorCode;

    .line 190
    new-instance v0, Lcom/kakao/auth/ErrorCode;

    const-string v13, "KAKAO_MAINTENANCE_CODE"

    const/16 v14, 0x23

    const/16 v15, -0x2646

    invoke-direct {v0, v13, v14, v15}, Lcom/kakao/auth/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/auth/ErrorCode;->KAKAO_MAINTENANCE_CODE:Lcom/kakao/auth/ErrorCode;

    const/16 v13, 0x24

    new-array v13, v13, [Lcom/kakao/auth/ErrorCode;

    .line 25
    sget-object v14, Lcom/kakao/auth/ErrorCode;->AUTH_ERROR_CODE:Lcom/kakao/auth/ErrorCode;

    aput-object v14, v13, v1

    sget-object v14, Lcom/kakao/auth/ErrorCode;->CLIENT_ERROR_CODE:Lcom/kakao/auth/ErrorCode;

    aput-object v14, v13, v2

    sget-object v2, Lcom/kakao/auth/ErrorCode;->UNDEFINED_ERROR_CODE:Lcom/kakao/auth/ErrorCode;

    aput-object v2, v13, v3

    sget-object v2, Lcom/kakao/auth/ErrorCode;->INTERNAL_ERROR_CODE:Lcom/kakao/auth/ErrorCode;

    aput-object v2, v13, v4

    sget-object v2, Lcom/kakao/auth/ErrorCode;->INVALID_PARAM_CODE:Lcom/kakao/auth/ErrorCode;

    aput-object v2, v13, v5

    sget-object v2, Lcom/kakao/auth/ErrorCode;->NOT_SUPPORTED_API_CODE:Lcom/kakao/auth/ErrorCode;

    aput-object v2, v13, v6

    sget-object v2, Lcom/kakao/auth/ErrorCode;->BLOCKED_ACTION_CODE:Lcom/kakao/auth/ErrorCode;

    aput-object v2, v13, v7

    sget-object v2, Lcom/kakao/auth/ErrorCode;->ACCESS_DENIED_CODE:Lcom/kakao/auth/ErrorCode;

    aput-object v2, v13, v8

    sget-object v2, Lcom/kakao/auth/ErrorCode;->EXCEED_LIMIT_CODE:Lcom/kakao/auth/ErrorCode;

    aput-object v2, v13, v9

    sget-object v2, Lcom/kakao/auth/ErrorCode;->NOT_REGISTERED_USER_CODE:Lcom/kakao/auth/ErrorCode;

    aput-object v2, v13, v10

    sget-object v2, Lcom/kakao/auth/ErrorCode;->ALREADY_REGISTERED_USER_CODE:Lcom/kakao/auth/ErrorCode;

    aput-object v2, v13, v11

    sget-object v2, Lcom/kakao/auth/ErrorCode;->NOT_EXIST_KAKAO_ACCOUNT_CODE:Lcom/kakao/auth/ErrorCode;

    aput-object v2, v13, v12

    sget-object v2, Lcom/kakao/auth/ErrorCode;->NOT_REGISTERED_PROPERTY_KEY_CODE:Lcom/kakao/auth/ErrorCode;

    const/16 v3, 0xc

    aput-object v2, v13, v3

    sget-object v2, Lcom/kakao/auth/ErrorCode;->NOT_EXIST_APP_CODE:Lcom/kakao/auth/ErrorCode;

    const/16 v3, 0xd

    aput-object v2, v13, v3

    sget-object v2, Lcom/kakao/auth/ErrorCode;->NOT_EXIST_APP_CATEGORY_CODE:Lcom/kakao/auth/ErrorCode;

    const/16 v3, 0xe

    aput-object v2, v13, v3

    sget-object v2, Lcom/kakao/auth/ErrorCode;->INVALID_TOKEN_CODE:Lcom/kakao/auth/ErrorCode;

    const/16 v3, 0xf

    aput-object v2, v13, v3

    sget-object v2, Lcom/kakao/auth/ErrorCode;->INVALID_SCOPE_CODE:Lcom/kakao/auth/ErrorCode;

    const/16 v3, 0x10

    aput-object v2, v13, v3

    sget-object v2, Lcom/kakao/auth/ErrorCode;->NOT_REGISTERED_ORIGIN_CODE:Lcom/kakao/auth/ErrorCode;

    const/16 v3, 0x11

    aput-object v2, v13, v3

    sget-object v2, Lcom/kakao/auth/ErrorCode;->NEED_TO_AGE_AUTHENTICATION:Lcom/kakao/auth/ErrorCode;

    const/16 v3, 0x12

    aput-object v2, v13, v3

    sget-object v2, Lcom/kakao/auth/ErrorCode;->UNDER_AGE_LIMIT:Lcom/kakao/auth/ErrorCode;

    const/16 v3, 0x13

    aput-object v2, v13, v3

    sget-object v2, Lcom/kakao/auth/ErrorCode;->NOT_EXIST_KAKAOTALK_USER_CODE:Lcom/kakao/auth/ErrorCode;

    const/16 v3, 0x14

    aput-object v2, v13, v3

    sget-object v2, Lcom/kakao/auth/ErrorCode;->NOT_SUPPORTED_OS:Lcom/kakao/auth/ErrorCode;

    const/16 v3, 0x15

    aput-object v2, v13, v3

    sget-object v2, Lcom/kakao/auth/ErrorCode;->MSG_DISABLED:Lcom/kakao/auth/ErrorCode;

    const/16 v3, 0x16

    aput-object v2, v13, v3

    sget-object v2, Lcom/kakao/auth/ErrorCode;->MSG_SENDER_RECEIVER_MONTHLY:Lcom/kakao/auth/ErrorCode;

    const/16 v3, 0x17

    aput-object v2, v13, v3

    sget-object v2, Lcom/kakao/auth/ErrorCode;->MSG_SENDER_DAILY:Lcom/kakao/auth/ErrorCode;

    const/16 v3, 0x18

    aput-object v2, v13, v3

    sget-object v2, Lcom/kakao/auth/ErrorCode;->NOT_EXIST_KAKAOSTORY_USER_CODE:Lcom/kakao/auth/ErrorCode;

    const/16 v3, 0x19

    aput-object v2, v13, v3

    sget-object v2, Lcom/kakao/auth/ErrorCode;->EXCEED_MAX_UPLOAD_SIZE:Lcom/kakao/auth/ErrorCode;

    const/16 v3, 0x1a

    aput-object v2, v13, v3

    sget-object v2, Lcom/kakao/auth/ErrorCode;->EXECUTION_TIMED_OUT:Lcom/kakao/auth/ErrorCode;

    const/16 v3, 0x1b

    aput-object v2, v13, v3

    sget-object v2, Lcom/kakao/auth/ErrorCode;->INVALID_STORY_SCRAP_URL:Lcom/kakao/auth/ErrorCode;

    const/16 v3, 0x1c

    aput-object v2, v13, v3

    sget-object v2, Lcom/kakao/auth/ErrorCode;->INVALID_STORY_ACTIVITY_ID:Lcom/kakao/auth/ErrorCode;

    const/16 v3, 0x1d

    aput-object v2, v13, v3

    sget-object v2, Lcom/kakao/auth/ErrorCode;->EXCEED_MAX_UPLOAD_NUMBER:Lcom/kakao/auth/ErrorCode;

    const/16 v3, 0x1e

    aput-object v2, v13, v3

    sget-object v2, Lcom/kakao/auth/ErrorCode;->NOT_EXIST_DEVELOPER_CODE:Lcom/kakao/auth/ErrorCode;

    const/16 v3, 0x1f

    aput-object v2, v13, v3

    sget-object v2, Lcom/kakao/auth/ErrorCode;->NOT_EXIST_PUSH_TOKEN:Lcom/kakao/auth/ErrorCode;

    const/16 v3, 0x20

    aput-object v2, v13, v3

    sget-object v2, Lcom/kakao/auth/ErrorCode;->DEVELOPER_NOT_EXISTENT_CODE:Lcom/kakao/auth/ErrorCode;

    const/16 v3, 0x21

    aput-object v2, v13, v3

    sget-object v2, Lcom/kakao/auth/ErrorCode;->INVALID_FRIENDS_RESULT_ID:Lcom/kakao/auth/ErrorCode;

    const/16 v3, 0x22

    aput-object v2, v13, v3

    const/16 v2, 0x23

    aput-object v0, v13, v2

    sput-object v13, Lcom/kakao/auth/ErrorCode;->$VALUES:[Lcom/kakao/auth/ErrorCode;

    .line 193
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/kakao/auth/ErrorCode;->reverseMap:Landroid/util/SparseArray;

    .line 196
    invoke-static {}, Lcom/kakao/auth/ErrorCode;->values()[Lcom/kakao/auth/ErrorCode;

    move-result-object v0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 197
    sget-object v4, Lcom/kakao/auth/ErrorCode;->reverseMap:Landroid/util/SparseArray;

    invoke-virtual {v3}, Lcom/kakao/auth/ErrorCode;->getErrorCode()I

    move-result v5

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 201
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 202
    iput p3, p0, Lcom/kakao/auth/ErrorCode;->errorCode:I

    return-void
.end method

.method public static valueOf(Ljava/lang/Integer;)Lcom/kakao/auth/ErrorCode;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 221
    :cond_0
    sget-object v0, Lcom/kakao/auth/ErrorCode;->reverseMap:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kakao/auth/ErrorCode;

    if-eqz p0, :cond_1

    return-object p0

    .line 225
    :cond_1
    sget-object p0, Lcom/kakao/auth/ErrorCode;->UNDEFINED_ERROR_CODE:Lcom/kakao/auth/ErrorCode;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/auth/ErrorCode;
    .locals 1

    .line 25
    const-class v0, Lcom/kakao/auth/ErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/auth/ErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/kakao/auth/ErrorCode;
    .locals 1

    .line 25
    sget-object v0, Lcom/kakao/auth/ErrorCode;->$VALUES:[Lcom/kakao/auth/ErrorCode;

    invoke-virtual {v0}, [Lcom/kakao/auth/ErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/auth/ErrorCode;

    return-object v0
.end method


# virtual methods
.method public final getErrorCode()I
    .locals 1

    .line 210
    iget v0, p0, Lcom/kakao/auth/ErrorCode;->errorCode:I

    return v0
.end method
