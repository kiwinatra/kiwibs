.class public final Lcom/helpshift/util/i;
.super Ljava/lang/Object;
.source "HSFormat.java"


# static fields
.field public static final a:Lcom/helpshift/common/g/e;

.field public static final b:Lcom/helpshift/common/g/e;

.field public static final c:Lcom/helpshift/common/g/e;

.field public static final d:Ljava/text/DecimalFormat;

.field public static final e:Lcom/helpshift/common/g/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 11
    new-instance v0, Lcom/helpshift/common/g/e;

    .line 12
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {v0, v2, v1}, Lcom/helpshift/common/g/e;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/helpshift/util/i;->a:Lcom/helpshift/common/g/e;

    .line 14
    new-instance v0, Lcom/helpshift/common/g/e;

    .line 15
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v3, "UTC"

    invoke-direct {v0, v2, v1, v3}, Lcom/helpshift/common/g/e;-><init>(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)V

    sput-object v0, Lcom/helpshift/util/i;->b:Lcom/helpshift/common/g/e;

    .line 17
    new-instance v0, Lcom/helpshift/common/g/e;

    .line 18
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "yyyyMMddHHmmssSSS"

    invoke-direct {v0, v2, v1}, Lcom/helpshift/common/g/e;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/helpshift/util/i;->c:Lcom/helpshift/common/g/e;

    .line 20
    new-instance v0, Ljava/text/DecimalFormat;

    new-instance v1, Ljava/text/DecimalFormatSymbols;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    const-string v2, "0.000"

    invoke-direct {v0, v2, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    sput-object v0, Lcom/helpshift/util/i;->d:Ljava/text/DecimalFormat;

    .line 22
    new-instance v0, Lcom/helpshift/common/g/e;

    .line 23
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "dd/MM/yyyy HH:mm:ss.SSS "

    invoke-direct {v0, v2, v1}, Lcom/helpshift/common/g/e;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/helpshift/util/i;->e:Lcom/helpshift/common/g/e;

    return-void
.end method
