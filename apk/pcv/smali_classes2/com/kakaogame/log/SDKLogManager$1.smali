.class Lcom/kakaogame/log/SDKLogManager$1;
.super Ljava/lang/Object;
.source "SDKLogManager.java"

# interfaces
.implements Lcom/kakaogame/Logger$LoggingEventListener;


# instance fields
.field final synthetic this$0:Lcom/kakaogame/log/SDKLogManager;


# direct methods
.method constructor <init>(Lcom/kakaogame/log/SDKLogManager;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/kakaogame/log/SDKLogManager$1;->this$0:Lcom/kakaogame/log/SDKLogManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 227
    iget-object p4, p0, Lcom/kakaogame/log/SDKLogManager$1;->this$0:Lcom/kakaogame/log/SDKLogManager;

    invoke-static {p4}, Lcom/kakaogame/log/SDKLogManager;->access$000(Lcom/kakaogame/log/SDKLogManager;)Z

    move-result p4

    if-nez p4, :cond_0

    return-void

    :cond_0
    const/4 p4, 0x3

    if-ge p1, p4, :cond_1

    return-void

    .line 235
    :cond_1
    iget-object p4, p0, Lcom/kakaogame/log/SDKLogManager$1;->this$0:Lcom/kakaogame/log/SDKLogManager;

    invoke-static {p4, p3}, Lcom/kakaogame/log/SDKLogManager;->access$100(Lcom/kakaogame/log/SDKLogManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 236
    new-instance p4, Ljava/lang/StringBuffer;

    invoke-direct {p4}, Ljava/lang/StringBuffer;-><init>()V

    .line 238
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakaogame/core/CoreManager;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/kakaogame/util/DateUtil;->convertLongToFormattedString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "["

    .line 239
    invoke-virtual {p4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 240
    iget-object v0, p0, Lcom/kakaogame/log/SDKLogManager$1;->this$0:Lcom/kakaogame/log/SDKLogManager;

    invoke-static {v0, p1}, Lcom/kakaogame/log/SDKLogManager;->access$200(Lcom/kakaogame/log/SDKLogManager;I)C

    move-result p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string p1, "]"

    .line 241
    invoke-virtual {p4, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 242
    invoke-virtual {p4, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "::"

    .line 243
    invoke-virtual {p4, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 244
    invoke-virtual {p4, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "\n"

    .line 245
    invoke-virtual {p4, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 250
    iget-object p1, p0, Lcom/kakaogame/log/SDKLogManager$1;->this$0:Lcom/kakaogame/log/SDKLogManager;

    invoke-virtual {p4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/kakaogame/log/SDKLogManager;->access$300(Lcom/kakaogame/log/SDKLogManager;Ljava/lang/String;)V

    return-void
.end method
