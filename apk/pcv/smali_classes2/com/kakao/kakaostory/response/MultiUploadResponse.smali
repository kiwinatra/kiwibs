.class public Lcom/kakao/kakaostory/response/MultiUploadResponse;
.super Ljava/lang/Object;
.source "MultiUploadResponse.java"


# static fields
.field public static final CONVERTER:Lcom/kakao/network/response/ResponseStringConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/network/response/ResponseStringConverter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Lcom/kakao/kakaostory/response/MultiUploadResponse$1;

    invoke-direct {v0}, Lcom/kakao/kakaostory/response/MultiUploadResponse$1;-><init>()V

    sput-object v0, Lcom/kakao/kakaostory/response/MultiUploadResponse;->CONVERTER:Lcom/kakao/network/response/ResponseStringConverter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
