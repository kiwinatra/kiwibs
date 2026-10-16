.class public abstract Lcom/kakao/network/multipart/Part;
.super Ljava/lang/Object;
.source "Part.java"


# static fields
.field private static final CHARSET:Ljava/lang/String; = "; charset="

.field protected static final CHARSET_BYTES:[B

.field private static final CONTENT_DISPOSITION:Ljava/lang/String; = "Content-Disposition: form-data; name="

.field protected static final CONTENT_DISPOSITION_BYTES:[B

.field private static final CONTENT_TRANSFER_ENCODING:Ljava/lang/String; = "Content-Transfer-Encoding: "

.field protected static final CONTENT_TRANSFER_ENCODING_BYTES:[B

.field private static final CONTENT_TYPE:Ljava/lang/String; = "Content-Type: "

.field protected static final CONTENT_TYPE_BYTES:[B

.field private static final CRLF:Ljava/lang/String; = "\r\n"

.field protected static final CRLF_BYTES:[B

.field private static final EXTRA:Ljava/lang/String; = "--"

.field protected static final EXTRA_BYTES:[B

.field private static final QUOTE:Ljava/lang/String; = "\""

.field protected static final QUOTE_BYTES:[B


# instance fields
.field protected final charsetString:Ljava/lang/String;

.field protected final contentTypeString:Ljava/lang/String;

.field protected final name:Ljava/lang/String;

.field protected final transferEncodingString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\r\n"

    .line 49
    invoke-static {v0}, Lcom/kakao/network/multipart/MultipartRequestEntity;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/kakao/network/multipart/Part;->CRLF_BYTES:[B

    const-string v0, "\""

    .line 50
    invoke-static {v0}, Lcom/kakao/network/multipart/MultipartRequestEntity;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/kakao/network/multipart/Part;->QUOTE_BYTES:[B

    const-string v0, "--"

    .line 51
    invoke-static {v0}, Lcom/kakao/network/multipart/MultipartRequestEntity;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/kakao/network/multipart/Part;->EXTRA_BYTES:[B

    const-string v0, "; charset="

    .line 52
    invoke-static {v0}, Lcom/kakao/network/multipart/MultipartRequestEntity;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/kakao/network/multipart/Part;->CHARSET_BYTES:[B

    const-string v0, "Content-Type: "

    .line 53
    invoke-static {v0}, Lcom/kakao/network/multipart/MultipartRequestEntity;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/kakao/network/multipart/Part;->CONTENT_TYPE_BYTES:[B

    const-string v0, "Content-Disposition: form-data; name="

    .line 54
    invoke-static {v0}, Lcom/kakao/network/multipart/MultipartRequestEntity;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/kakao/network/multipart/Part;->CONTENT_DISPOSITION_BYTES:[B

    const-string v0, "Content-Transfer-Encoding: "

    .line 56
    invoke-static {v0}, Lcom/kakao/network/multipart/MultipartRequestEntity;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/kakao/network/multipart/Part;->CONTENT_TRANSFER_ENCODING_BYTES:[B

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/kakao/network/multipart/Part;->name:Ljava/lang/String;

    .line 65
    iput-object p2, p0, Lcom/kakao/network/multipart/Part;->contentTypeString:Ljava/lang/String;

    .line 66
    iput-object p3, p0, Lcom/kakao/network/multipart/Part;->charsetString:Ljava/lang/String;

    .line 67
    iput-object p4, p0, Lcom/kakao/network/multipart/Part;->transferEncodingString:Ljava/lang/String;

    return-void
.end method

.method static getLengthOfParts(Ljava/util/List;[B)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/network/multipart/Part;",
            ">;[B)J"
        }
    .end annotation

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_2

    .line 104
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-wide v2, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakao/network/multipart/Part;

    .line 105
    invoke-virtual {v4, p1}, Lcom/kakao/network/multipart/Part;->length([B)J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-gez v6, :cond_0

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_0
    add-long/2addr v2, v4

    goto :goto_0

    .line 111
    :cond_1
    sget-object p0, Lcom/kakao/network/multipart/Part;->EXTRA_BYTES:[B

    array-length p0, p0

    int-to-long v4, p0

    add-long/2addr v2, v4

    .line 112
    array-length p0, p1

    int-to-long p0, p0

    add-long/2addr v2, p0

    .line 113
    sget-object p0, Lcom/kakao/network/multipart/Part;->EXTRA_BYTES:[B

    array-length p0, p0

    int-to-long p0, p0

    add-long/2addr v2, p0

    .line 114
    sget-object p0, Lcom/kakao/network/multipart/Part;->CRLF_BYTES:[B

    array-length p0, p0

    int-to-long p0, p0

    add-long/2addr v2, p0

    return-wide v2

    :catch_0
    move-exception p0

    goto :goto_1

    .line 101
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Parts may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const-string p1, "An exception occurred while getting the length of the parts"

    .line 117
    invoke-static {p1, p0}, Lcom/kakao/util/helper/log/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)I

    return-wide v0
.end method

.method public static sendParts(Ljava/io/OutputStream;Ljava/util/List;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "Ljava/util/List<",
            "Lcom/kakao/network/multipart/Part;",
            ">;[B)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 131
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    .line 134
    array-length v0, p2

    if-lez v0, :cond_1

    .line 137
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/network/multipart/Part;

    .line 138
    invoke-virtual {v0, p0, p2}, Lcom/kakao/network/multipart/Part;->sendStart(Ljava/io/OutputStream;[B)V

    .line 139
    invoke-virtual {v0, p0}, Lcom/kakao/network/multipart/Part;->sendDispositionHeader(Ljava/io/OutputStream;)V

    .line 140
    invoke-virtual {v0, p0}, Lcom/kakao/network/multipart/Part;->sendContentTypeHeader(Ljava/io/OutputStream;)V

    .line 141
    invoke-virtual {v0, p0}, Lcom/kakao/network/multipart/Part;->sendTransferEncodingHeader(Ljava/io/OutputStream;)V

    .line 142
    invoke-virtual {v0, p0}, Lcom/kakao/network/multipart/Part;->sendEndOfHeader(Ljava/io/OutputStream;)V

    .line 143
    invoke-virtual {v0, p0}, Lcom/kakao/network/multipart/Part;->sendData(Ljava/io/OutputStream;)V

    .line 144
    invoke-virtual {v0, p0}, Lcom/kakao/network/multipart/Part;->sendEnd(Ljava/io/OutputStream;)V

    goto :goto_0

    .line 146
    :cond_0
    sget-object p1, Lcom/kakao/network/multipart/Part;->EXTRA_BYTES:[B

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 147
    invoke-virtual {p0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 148
    sget-object p1, Lcom/kakao/network/multipart/Part;->EXTRA_BYTES:[B

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 149
    sget-object p1, Lcom/kakao/network/multipart/Part;->CRLF_BYTES:[B

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void

    .line 135
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "partBoundary may not be empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 132
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Parts may not be null or empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method protected contentTypeHeaderLength()J
    .locals 5

    .line 202
    iget-object v0, p0, Lcom/kakao/network/multipart/Part;->contentTypeString:Ljava/lang/String;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    .line 204
    sget-object v3, Lcom/kakao/network/multipart/Part;->CRLF_BYTES:[B

    array-length v3, v3

    int-to-long v3, v3

    add-long/2addr v3, v1

    .line 205
    sget-object v1, Lcom/kakao/network/multipart/Part;->CONTENT_TYPE_BYTES:[B

    array-length v1, v1

    int-to-long v1, v1

    add-long/2addr v3, v1

    .line 206
    invoke-static {v0}, Lcom/kakao/network/multipart/MultipartRequestEntity;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v0, v0

    int-to-long v0, v0

    add-long/2addr v0, v3

    .line 208
    iget-object v2, p0, Lcom/kakao/network/multipart/Part;->charsetString:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 210
    sget-object v3, Lcom/kakao/network/multipart/Part;->CHARSET_BYTES:[B

    array-length v3, v3

    int-to-long v3, v3

    add-long/2addr v0, v3

    .line 211
    invoke-static {v2}, Lcom/kakao/network/multipart/MultipartRequestEntity;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object v2

    array-length v2, v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    :cond_0
    move-wide v1, v0

    :cond_1
    return-wide v1
.end method

.method protected dispositionHeaderLength()J
    .locals 5

    .line 174
    iget-object v0, p0, Lcom/kakao/network/multipart/Part;->name:Ljava/lang/String;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 175
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 176
    sget-object v3, Lcom/kakao/network/multipart/Part;->CRLF_BYTES:[B

    array-length v3, v3

    int-to-long v3, v3

    add-long/2addr v3, v1

    .line 177
    sget-object v1, Lcom/kakao/network/multipart/Part;->CONTENT_DISPOSITION_BYTES:[B

    array-length v1, v1

    int-to-long v1, v1

    add-long/2addr v3, v1

    .line 178
    sget-object v1, Lcom/kakao/network/multipart/Part;->QUOTE_BYTES:[B

    array-length v1, v1

    int-to-long v1, v1

    add-long/2addr v3, v1

    .line 179
    invoke-static {v0}, Lcom/kakao/network/multipart/MultipartRequestEntity;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v0, v0

    int-to-long v0, v0

    add-long/2addr v3, v0

    .line 180
    sget-object v0, Lcom/kakao/network/multipart/Part;->QUOTE_BYTES:[B

    array-length v0, v0

    int-to-long v0, v0

    add-long/2addr v0, v3

    move-wide v1, v0

    :cond_0
    return-wide v1
.end method

.method protected endLength()J
    .locals 2

    .line 251
    sget-object v0, Lcom/kakao/network/multipart/Part;->CRLF_BYTES:[B

    array-length v0, v0

    int-to-long v0, v0

    return-wide v0
.end method

.method protected endOfHeaderLength()J
    .locals 2

    .line 243
    sget-object v0, Lcom/kakao/network/multipart/Part;->CRLF_BYTES:[B

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    int-to-long v0, v0

    return-wide v0
.end method

.method public getCharSet()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/kakao/network/multipart/Part;->charsetString:Ljava/lang/String;

    return-object v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/kakao/network/multipart/Part;->contentTypeString:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/kakao/network/multipart/Part;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getTransferEncoding()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/kakao/network/multipart/Part;->transferEncodingString:Ljava/lang/String;

    return-object v0
.end method

.method public length([B)J
    .locals 5

    .line 123
    invoke-virtual {p0}, Lcom/kakao/network/multipart/Part;->lengthOfData()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    .line 125
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/network/multipart/Part;->startLength([B)I

    move-result p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    invoke-virtual {p0}, Lcom/kakao/network/multipart/Part;->dispositionHeaderLength()J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 126
    invoke-virtual {p0}, Lcom/kakao/network/multipart/Part;->contentTypeHeaderLength()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-virtual {p0}, Lcom/kakao/network/multipart/Part;->transferEncodingHeaderLength()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-virtual {p0}, Lcom/kakao/network/multipart/Part;->endOfHeaderLength()J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 127
    invoke-virtual {p0}, Lcom/kakao/network/multipart/Part;->endLength()J

    move-result-wide v2

    add-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method protected abstract lengthOfData()J
.end method

.method protected sendContentTypeHeader(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 186
    iget-object v0, p0, Lcom/kakao/network/multipart/Part;->contentTypeString:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 188
    sget-object v1, Lcom/kakao/network/multipart/Part;->CRLF_BYTES:[B

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 189
    sget-object v1, Lcom/kakao/network/multipart/Part;->CONTENT_TYPE_BYTES:[B

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 190
    invoke-static {v0}, Lcom/kakao/network/multipart/MultipartRequestEntity;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 192
    iget-object v0, p0, Lcom/kakao/network/multipart/Part;->charsetString:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 194
    sget-object v1, Lcom/kakao/network/multipart/Part;->CHARSET_BYTES:[B

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 195
    invoke-static {v0}, Lcom/kakao/network/multipart/MultipartRequestEntity;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    :cond_0
    return-void
.end method

.method protected abstract sendData(Ljava/io/OutputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected sendDispositionHeader(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lcom/kakao/network/multipart/Part;->name:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 164
    sget-object v1, Lcom/kakao/network/multipart/Part;->CRLF_BYTES:[B

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 165
    sget-object v1, Lcom/kakao/network/multipart/Part;->CONTENT_DISPOSITION_BYTES:[B

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 166
    sget-object v1, Lcom/kakao/network/multipart/Part;->QUOTE_BYTES:[B

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 167
    invoke-static {v0}, Lcom/kakao/network/multipart/MultipartRequestEntity;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 168
    sget-object v0, Lcom/kakao/network/multipart/Part;->QUOTE_BYTES:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    :cond_0
    return-void
.end method

.method protected sendEnd(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 247
    sget-object v0, Lcom/kakao/network/multipart/Part;->CRLF_BYTES:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method protected sendEndOfHeader(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 238
    sget-object v0, Lcom/kakao/network/multipart/Part;->CRLF_BYTES:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 239
    sget-object v0, Lcom/kakao/network/multipart/Part;->CRLF_BYTES:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method protected sendStart(Ljava/io/OutputStream;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 153
    sget-object v0, Lcom/kakao/network/multipart/Part;->EXTRA_BYTES:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 154
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method protected sendTransferEncodingHeader(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 218
    iget-object v0, p0, Lcom/kakao/network/multipart/Part;->transferEncodingString:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 220
    sget-object v1, Lcom/kakao/network/multipart/Part;->CRLF_BYTES:[B

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 221
    sget-object v1, Lcom/kakao/network/multipart/Part;->CONTENT_TRANSFER_ENCODING_BYTES:[B

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 222
    invoke-static {v0}, Lcom/kakao/network/multipart/MultipartRequestEntity;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    :cond_0
    return-void
.end method

.method protected startLength([B)I
    .locals 1

    .line 158
    sget-object v0, Lcom/kakao/network/multipart/Part;->EXTRA_BYTES:[B

    array-length v0, v0

    array-length p1, p1

    add-int/2addr v0, p1

    return v0
.end method

.method protected transferEncodingHeaderLength()J
    .locals 5

    .line 228
    iget-object v0, p0, Lcom/kakao/network/multipart/Part;->transferEncodingString:Ljava/lang/String;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 230
    sget-object v3, Lcom/kakao/network/multipart/Part;->CRLF_BYTES:[B

    array-length v3, v3

    int-to-long v3, v3

    add-long/2addr v3, v1

    .line 231
    sget-object v1, Lcom/kakao/network/multipart/Part;->CONTENT_TRANSFER_ENCODING_BYTES:[B

    array-length v1, v1

    int-to-long v1, v1

    add-long/2addr v3, v1

    .line 232
    invoke-static {v0}, Lcom/kakao/network/multipart/MultipartRequestEntity;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v0, v0

    int-to-long v0, v0

    add-long/2addr v0, v3

    move-wide v1, v0

    :cond_0
    return-wide v1
.end method
