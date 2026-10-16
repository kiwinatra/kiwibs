.class public Lcom/kakao/kakaostory/ApiErrorCode;
.super Lcom/kakao/auth/ApiErrorCode;
.source "ApiErrorCode.java"


# static fields
.field public static final EXCEED_MAX_UPLOAD_NUMBER:I = -0x25e

.field public static final EXCEED_MAX_UPLOAD_SIZE:I = -0x25a

.field public static final EXECUTION_TIMED_OUT:I = -0x25b

.field public static final INVALID_STORY_ACTIVITY_ID:I = -0x25d

.field public static final INVALID_STORY_SCRAP_URL:I = -0x25c

.field public static final NOT_EXIST_KAKAOSTORY_USER_CODE:I = -0x259


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/kakao/auth/ApiErrorCode;-><init>()V

    return-void
.end method
