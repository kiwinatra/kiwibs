.class public Lcom/google/i18n/phonenumbers/g;
.super Ljava/lang/Object;
.source "PhoneNumberUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/i18n/phonenumbers/g$c;,
        Lcom/google/i18n/phonenumbers/g$b;,
        Lcom/google/i18n/phonenumbers/g$a;
    }
.end annotation


# static fields
.field private static A:Lcom/google/i18n/phonenumbers/g;

.field static final a:Ljava/util/regex/Pattern;

.field static final b:Ljava/util/regex/Pattern;

.field static final c:Ljava/util/regex/Pattern;

.field static final d:Ljava/lang/String;

.field static final e:Ljava/util/regex/Pattern;

.field private static final g:Ljava/util/logging/Logger;

.field private static final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private static final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private static final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private static final o:Ljava/util/regex/Pattern;

.field private static final p:Ljava/lang/String;

.field private static final q:Ljava/util/regex/Pattern;

.field private static final r:Ljava/util/regex/Pattern;

.field private static final s:Ljava/util/regex/Pattern;

.field private static final t:Ljava/util/regex/Pattern;

.field private static final u:Ljava/lang/String;

.field private static final v:Ljava/lang/String;

.field private static final w:Ljava/util/regex/Pattern;

.field private static final x:Ljava/util/regex/Pattern;

.field private static final y:Ljava/util/regex/Pattern;

.field private static final z:Ljava/util/regex/Pattern;


# instance fields
.field private final B:Lcom/google/i18n/phonenumbers/e;

.field private final C:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final D:Lcom/google/i18n/phonenumbers/a/a;

.field private final E:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final F:Lcom/google/i18n/phonenumbers/a/c;

.field private final G:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 57
    const-class v0, Lcom/google/i18n/phonenumbers/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/i18n/phonenumbers/g;->g:Ljava/util/logging/Logger;

    .line 124
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x34

    .line 125
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 149
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "1"

    .line 125
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x36

    .line 126
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 151
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const-string v5, "9"

    .line 126
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/i18n/phonenumbers/g;->h:Ljava/util/Map;

    .line 129
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/16 v5, 0x56

    .line 130
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 132
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v6

    sput-object v6, Lcom/google/i18n/phonenumbers/g;->i:Ljava/util/Set;

    .line 134
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 135
    invoke-virtual {v6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 136
    invoke-virtual {v6, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x37

    .line 152
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    .line 137
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x3e

    .line 138
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 139
    invoke-virtual {v6, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 140
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/google/i18n/phonenumbers/g;->j:Ljava/util/Set;

    .line 144
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v2, 0x30

    .line 145
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x31

    .line 146
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x32

    .line 147
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v6, 0x33

    .line 148
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-virtual {v0, v6, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v7, 0x35

    .line 150
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-virtual {v0, v7, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    invoke-virtual {v0, v3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    invoke-virtual {v0, v4, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v8, 0x38

    .line 153
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    invoke-virtual {v0, v8, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x39

    .line 154
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    invoke-virtual {v0, v9, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    new-instance v10, Ljava/util/HashMap;

    const/16 v11, 0x28

    invoke-direct {v10, v11}, Ljava/util/HashMap;-><init>(I)V

    const/16 v11, 0x41

    .line 157
    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v11

    invoke-virtual {v10, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v11, 0x42

    .line 158
    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v12

    invoke-virtual {v10, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v12, 0x43

    .line 159
    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v12

    invoke-virtual {v10, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x44

    .line 160
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v10, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x45

    .line 161
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v10, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x46

    .line 162
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v10, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x47

    .line 163
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v10, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x48

    .line 164
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v10, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x49

    .line 165
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v10, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4a

    .line 166
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v10, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4b

    .line 167
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v10, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4c

    .line 168
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v10, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4d

    .line 169
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v10, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4e

    .line 170
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v10, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4f

    .line 171
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v10, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x50

    .line 172
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v10, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x51

    .line 173
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v10, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x52

    .line 174
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v10, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x53

    .line 175
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v10, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x54

    .line 176
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v10, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x55

    .line 177
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v10, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v10, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x57

    .line 179
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v10, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x58

    .line 180
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v10, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x59

    .line 181
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v10, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x5a

    .line 182
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v10, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/google/i18n/phonenumbers/g;->l:Ljava/util/Map;

    .line 185
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 186
    sget-object v2, Lcom/google/i18n/phonenumbers/g;->l:Ljava/util/Map;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 187
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 188
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/google/i18n/phonenumbers/g;->m:Ljava/util/Map;

    .line 190
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 191
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const/16 v2, 0x2b

    .line 192
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v1, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x2a

    .line 193
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v1, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x23

    .line 194
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v1, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/google/i18n/phonenumbers/g;->k:Ljava/util/Map;

    .line 197
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 199
    sget-object v2, Lcom/google/i18n/phonenumbers/g;->l:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3

    .line 200
    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 203
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const/16 v0, 0x2d

    .line 205
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0xff0d

    .line 206
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x2010

    .line 207
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x2011

    .line 208
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x2012

    .line 209
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x2013

    .line 210
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x2014

    .line 211
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x2015

    .line 212
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x2212

    .line 213
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x2f

    .line 214
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0xff0f

    .line 215
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x20

    .line 216
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x3000

    .line 217
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x2060

    .line 218
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x2e

    .line 219
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0xff0e

    .line 220
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/i18n/phonenumbers/g;->n:Ljava/util/Map;

    const-string v0, "[\\d]+(?:[~\u2053\u223c\uff5e][\\d]+)?"

    .line 231
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/i18n/phonenumbers/g;->o:Ljava/util/regex/Pattern;

    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/google/i18n/phonenumbers/g;->l:Ljava/util/Map;

    .line 245
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, "[, \\[\\]]"

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/google/i18n/phonenumbers/g;->l:Ljava/util/Map;

    .line 246
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 247
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/i18n/phonenumbers/g;->p:Ljava/lang/String;

    const-string v0, "[+\uff0b]+"

    .line 249
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/i18n/phonenumbers/g;->a:Ljava/util/regex/Pattern;

    const-string v0, "[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e]+"

    .line 250
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/i18n/phonenumbers/g;->q:Ljava/util/regex/Pattern;

    const-string v0, "(\\p{Nd})"

    .line 251
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/i18n/phonenumbers/g;->r:Ljava/util/regex/Pattern;

    const-string v0, "[+\uff0b\\p{Nd}]"

    .line 260
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/i18n/phonenumbers/g;->s:Ljava/util/regex/Pattern;

    const-string v0, "[\\\\/] *x"

    .line 268
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/i18n/phonenumbers/g;->b:Ljava/util/regex/Pattern;

    const-string v0, "[[\\P{N}&&\\P{L}]&&[^#]]+$"

    .line 274
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/i18n/phonenumbers/g;->c:Ljava/util/regex/Pattern;

    const-string v0, "(?:.*?[A-Za-z]){3}.*"

    .line 278
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/i18n/phonenumbers/g;->t:Ljava/util/regex/Pattern;

    .line 296
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\\p{Nd}{2}|[+\uff0b]*+(?:[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e*]*\\p{Nd}){3,}[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/google/i18n/phonenumbers/g;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\\p{Nd}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/i18n/phonenumbers/g;->u:Ljava/lang/String;

    const-string v0, "x\uff58#\uff03~\uff5e"

    .line 321
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ",;"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 323
    invoke-static {v1}, Lcom/google/i18n/phonenumbers/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/i18n/phonenumbers/g;->v:Ljava/lang/String;

    .line 324
    invoke-static {v0}, Lcom/google/i18n/phonenumbers/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/i18n/phonenumbers/g;->d:Ljava/lang/String;

    .line 351
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(?:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/google/i18n/phonenumbers/g;->v:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")$"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 352
    invoke-static {v0, v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/i18n/phonenumbers/g;->w:Ljava/util/regex/Pattern;

    .line 356
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/google/i18n/phonenumbers/g;->u:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/google/i18n/phonenumbers/g;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 357
    invoke-static {v0, v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/i18n/phonenumbers/g;->x:Ljava/util/regex/Pattern;

    const-string v0, "(\\D+)"

    .line 359
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/i18n/phonenumbers/g;->e:Ljava/util/regex/Pattern;

    const-string v0, "(\\$\\d)"

    .line 365
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/i18n/phonenumbers/g;->y:Ljava/util/regex/Pattern;

    const-string v0, "\\(?\\$1\\)?"

    .line 375
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/i18n/phonenumbers/g;->z:Ljava/util/regex/Pattern;

    const/4 v0, 0x0

    .line 377
    sput-object v0, Lcom/google/i18n/phonenumbers/g;->A:Lcom/google/i18n/phonenumbers/g;

    return-void
.end method

.method private constructor <init>(Lcom/google/i18n/phonenumbers/e;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/i18n/phonenumbers/e;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 632
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4030
    new-instance v0, Lcom/google/i18n/phonenumbers/a/b;

    invoke-direct {v0}, Lcom/google/i18n/phonenumbers/a/b;-><init>()V

    .line 606
    iput-object v0, p0, Lcom/google/i18n/phonenumbers/g;->D:Lcom/google/i18n/phonenumbers/a/a;

    .line 611
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x23

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/g;->E:Ljava/util/Set;

    .line 616
    new-instance v0, Lcom/google/i18n/phonenumbers/a/c;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lcom/google/i18n/phonenumbers/a/c;-><init>(I)V

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/g;->F:Lcom/google/i18n/phonenumbers/a/c;

    .line 621
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x140

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/g;->f:Ljava/util/Set;

    .line 625
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/g;->G:Ljava/util/Set;

    .line 633
    iput-object p1, p0, Lcom/google/i18n/phonenumbers/g;->B:Lcom/google/i18n/phonenumbers/e;

    .line 634
    iput-object p2, p0, Lcom/google/i18n/phonenumbers/g;->C:Ljava/util/Map;

    .line 635
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "001"

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 636
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 639
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 641
    iget-object v1, p0, Lcom/google/i18n/phonenumbers/g;->G:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 644
    :cond_0
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/g;->f:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 650
    :cond_1
    iget-object p1, p0, Lcom/google/i18n/phonenumbers/g;->f:Ljava/util/Set;

    invoke-interface {p1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 651
    sget-object p1, Lcom/google/i18n/phonenumbers/g;->g:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "invalid metadata (country calling code was mapped to the non-geo entity as well as specific region(s))"

    invoke-virtual {p1, v0, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 654
    :cond_2
    iget-object p1, p0, Lcom/google/i18n/phonenumbers/g;->E:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private a(Ljava/lang/CharSequence;Lcom/google/i18n/phonenumbers/i$b;Ljava/lang/StringBuilder;ZLcom/google/i18n/phonenumbers/j$a;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/i18n/phonenumbers/NumberParseException;
        }
    .end annotation

    .line 2783
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2786
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_1

    .line 41633
    iget-object p1, p2, Lcom/google/i18n/phonenumbers/i$b;->m:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, "NonMatch"

    .line 41886
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-nez v2, :cond_2

    .line 41887
    sget-object p1, Lcom/google/i18n/phonenumbers/j$a$a;->d:Lcom/google/i18n/phonenumbers/j$a$a;

    goto :goto_3

    .line 41890
    :cond_2
    sget-object v2, Lcom/google/i18n/phonenumbers/g;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 41891
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 41892
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 41894
    invoke-static {v0}, Lcom/google/i18n/phonenumbers/g;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 41895
    sget-object p1, Lcom/google/i18n/phonenumbers/j$a$a;->a:Lcom/google/i18n/phonenumbers/j$a$a;

    goto :goto_3

    .line 41898
    :cond_3
    iget-object v2, p0, Lcom/google/i18n/phonenumbers/g;->F:Lcom/google/i18n/phonenumbers/a/c;

    invoke-virtual {v2, p1}, Lcom/google/i18n/phonenumbers/a/c;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    .line 41899
    invoke-static {v0}, Lcom/google/i18n/phonenumbers/g;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 42852
    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 42853
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    .line 42854
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    move-result p1

    .line 42857
    sget-object v2, Lcom/google/i18n/phonenumbers/g;->r:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 42858
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 42859
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/i18n/phonenumbers/g;->c(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "0"

    .line 42860
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    .line 42864
    :cond_4
    invoke-virtual {v0, v1, p1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_6

    .line 41900
    sget-object p1, Lcom/google/i18n/phonenumbers/j$a$a;->b:Lcom/google/i18n/phonenumbers/j$a$a;

    goto :goto_3

    :cond_6
    sget-object p1, Lcom/google/i18n/phonenumbers/j$a$a;->d:Lcom/google/i18n/phonenumbers/j$a$a;

    :goto_3
    if-eqz p4, :cond_7

    .line 2796
    invoke-virtual {p5, p1}, Lcom/google/i18n/phonenumbers/j$a;->a(Lcom/google/i18n/phonenumbers/j$a$a;)Lcom/google/i18n/phonenumbers/j$a;

    .line 2798
    :cond_7
    sget-object v2, Lcom/google/i18n/phonenumbers/j$a$a;->d:Lcom/google/i18n/phonenumbers/j$a$a;

    if-eq p1, v2, :cond_a

    .line 2799
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    const/4 p2, 0x2

    if-le p1, p2, :cond_9

    .line 2804
    invoke-direct {p0, v0, p3}, Lcom/google/i18n/phonenumbers/g;->a(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)I

    move-result p1

    if-eqz p1, :cond_8

    .line 2806
    invoke-virtual {p5, p1}, Lcom/google/i18n/phonenumbers/j$a;->a(I)Lcom/google/i18n/phonenumbers/j$a;

    return p1

    .line 2812
    :cond_8
    new-instance p1, Lcom/google/i18n/phonenumbers/NumberParseException;

    sget-object p2, Lcom/google/i18n/phonenumbers/NumberParseException$a;->a:Lcom/google/i18n/phonenumbers/NumberParseException$a;

    const-string p3, "Country calling code supplied was not recognised."

    invoke-direct {p1, p2, p3}, Lcom/google/i18n/phonenumbers/NumberParseException;-><init>(Lcom/google/i18n/phonenumbers/NumberParseException$a;Ljava/lang/String;)V

    throw p1

    .line 2800
    :cond_9
    new-instance p1, Lcom/google/i18n/phonenumbers/NumberParseException;

    sget-object p2, Lcom/google/i18n/phonenumbers/NumberParseException$a;->c:Lcom/google/i18n/phonenumbers/NumberParseException$a;

    const-string p3, "Phone number had an IDD, but after this was not long enough to be a viable phone number."

    invoke-direct {p1, p2, p3}, Lcom/google/i18n/phonenumbers/NumberParseException;-><init>(Lcom/google/i18n/phonenumbers/NumberParseException$a;Ljava/lang/String;)V

    throw p1

    :cond_a
    if-eqz p2, :cond_e

    .line 43622
    iget p1, p2, Lcom/google/i18n/phonenumbers/i$b;->l:I

    .line 2819
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 2820
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2821
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 2822
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2823
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44373
    iget-object v2, p2, Lcom/google/i18n/phonenumbers/i$b;->a:Lcom/google/i18n/phonenumbers/i$d;

    const/4 v3, 0x0

    .line 2825
    invoke-direct {p0, v4, p2, v3}, Lcom/google/i18n/phonenumbers/g;->a(Ljava/lang/StringBuilder;Lcom/google/i18n/phonenumbers/i$b;Ljava/lang/StringBuilder;)Z

    .line 2830
    iget-object v3, p0, Lcom/google/i18n/phonenumbers/g;->D:Lcom/google/i18n/phonenumbers/a/a;

    invoke-interface {v3, v0, v2, v1}, Lcom/google/i18n/phonenumbers/a/a;->a(Ljava/lang/CharSequence;Lcom/google/i18n/phonenumbers/i$d;Z)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, p0, Lcom/google/i18n/phonenumbers/g;->D:Lcom/google/i18n/phonenumbers/a/a;

    .line 2831
    invoke-interface {v3, v4, v2, v1}, Lcom/google/i18n/phonenumbers/a/a;->a(Ljava/lang/CharSequence;Lcom/google/i18n/phonenumbers/i$d;Z)Z

    move-result v2

    if-nez v2, :cond_c

    .line 2832
    :cond_b
    invoke-direct {p0, v0, p2}, Lcom/google/i18n/phonenumbers/g;->a(Ljava/lang/CharSequence;Lcom/google/i18n/phonenumbers/i$b;)Lcom/google/i18n/phonenumbers/g$c;

    move-result-object p2

    sget-object v0, Lcom/google/i18n/phonenumbers/g$c;->f:Lcom/google/i18n/phonenumbers/g$c;

    if-ne p2, v0, :cond_e

    .line 2833
    :cond_c
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_d

    .line 2835
    sget-object p2, Lcom/google/i18n/phonenumbers/j$a$a;->c:Lcom/google/i18n/phonenumbers/j$a$a;

    invoke-virtual {p5, p2}, Lcom/google/i18n/phonenumbers/j$a;->a(Lcom/google/i18n/phonenumbers/j$a$a;)Lcom/google/i18n/phonenumbers/j$a;

    .line 2837
    :cond_d
    invoke-virtual {p5, p1}, Lcom/google/i18n/phonenumbers/j$a;->a(I)Lcom/google/i18n/phonenumbers/j$a;

    return p1

    .line 2843
    :cond_e
    invoke-virtual {p5, v1}, Lcom/google/i18n/phonenumbers/j$a;->a(I)Lcom/google/i18n/phonenumbers/j$a;

    return v1
.end method

.method private a(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)I
    .locals 6

    .line 2731
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v2, 0x30

    if-ne v0, v2, :cond_0

    goto :goto_1

    .line 2736
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v2, 0x1

    :goto_0
    const/4 v3, 0x3

    if-gt v2, v3, :cond_2

    if-gt v2, v0, :cond_2

    .line 2738
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 2739
    iget-object v4, p0, Lcom/google/i18n/phonenumbers/g;->C:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2740
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method private a(Ljava/lang/String;Lcom/google/i18n/phonenumbers/i$b;)Lcom/google/i18n/phonenumbers/g$b;
    .locals 1

    .line 25373
    iget-object v0, p2, Lcom/google/i18n/phonenumbers/i$b;->a:Lcom/google/i18n/phonenumbers/i$d;

    .line 2186
    invoke-direct {p0, p1, v0}, Lcom/google/i18n/phonenumbers/g;->a(Ljava/lang/String;Lcom/google/i18n/phonenumbers/i$d;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2187
    sget-object p1, Lcom/google/i18n/phonenumbers/g$b;->l:Lcom/google/i18n/phonenumbers/g$b;

    return-object p1

    .line 25429
    :cond_0
    iget-object v0, p2, Lcom/google/i18n/phonenumbers/i$b;->e:Lcom/google/i18n/phonenumbers/i$d;

    .line 2190
    invoke-direct {p0, p1, v0}, Lcom/google/i18n/phonenumbers/g;->a(Ljava/lang/String;Lcom/google/i18n/phonenumbers/i$d;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2191
    sget-object p1, Lcom/google/i18n/phonenumbers/g$b;->e:Lcom/google/i18n/phonenumbers/g$b;

    return-object p1

    .line 26415
    :cond_1
    iget-object v0, p2, Lcom/google/i18n/phonenumbers/i$b;->d:Lcom/google/i18n/phonenumbers/i$d;

    .line 2193
    invoke-direct {p0, p1, v0}, Lcom/google/i18n/phonenumbers/g;->a(Ljava/lang/String;Lcom/google/i18n/phonenumbers/i$d;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2194
    sget-object p1, Lcom/google/i18n/phonenumbers/g$b;->d:Lcom/google/i18n/phonenumbers/g$b;

    return-object p1

    .line 26443
    :cond_2
    iget-object v0, p2, Lcom/google/i18n/phonenumbers/i$b;->f:Lcom/google/i18n/phonenumbers/i$d;

    .line 2196
    invoke-direct {p0, p1, v0}, Lcom/google/i18n/phonenumbers/g;->a(Ljava/lang/String;Lcom/google/i18n/phonenumbers/i$d;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2197
    sget-object p1, Lcom/google/i18n/phonenumbers/g$b;->f:Lcom/google/i18n/phonenumbers/g$b;

    return-object p1

    .line 26471
    :cond_3
    iget-object v0, p2, Lcom/google/i18n/phonenumbers/i$b;->h:Lcom/google/i18n/phonenumbers/i$d;

    .line 2199
    invoke-direct {p0, p1, v0}, Lcom/google/i18n/phonenumbers/g;->a(Ljava/lang/String;Lcom/google/i18n/phonenumbers/i$d;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2200
    sget-object p1, Lcom/google/i18n/phonenumbers/g$b;->g:Lcom/google/i18n/phonenumbers/g$b;

    return-object p1

    .line 27457
    :cond_4
    iget-object v0, p2, Lcom/google/i18n/phonenumbers/i$b;->g:Lcom/google/i18n/phonenumbers/i$d;

    .line 2202
    invoke-direct {p0, p1, v0}, Lcom/google/i18n/phonenumbers/g;->a(Ljava/lang/String;Lcom/google/i18n/phonenumbers/i$d;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2203
    sget-object p1, Lcom/google/i18n/phonenumbers/g$b;->h:Lcom/google/i18n/phonenumbers/g$b;

    return-object p1

    .line 27485
    :cond_5
    iget-object v0, p2, Lcom/google/i18n/phonenumbers/i$b;->i:Lcom/google/i18n/phonenumbers/i$d;

    .line 2205
    invoke-direct {p0, p1, v0}, Lcom/google/i18n/phonenumbers/g;->a(Ljava/lang/String;Lcom/google/i18n/phonenumbers/i$d;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2206
    sget-object p1, Lcom/google/i18n/phonenumbers/g$b;->i:Lcom/google/i18n/phonenumbers/g$b;

    return-object p1

    .line 27499
    :cond_6
    iget-object v0, p2, Lcom/google/i18n/phonenumbers/i$b;->j:Lcom/google/i18n/phonenumbers/i$d;

    .line 2208
    invoke-direct {p0, p1, v0}, Lcom/google/i18n/phonenumbers/g;->a(Ljava/lang/String;Lcom/google/i18n/phonenumbers/i$d;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2209
    sget-object p1, Lcom/google/i18n/phonenumbers/g$b;->j:Lcom/google/i18n/phonenumbers/g$b;

    return-object p1

    .line 27527
    :cond_7
    iget-object v0, p2, Lcom/google/i18n/phonenumbers/i$b;->k:Lcom/google/i18n/phonenumbers/i$d;

    .line 2211
    invoke-direct {p0, p1, v0}, Lcom/google/i18n/phonenumbers/g;->a(Ljava/lang/String;Lcom/google/i18n/phonenumbers/i$d;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2212
    sget-object p1, Lcom/google/i18n/phonenumbers/g$b;->k:Lcom/google/i18n/phonenumbers/g$b;

    return-object p1

    .line 28387
    :cond_8
    iget-object v0, p2, Lcom/google/i18n/phonenumbers/i$b;->b:Lcom/google/i18n/phonenumbers/i$d;

    .line 2215
    invoke-direct {p0, p1, v0}, Lcom/google/i18n/phonenumbers/g;->a(Ljava/lang/String;Lcom/google/i18n/phonenumbers/i$d;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 28719
    iget-boolean v0, p2, Lcom/google/i18n/phonenumbers/i$b;->r:Z

    if-eqz v0, :cond_9

    .line 2218
    sget-object p1, Lcom/google/i18n/phonenumbers/g$b;->c:Lcom/google/i18n/phonenumbers/g$b;

    return-object p1

    .line 29401
    :cond_9
    iget-object p2, p2, Lcom/google/i18n/phonenumbers/i$b;->c:Lcom/google/i18n/phonenumbers/i$d;

    .line 2219
    invoke-direct {p0, p1, p2}, Lcom/google/i18n/phonenumbers/g;->a(Ljava/lang/String;Lcom/google/i18n/phonenumbers/i$d;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 2220
    sget-object p1, Lcom/google/i18n/phonenumbers/g$b;->c:Lcom/google/i18n/phonenumbers/g$b;

    return-object p1

    .line 2222
    :cond_a
    sget-object p1, Lcom/google/i18n/phonenumbers/g$b;->a:Lcom/google/i18n/phonenumbers/g$b;

    return-object p1

    .line 29719
    :cond_b
    iget-boolean v0, p2, Lcom/google/i18n/phonenumbers/i$b;->r:Z

    if-nez v0, :cond_c

    .line 30401
    iget-object p2, p2, Lcom/google/i18n/phonenumbers/i$b;->c:Lcom/google/i18n/phonenumbers/i$d;

    .line 2227
    invoke-direct {p0, p1, p2}, Lcom/google/i18n/phonenumbers/g;->a(Ljava/lang/String;Lcom/google/i18n/phonenumbers/i$d;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 2228
    sget-object p1, Lcom/google/i18n/phonenumbers/g$b;->b:Lcom/google/i18n/phonenumbers/g$b;

    return-object p1

    .line 2230
    :cond_c
    sget-object p1, Lcom/google/i18n/phonenumbers/g$b;->l:Lcom/google/i18n/phonenumbers/g$b;

    return-object p1
.end method

.method private a(Ljava/lang/CharSequence;Lcom/google/i18n/phonenumbers/i$b;)Lcom/google/i18n/phonenumbers/g$c;
    .locals 1

    .line 2514
    sget-object v0, Lcom/google/i18n/phonenumbers/g$b;->l:Lcom/google/i18n/phonenumbers/g$b;

    invoke-direct {p0, p1, p2, v0}, Lcom/google/i18n/phonenumbers/g;->a(Ljava/lang/CharSequence;Lcom/google/i18n/phonenumbers/i$b;Lcom/google/i18n/phonenumbers/g$b;)Lcom/google/i18n/phonenumbers/g$c;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/CharSequence;Lcom/google/i18n/phonenumbers/i$b;Lcom/google/i18n/phonenumbers/g$b;)Lcom/google/i18n/phonenumbers/g$c;
    .locals 3

    .line 2523
    :goto_0
    invoke-static {p2, p3}, Lcom/google/i18n/phonenumbers/g;->a(Lcom/google/i18n/phonenumbers/i$b;Lcom/google/i18n/phonenumbers/g$b;)Lcom/google/i18n/phonenumbers/i$d;

    move-result-object v0

    .line 35250
    iget-object v1, v0, Lcom/google/i18n/phonenumbers/i$d;->b:Ljava/util/List;

    .line 2530
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35373
    iget-object v1, p2, Lcom/google/i18n/phonenumbers/i$b;->a:Lcom/google/i18n/phonenumbers/i$d;

    .line 36250
    iget-object v1, v1, Lcom/google/i18n/phonenumbers/i$d;->b:Ljava/util/List;

    goto :goto_1

    .line 37250
    :cond_0
    iget-object v1, v0, Lcom/google/i18n/phonenumbers/i$d;->b:Ljava/util/List;

    .line 37268
    :goto_1
    iget-object v0, v0, Lcom/google/i18n/phonenumbers/i$d;->c:Ljava/util/List;

    .line 2535
    sget-object v2, Lcom/google/i18n/phonenumbers/g$b;->c:Lcom/google/i18n/phonenumbers/g$b;

    if-ne p3, v2, :cond_4

    .line 2536
    sget-object p3, Lcom/google/i18n/phonenumbers/g$b;->a:Lcom/google/i18n/phonenumbers/g$b;

    invoke-static {p2, p3}, Lcom/google/i18n/phonenumbers/g;->a(Lcom/google/i18n/phonenumbers/i$b;Lcom/google/i18n/phonenumbers/g$b;)Lcom/google/i18n/phonenumbers/i$d;

    move-result-object p3

    invoke-static {p3}, Lcom/google/i18n/phonenumbers/g;->a(Lcom/google/i18n/phonenumbers/i$d;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 2539
    sget-object p3, Lcom/google/i18n/phonenumbers/g$b;->b:Lcom/google/i18n/phonenumbers/g$b;

    goto :goto_0

    .line 2541
    :cond_1
    sget-object p3, Lcom/google/i18n/phonenumbers/g$b;->b:Lcom/google/i18n/phonenumbers/g$b;

    invoke-static {p2, p3}, Lcom/google/i18n/phonenumbers/g;->a(Lcom/google/i18n/phonenumbers/i$b;Lcom/google/i18n/phonenumbers/g$b;)Lcom/google/i18n/phonenumbers/i$d;

    move-result-object p3

    .line 2542
    invoke-static {p3}, Lcom/google/i18n/phonenumbers/g;->a(Lcom/google/i18n/phonenumbers/i$d;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2544
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 38250
    iget-object v1, p3, Lcom/google/i18n/phonenumbers/i$d;->b:Ljava/util/List;

    .line 2548
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 38373
    iget-object p2, p2, Lcom/google/i18n/phonenumbers/i$b;->a:Lcom/google/i18n/phonenumbers/i$d;

    .line 39250
    iget-object p2, p2, Lcom/google/i18n/phonenumbers/i$d;->b:Ljava/util/List;

    goto :goto_2

    .line 40250
    :cond_2
    iget-object p2, p3, Lcom/google/i18n/phonenumbers/i$d;->b:Ljava/util/List;

    .line 2548
    :goto_2
    invoke-interface {v2, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2553
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 2555
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 40268
    iget-object v0, p3, Lcom/google/i18n/phonenumbers/i$d;->c:Ljava/util/List;

    goto :goto_3

    .line 2558
    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 41268
    iget-object p3, p3, Lcom/google/i18n/phonenumbers/i$d;->c:Ljava/util/List;

    .line 2559
    invoke-interface {p2, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2560
    invoke-static {p2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    move-object v0, p2

    :goto_3
    move-object v1, v2

    :cond_4
    const/4 p2, 0x0

    .line 2568
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v2, -0x1

    if-ne p3, v2, :cond_5

    .line 2569
    sget-object p1, Lcom/google/i18n/phonenumbers/g$c;->e:Lcom/google/i18n/phonenumbers/g$c;

    return-object p1

    .line 2572
    :cond_5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    .line 2575
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 2576
    sget-object p1, Lcom/google/i18n/phonenumbers/g$c;->b:Lcom/google/i18n/phonenumbers/g$c;

    return-object p1

    .line 2579
    :cond_6
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, p1, :cond_7

    .line 2581
    sget-object p1, Lcom/google/i18n/phonenumbers/g$c;->a:Lcom/google/i18n/phonenumbers/g$c;

    return-object p1

    :cond_7
    if-le p2, p1, :cond_8

    .line 2583
    sget-object p1, Lcom/google/i18n/phonenumbers/g$c;->d:Lcom/google/i18n/phonenumbers/g$c;

    return-object p1

    .line 2584
    :cond_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x1

    sub-int/2addr p2, p3

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ge p2, p1, :cond_9

    .line 2585
    sget-object p1, Lcom/google/i18n/phonenumbers/g$c;->f:Lcom/google/i18n/phonenumbers/g$c;

    return-object p1

    .line 2588
    :cond_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {v1, p3, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Lcom/google/i18n/phonenumbers/g$c;->a:Lcom/google/i18n/phonenumbers/g$c;

    goto :goto_4

    :cond_a
    sget-object p1, Lcom/google/i18n/phonenumbers/g$c;->e:Lcom/google/i18n/phonenumbers/g$c;

    :goto_4
    return-object p1
.end method

.method public static declared-synchronized a()Lcom/google/i18n/phonenumbers/g;
    .locals 4

    const-class v0, Lcom/google/i18n/phonenumbers/g;

    monitor-enter v0

    .line 1100
    :try_start_0
    sget-object v1, Lcom/google/i18n/phonenumbers/g;->A:Lcom/google/i18n/phonenumbers/g;

    if-nez v1, :cond_1

    .line 1101
    sget-object v1, Lcom/google/i18n/phonenumbers/c;->a:Lcom/google/i18n/phonenumbers/b;

    if-eqz v1, :cond_0

    .line 6122
    new-instance v2, Lcom/google/i18n/phonenumbers/f;

    invoke-direct {v2, v1}, Lcom/google/i18n/phonenumbers/f;-><init>(Lcom/google/i18n/phonenumbers/b;)V

    .line 6141
    new-instance v1, Lcom/google/i18n/phonenumbers/g;

    .line 6142
    invoke-static {}, Lcom/google/i18n/phonenumbers/a;->a()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/i18n/phonenumbers/g;-><init>(Lcom/google/i18n/phonenumbers/e;Ljava/util/Map;)V

    .line 1101
    invoke-static {v1}, Lcom/google/i18n/phonenumbers/g;->a(Lcom/google/i18n/phonenumbers/g;)V

    goto :goto_0

    .line 6120
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "metadataLoader could not be null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1103
    :cond_1
    :goto_0
    sget-object v1, Lcom/google/i18n/phonenumbers/g;->A:Lcom/google/i18n/phonenumbers/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)Lcom/google/i18n/phonenumbers/i$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/i18n/phonenumbers/i$a;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/i18n/phonenumbers/i$a;"
        }
    .end annotation

    .line 1895
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/i18n/phonenumbers/i$a;

    .line 1896
    invoke-virtual {v0}, Lcom/google/i18n/phonenumbers/i$a;->a()I

    move-result v1

    if-eqz v1, :cond_1

    .line 1897
    iget-object v2, p0, Lcom/google/i18n/phonenumbers/g;->F:Lcom/google/i18n/phonenumbers/a/c;

    add-int/lit8 v1, v1, -0x1

    .line 1899
    invoke-virtual {v0, v1}, Lcom/google/i18n/phonenumbers/i$a;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 1897
    invoke-virtual {v2, v1}, Lcom/google/i18n/phonenumbers/a/c;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 1899
    invoke-virtual {v1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1900
    :cond_1
    iget-object v1, p0, Lcom/google/i18n/phonenumbers/g;->F:Lcom/google/i18n/phonenumbers/a/c;

    .line 12082
    iget-object v2, v0, Lcom/google/i18n/phonenumbers/i$a;->a:Ljava/lang/String;

    .line 1900
    invoke-virtual {v1, v2}, Lcom/google/i18n/phonenumbers/a/c;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 1901
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(ILjava/lang/String;)Lcom/google/i18n/phonenumbers/i$b;
    .locals 1

    const-string v0, "001"

    .line 1353
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1354
    invoke-direct {p0, p1}, Lcom/google/i18n/phonenumbers/g;->b(I)Lcom/google/i18n/phonenumbers/i$b;

    move-result-object p1

    goto :goto_0

    .line 1355
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/i18n/phonenumbers/g;->d(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/i$b;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private static a(Lcom/google/i18n/phonenumbers/i$b;Lcom/google/i18n/phonenumbers/g$b;)Lcom/google/i18n/phonenumbers/i$d;
    .locals 1

    .line 2142
    sget-object v0, Lcom/google/i18n/phonenumbers/h;->c:[I

    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/g$b;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 24373
    iget-object p0, p0, Lcom/google/i18n/phonenumbers/i$b;->a:Lcom/google/i18n/phonenumbers/i$d;

    return-object p0

    .line 23527
    :pswitch_0
    iget-object p0, p0, Lcom/google/i18n/phonenumbers/i$b;->k:Lcom/google/i18n/phonenumbers/i$d;

    return-object p0

    .line 23499
    :pswitch_1
    iget-object p0, p0, Lcom/google/i18n/phonenumbers/i$b;->j:Lcom/google/i18n/phonenumbers/i$d;

    return-object p0

    .line 23485
    :pswitch_2
    iget-object p0, p0, Lcom/google/i18n/phonenumbers/i$b;->i:Lcom/google/i18n/phonenumbers/i$d;

    return-object p0

    .line 23457
    :pswitch_3
    iget-object p0, p0, Lcom/google/i18n/phonenumbers/i$b;->g:Lcom/google/i18n/phonenumbers/i$d;

    return-object p0

    .line 22471
    :pswitch_4
    iget-object p0, p0, Lcom/google/i18n/phonenumbers/i$b;->h:Lcom/google/i18n/phonenumbers/i$d;

    return-object p0

    .line 22443
    :pswitch_5
    iget-object p0, p0, Lcom/google/i18n/phonenumbers/i$b;->f:Lcom/google/i18n/phonenumbers/i$d;

    return-object p0

    .line 22387
    :pswitch_6
    iget-object p0, p0, Lcom/google/i18n/phonenumbers/i$b;->b:Lcom/google/i18n/phonenumbers/i$d;

    return-object p0

    .line 21401
    :pswitch_7
    iget-object p0, p0, Lcom/google/i18n/phonenumbers/i$b;->c:Lcom/google/i18n/phonenumbers/i$d;

    return-object p0

    .line 20415
    :pswitch_8
    iget-object p0, p0, Lcom/google/i18n/phonenumbers/i$b;->d:Lcom/google/i18n/phonenumbers/i$d;

    return-object p0

    .line 19429
    :pswitch_9
    iget-object p0, p0, Lcom/google/i18n/phonenumbers/i$b;->e:Lcom/google/i18n/phonenumbers/i$d;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 673
    sget-object v0, Lcom/google/i18n/phonenumbers/g;->s:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 674
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 675
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    .line 677
    sget-object v0, Lcom/google/i18n/phonenumbers/g;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 678
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 679
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-interface {p0, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    .line 682
    :cond_0
    sget-object v0, Lcom/google/i18n/phonenumbers/g;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 683
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 684
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-interface {p0, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_1
    return-object p0

    :cond_2
    const-string p0, ""

    return-object p0
.end method

.method public static a(Lcom/google/i18n/phonenumbers/j$a;)Ljava/lang/String;
    .locals 3

    .line 1834
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8098
    iget-boolean v1, p0, Lcom/google/i18n/phonenumbers/j$a;->f:Z

    if-eqz v1, :cond_0

    .line 8114
    iget v1, p0, Lcom/google/i18n/phonenumbers/j$a;->h:I

    if-lez v1, :cond_0

    .line 9114
    iget v1, p0, Lcom/google/i18n/phonenumbers/j$a;->h:I

    .line 1836
    new-array v1, v1, [C

    const/16 v2, 0x30

    .line 1837
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([CC)V

    .line 1838
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10063
    :cond_0
    iget-wide v1, p0, Lcom/google/i18n/phonenumbers/j$a;->b:J

    .line 1840
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1841
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/google/i18n/phonenumbers/j$a;Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/i18n/phonenumbers/j$a;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 2334
    invoke-static {p1}, Lcom/google/i18n/phonenumbers/g;->a(Lcom/google/i18n/phonenumbers/j$a;)Ljava/lang/String;

    move-result-object p1

    .line 2335
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2338
    invoke-direct {p0, v0}, Lcom/google/i18n/phonenumbers/g;->d(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/i$b;

    move-result-object v1

    .line 33793
    iget-boolean v2, v1, Lcom/google/i18n/phonenumbers/i$b;->u:Z

    if-eqz v2, :cond_1

    .line 2340
    iget-object v2, p0, Lcom/google/i18n/phonenumbers/g;->F:Lcom/google/i18n/phonenumbers/a/c;

    .line 33794
    iget-object v1, v1, Lcom/google/i18n/phonenumbers/i$b;->v:Ljava/lang/String;

    .line 2340
    invoke-virtual {v2, v1}, Lcom/google/i18n/phonenumbers/a/c;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 2341
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 2344
    :cond_1
    invoke-direct {p0, p1, v1}, Lcom/google/i18n/phonenumbers/g;->a(Ljava/lang/String;Lcom/google/i18n/phonenumbers/i$b;)Lcom/google/i18n/phonenumbers/g$b;

    move-result-object v1

    sget-object v2, Lcom/google/i18n/phonenumbers/g$b;->l:Lcom/google/i18n/phonenumbers/g$b;

    if-eq v1, v2, :cond_0

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Ljava/lang/String;Lcom/google/i18n/phonenumbers/i$a;Lcom/google/i18n/phonenumbers/g$a;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 3

    .line 12093
    iget-object v0, p2, Lcom/google/i18n/phonenumbers/i$a;->b:Ljava/lang/String;

    .line 1923
    iget-object v1, p0, Lcom/google/i18n/phonenumbers/g;->F:Lcom/google/i18n/phonenumbers/a/c;

    .line 13082
    iget-object v2, p2, Lcom/google/i18n/phonenumbers/i$a;->a:Ljava/lang/String;

    .line 1924
    invoke-virtual {v1, v2}, Lcom/google/i18n/phonenumbers/a/c;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 1926
    sget-object v1, Lcom/google/i18n/phonenumbers/g$a;->c:Lcom/google/i18n/phonenumbers/g$a;

    if-ne p3, v1, :cond_0

    if-eqz p4, :cond_0

    .line 1927
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 13152
    iget-object v1, p2, Lcom/google/i18n/phonenumbers/i$a;->d:Ljava/lang/String;

    .line 1928
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 14152
    iget-object p2, p2, Lcom/google/i18n/phonenumbers/i$a;->d:Ljava/lang/String;

    const-string v1, "$CC"

    .line 1931
    invoke-virtual {p2, v1, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 1934
    sget-object p4, Lcom/google/i18n/phonenumbers/g;->y:Ljava/util/regex/Pattern;

    invoke-virtual {p4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p4

    .line 1935
    invoke-virtual {p4, p2}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1936
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 15121
    :cond_0
    iget-object p2, p2, Lcom/google/i18n/phonenumbers/i$a;->c:Ljava/lang/String;

    .line 1940
    sget-object p4, Lcom/google/i18n/phonenumbers/g$a;->c:Lcom/google/i18n/phonenumbers/g$a;

    if-ne p3, p4, :cond_1

    if-eqz p2, :cond_1

    .line 1942
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p4

    if-lez p4, :cond_1

    .line 1943
    sget-object p4, Lcom/google/i18n/phonenumbers/g;->y:Ljava/util/regex/Pattern;

    invoke-virtual {p4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p4

    .line 1945
    invoke-virtual {p4, p2}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1947
    :cond_1
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1950
    :goto_0
    sget-object p2, Lcom/google/i18n/phonenumbers/g$a;->d:Lcom/google/i18n/phonenumbers/g$a;

    if-ne p3, p2, :cond_3

    .line 1952
    sget-object p2, Lcom/google/i18n/phonenumbers/g;->q:Ljava/util/regex/Pattern;

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    .line 1953
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p1, ""

    .line 1954
    invoke-virtual {p2, p1}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1957
    :cond_2
    invoke-virtual {p2, p1}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const-string p2, "-"

    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method private a(Ljava/lang/String;Lcom/google/i18n/phonenumbers/i$b;Lcom/google/i18n/phonenumbers/g$a;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1869
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/i18n/phonenumbers/g;->a(Ljava/lang/String;Lcom/google/i18n/phonenumbers/i$b;Lcom/google/i18n/phonenumbers/g$a;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;Lcom/google/i18n/phonenumbers/i$b;Lcom/google/i18n/phonenumbers/g$a;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 0

    .line 10752
    iget-object p4, p2, Lcom/google/i18n/phonenumbers/i$b;->t:Ljava/util/List;

    .line 1884
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    if-eqz p4, :cond_1

    sget-object p4, Lcom/google/i18n/phonenumbers/g$a;->c:Lcom/google/i18n/phonenumbers/g$a;

    if-ne p3, p4, :cond_0

    goto :goto_0

    .line 11752
    :cond_0
    iget-object p2, p2, Lcom/google/i18n/phonenumbers/i$b;->t:Ljava/util/List;

    goto :goto_1

    .line 11734
    :cond_1
    :goto_0
    iget-object p2, p2, Lcom/google/i18n/phonenumbers/i$b;->s:Ljava/util/List;

    .line 1887
    :goto_1
    invoke-direct {p0, p2, p1}, Lcom/google/i18n/phonenumbers/g;->a(Ljava/util/List;Ljava/lang/String;)Lcom/google/i18n/phonenumbers/i$a;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 p4, 0x0

    .line 1890
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/i18n/phonenumbers/g;->a(Ljava/lang/String;Lcom/google/i18n/phonenumbers/i$a;Lcom/google/i18n/phonenumbers/g$a;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method private static a(Ljava/lang/CharSequence;Z)Ljava/lang/StringBuilder;
    .locals 3

    .line 749
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v0, 0x0

    .line 750
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 751
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0xa

    .line 752
    invoke-static {v1, v2}, Ljava/lang/Character;->digit(CI)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 754
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private static a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 6

    .line 728
    sget-object v0, Lcom/google/i18n/phonenumbers/g;->t:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 729
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 730
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sget-object v2, Lcom/google/i18n/phonenumbers/g;->m:Ljava/util/Map;

    .line 4954
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x0

    .line 4955
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 4956
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .line 4957
    invoke-static {v5}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    if-eqz v5, :cond_0

    .line 4959
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 4965
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 730
    invoke-virtual {p0, v1, v0, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 732
    :cond_2
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-static {p0}, Lcom/google/i18n/phonenumbers/g;->c(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    return-object p0
.end method

.method private static a(ILcom/google/i18n/phonenumbers/g$a;Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1850
    sget-object v0, Lcom/google/i18n/phonenumbers/h;->b:[I

    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/g$a;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/16 v1, 0x2b

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const-string p1, "-"

    .line 1858
    invoke-virtual {p2, v2, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2, p0}, Ljava/lang/StringBuilder;->insert(II)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2, v1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "tel:"

    .line 1859
    invoke-virtual {p0, v2, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_1
    const-string p1, " "

    .line 1855
    invoke-virtual {p2, v2, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2, p0}, Ljava/lang/StringBuilder;->insert(II)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2, v1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    return-void

    .line 1852
    :cond_2
    invoke-virtual {p2, v2, p0}, Ljava/lang/StringBuilder;->insert(II)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2, v1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static declared-synchronized a(Lcom/google/i18n/phonenumbers/g;)V
    .locals 1

    const-class v0, Lcom/google/i18n/phonenumbers/g;

    monitor-enter v0

    .line 974
    :try_start_0
    sput-object p0, Lcom/google/i18n/phonenumbers/g;->A:Lcom/google/i18n/phonenumbers/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 975
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private a(Lcom/google/i18n/phonenumbers/j$a;Lcom/google/i18n/phonenumbers/g$a;Ljava/lang/StringBuilder;)V
    .locals 3

    const/4 v0, 0x0

    .line 1226
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 8047
    iget v0, p1, Lcom/google/i18n/phonenumbers/j$a;->a:I

    .line 1228
    invoke-static {p1}, Lcom/google/i18n/phonenumbers/g;->a(Lcom/google/i18n/phonenumbers/j$a;)Ljava/lang/String;

    move-result-object v1

    .line 1230
    sget-object v2, Lcom/google/i18n/phonenumbers/g$a;->a:Lcom/google/i18n/phonenumbers/g$a;

    if-ne p2, v2, :cond_0

    .line 1233
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1234
    sget-object p1, Lcom/google/i18n/phonenumbers/g$a;->a:Lcom/google/i18n/phonenumbers/g$a;

    invoke-static {v0, p1, p3}, Lcom/google/i18n/phonenumbers/g;->a(ILcom/google/i18n/phonenumbers/g$a;Ljava/lang/StringBuilder;)V

    return-void

    .line 1238
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/i18n/phonenumbers/g;->a(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1239
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 1245
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/i18n/phonenumbers/g;->c(I)Ljava/lang/String;

    move-result-object v2

    .line 1249
    invoke-direct {p0, v0, v2}, Lcom/google/i18n/phonenumbers/g;->a(ILjava/lang/String;)Lcom/google/i18n/phonenumbers/i$b;

    move-result-object v2

    .line 1250
    invoke-direct {p0, v1, v2, p2}, Lcom/google/i18n/phonenumbers/g;->a(Ljava/lang/String;Lcom/google/i18n/phonenumbers/i$b;Lcom/google/i18n/phonenumbers/g$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1251
    invoke-static {p1, v2, p2, p3}, Lcom/google/i18n/phonenumbers/g;->a(Lcom/google/i18n/phonenumbers/j$a;Lcom/google/i18n/phonenumbers/i$b;Lcom/google/i18n/phonenumbers/g$a;Ljava/lang/StringBuilder;)V

    .line 1252
    invoke-static {v0, p2, p3}, Lcom/google/i18n/phonenumbers/g;->a(ILcom/google/i18n/phonenumbers/g$a;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method private static a(Lcom/google/i18n/phonenumbers/j$a;Lcom/google/i18n/phonenumbers/i$b;Lcom/google/i18n/phonenumbers/g$a;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 16078
    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/j$a;->c:Z

    if-eqz v0, :cond_2

    .line 16079
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/j$a;->d:Ljava/lang/String;

    .line 2128
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 2129
    sget-object v0, Lcom/google/i18n/phonenumbers/g$a;->d:Lcom/google/i18n/phonenumbers/g$a;

    if-ne p2, v0, :cond_0

    const-string p1, ";ext="

    .line 2130
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17079
    iget-object p0, p0, Lcom/google/i18n/phonenumbers/j$a;->d:Ljava/lang/String;

    .line 2130
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 17675
    :cond_0
    iget-boolean p2, p1, Lcom/google/i18n/phonenumbers/i$b;->n:Z

    if-eqz p2, :cond_1

    .line 17676
    iget-object p1, p1, Lcom/google/i18n/phonenumbers/i$b;->o:Ljava/lang/String;

    .line 2133
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18079
    iget-object p0, p0, Lcom/google/i18n/phonenumbers/j$a;->d:Ljava/lang/String;

    .line 2133
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p1, " ext. "

    .line 2135
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19079
    iget-object p0, p0, Lcom/google/i18n/phonenumbers/j$a;->d:Ljava/lang/String;

    .line 2135
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_0
    return-void
.end method

.method private static a(Ljava/lang/CharSequence;Lcom/google/i18n/phonenumbers/j$a;)V
    .locals 4

    .line 3135
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v2, 0x30

    if-ne v0, v2, :cond_1

    .line 46100
    iput-boolean v1, p1, Lcom/google/i18n/phonenumbers/j$a;->e:Z

    .line 46101
    iput-boolean v1, p1, Lcom/google/i18n/phonenumbers/j$a;->f:Z

    const/4 v0, 0x1

    .line 3140
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    sub-int/2addr v3, v1

    if-ge v0, v3, :cond_0

    .line 3141
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-ne v3, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-eq v0, v1, :cond_1

    .line 46116
    iput-boolean v1, p1, Lcom/google/i18n/phonenumbers/j$a;->g:Z

    .line 46117
    iput v0, p1, Lcom/google/i18n/phonenumbers/j$a;->h:I

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/CharSequence;Ljava/lang/String;Lcom/google/i18n/phonenumbers/j$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/i18n/phonenumbers/NumberParseException;
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 3055
    invoke-direct/range {v0 .. v5}, Lcom/google/i18n/phonenumbers/g;->a(Ljava/lang/CharSequence;Ljava/lang/String;ZZLcom/google/i18n/phonenumbers/j$a;)V

    return-void
.end method

.method private a(Ljava/lang/CharSequence;Ljava/lang/String;ZZLcom/google/i18n/phonenumbers/j$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/i18n/phonenumbers/NumberParseException;
        }
    .end annotation

    if-eqz p1, :cond_f

    .line 3165
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    const/16 v0, 0xfa

    if-gt p4, v0, :cond_e

    .line 3170
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 3171
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3172
    invoke-static {p1, p4}, Lcom/google/i18n/phonenumbers/g;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 3174
    invoke-static {p4}, Lcom/google/i18n/phonenumbers/g;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 3181
    invoke-direct {p0, p4, p2}, Lcom/google/i18n/phonenumbers/g;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz p3, :cond_0

    .line 3187
    invoke-virtual {p5, p1}, Lcom/google/i18n/phonenumbers/j$a;->b(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/j$a;

    .line 3191
    :cond_0
    invoke-static {p4}, Lcom/google/i18n/phonenumbers/g;->b(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 3192
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 3193
    invoke-virtual {p5, p1}, Lcom/google/i18n/phonenumbers/j$a;->a(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/j$a;

    .line 3196
    :cond_1
    invoke-direct {p0, p2}, Lcom/google/i18n/phonenumbers/g;->d(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/i$b;

    move-result-object p1

    .line 3199
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, p0

    move-object v2, p4

    move-object v3, p1

    move-object v4, v0

    move v5, p3

    move-object v6, p5

    .line 3205
    :try_start_0
    invoke-direct/range {v1 .. v6}, Lcom/google/i18n/phonenumbers/g;->a(Ljava/lang/CharSequence;Lcom/google/i18n/phonenumbers/i$b;Ljava/lang/StringBuilder;ZLcom/google/i18n/phonenumbers/j$a;)I

    move-result v1
    :try_end_0
    .catch Lcom/google/i18n/phonenumbers/NumberParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3208
    sget-object v2, Lcom/google/i18n/phonenumbers/g;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 47069
    iget-object v3, v1, Lcom/google/i18n/phonenumbers/NumberParseException;->a:Lcom/google/i18n/phonenumbers/NumberParseException$a;

    .line 3209
    sget-object v4, Lcom/google/i18n/phonenumbers/NumberParseException$a;->a:Lcom/google/i18n/phonenumbers/NumberParseException$a;

    if-ne v3, v4, :cond_b

    .line 3210
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 3212
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    move-object v4, v0

    move v5, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/i18n/phonenumbers/g;->a(Ljava/lang/CharSequence;Lcom/google/i18n/phonenumbers/i$b;Ljava/lang/StringBuilder;ZLcom/google/i18n/phonenumbers/j$a;)I

    move-result v1

    if-eqz v1, :cond_a

    :goto_0
    if-eqz v1, :cond_2

    .line 3224
    invoke-direct {p0, v1}, Lcom/google/i18n/phonenumbers/g;->c(I)Ljava/lang/String;

    move-result-object p4

    .line 3225
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 3227
    invoke-direct {p0, v1, p4}, Lcom/google/i18n/phonenumbers/g;->a(ILjava/lang/String;)Lcom/google/i18n/phonenumbers/i$b;

    move-result-object p1

    goto :goto_1

    .line 3232
    :cond_2
    invoke-static {p4}, Lcom/google/i18n/phonenumbers/g;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_3

    .line 48622
    iget p2, p1, Lcom/google/i18n/phonenumbers/i$b;->l:I

    .line 3235
    invoke-virtual {p5, p2}, Lcom/google/i18n/phonenumbers/j$a;->a(I)Lcom/google/i18n/phonenumbers/j$a;

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_4

    .line 3237
    invoke-virtual {p5}, Lcom/google/i18n/phonenumbers/j$a;->a()Lcom/google/i18n/phonenumbers/j$a;

    .line 3240
    :cond_4
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    const-string p4, "The string supplied is too short to be a phone number."

    const/4 v1, 0x2

    if-lt p2, v1, :cond_9

    if-eqz p1, :cond_6

    .line 3245
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3246
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 3247
    invoke-direct {p0, v2, p1, p2}, Lcom/google/i18n/phonenumbers/g;->a(Ljava/lang/StringBuilder;Lcom/google/i18n/phonenumbers/i$b;Ljava/lang/StringBuilder;)Z

    .line 3251
    invoke-direct {p0, v2, p1}, Lcom/google/i18n/phonenumbers/g;->a(Ljava/lang/CharSequence;Lcom/google/i18n/phonenumbers/i$b;)Lcom/google/i18n/phonenumbers/g$c;

    move-result-object p1

    .line 3252
    sget-object v3, Lcom/google/i18n/phonenumbers/g$c;->d:Lcom/google/i18n/phonenumbers/g$c;

    if-eq p1, v3, :cond_6

    sget-object v3, Lcom/google/i18n/phonenumbers/g$c;->b:Lcom/google/i18n/phonenumbers/g$c;

    if-eq p1, v3, :cond_6

    sget-object v3, Lcom/google/i18n/phonenumbers/g$c;->e:Lcom/google/i18n/phonenumbers/g$c;

    if-eq p1, v3, :cond_6

    if-eqz p3, :cond_5

    .line 3256
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_5

    .line 3257
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Lcom/google/i18n/phonenumbers/j$a;->c(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/j$a;

    :cond_5
    move-object v0, v2

    .line 3261
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lt p1, v1, :cond_8

    const/16 p2, 0x11

    if-gt p1, p2, :cond_7

    .line 3270
    invoke-static {v0, p5}, Lcom/google/i18n/phonenumbers/g;->a(Ljava/lang/CharSequence;Lcom/google/i18n/phonenumbers/j$a;)V

    .line 3271
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    invoke-virtual {p5, p1, p2}, Lcom/google/i18n/phonenumbers/j$a;->a(J)Lcom/google/i18n/phonenumbers/j$a;

    return-void

    .line 3267
    :cond_7
    new-instance p1, Lcom/google/i18n/phonenumbers/NumberParseException;

    sget-object p2, Lcom/google/i18n/phonenumbers/NumberParseException$a;->e:Lcom/google/i18n/phonenumbers/NumberParseException$a;

    const-string p3, "The string supplied is too long to be a phone number."

    invoke-direct {p1, p2, p3}, Lcom/google/i18n/phonenumbers/NumberParseException;-><init>(Lcom/google/i18n/phonenumbers/NumberParseException$a;Ljava/lang/String;)V

    throw p1

    .line 3263
    :cond_8
    new-instance p1, Lcom/google/i18n/phonenumbers/NumberParseException;

    sget-object p2, Lcom/google/i18n/phonenumbers/NumberParseException$a;->d:Lcom/google/i18n/phonenumbers/NumberParseException$a;

    invoke-direct {p1, p2, p4}, Lcom/google/i18n/phonenumbers/NumberParseException;-><init>(Lcom/google/i18n/phonenumbers/NumberParseException$a;Ljava/lang/String;)V

    throw p1

    .line 3241
    :cond_9
    new-instance p1, Lcom/google/i18n/phonenumbers/NumberParseException;

    sget-object p2, Lcom/google/i18n/phonenumbers/NumberParseException$a;->d:Lcom/google/i18n/phonenumbers/NumberParseException$a;

    invoke-direct {p1, p2, p4}, Lcom/google/i18n/phonenumbers/NumberParseException;-><init>(Lcom/google/i18n/phonenumbers/NumberParseException$a;Ljava/lang/String;)V

    throw p1

    .line 3216
    :cond_a
    new-instance p1, Lcom/google/i18n/phonenumbers/NumberParseException;

    sget-object p2, Lcom/google/i18n/phonenumbers/NumberParseException$a;->a:Lcom/google/i18n/phonenumbers/NumberParseException$a;

    const-string p3, "Could not interpret numbers after plus-sign."

    invoke-direct {p1, p2, p3}, Lcom/google/i18n/phonenumbers/NumberParseException;-><init>(Lcom/google/i18n/phonenumbers/NumberParseException$a;Ljava/lang/String;)V

    throw p1

    .line 3220
    :cond_b
    new-instance p1, Lcom/google/i18n/phonenumbers/NumberParseException;

    .line 48069
    iget-object p2, v1, Lcom/google/i18n/phonenumbers/NumberParseException;->a:Lcom/google/i18n/phonenumbers/NumberParseException$a;

    .line 3220
    invoke-virtual {v1}, Lcom/google/i18n/phonenumbers/NumberParseException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/google/i18n/phonenumbers/NumberParseException;-><init>(Lcom/google/i18n/phonenumbers/NumberParseException$a;Ljava/lang/String;)V

    throw p1

    .line 3182
    :cond_c
    new-instance p1, Lcom/google/i18n/phonenumbers/NumberParseException;

    sget-object p2, Lcom/google/i18n/phonenumbers/NumberParseException$a;->a:Lcom/google/i18n/phonenumbers/NumberParseException$a;

    const-string p3, "Missing or invalid default region."

    invoke-direct {p1, p2, p3}, Lcom/google/i18n/phonenumbers/NumberParseException;-><init>(Lcom/google/i18n/phonenumbers/NumberParseException$a;Ljava/lang/String;)V

    throw p1

    .line 3175
    :cond_d
    new-instance p1, Lcom/google/i18n/phonenumbers/NumberParseException;

    sget-object p2, Lcom/google/i18n/phonenumbers/NumberParseException$a;->b:Lcom/google/i18n/phonenumbers/NumberParseException$a;

    const-string p3, "The string supplied did not seem to be a phone number."

    invoke-direct {p1, p2, p3}, Lcom/google/i18n/phonenumbers/NumberParseException;-><init>(Lcom/google/i18n/phonenumbers/NumberParseException$a;Ljava/lang/String;)V

    throw p1

    .line 3166
    :cond_e
    new-instance p1, Lcom/google/i18n/phonenumbers/NumberParseException;

    sget-object p2, Lcom/google/i18n/phonenumbers/NumberParseException$a;->e:Lcom/google/i18n/phonenumbers/NumberParseException$a;

    const-string p3, "The string supplied was too long to parse."

    invoke-direct {p1, p2, p3}, Lcom/google/i18n/phonenumbers/NumberParseException;-><init>(Lcom/google/i18n/phonenumbers/NumberParseException$a;Ljava/lang/String;)V

    throw p1

    .line 3163
    :cond_f
    new-instance p1, Lcom/google/i18n/phonenumbers/NumberParseException;

    sget-object p2, Lcom/google/i18n/phonenumbers/NumberParseException$a;->b:Lcom/google/i18n/phonenumbers/NumberParseException$a;

    const-string p3, "The phone number supplied was null."

    invoke-direct {p1, p2, p3}, Lcom/google/i18n/phonenumbers/NumberParseException;-><init>(Lcom/google/i18n/phonenumbers/NumberParseException$a;Ljava/lang/String;)V

    throw p1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 4

    const-string v0, ";phone-context="

    .line 3279
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_3

    add-int/lit8 v1, v0, 0xf

    .line 3284
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_1

    .line 3285
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2b

    if-ne v2, v3, :cond_1

    const/16 v2, 0x3b

    .line 3289
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    if-lez v2, :cond_0

    .line 3291
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 3293
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    const-string v1, "tel:"

    .line 3301
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_2

    add-int/lit8 v1, v1, 0x4

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 3304
    :goto_1
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 3308
    :cond_3
    invoke-static {p0}, Lcom/google/i18n/phonenumbers/g;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :goto_2
    const-string p0, ";isub="

    .line 3313
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_4

    .line 3315
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {p1, p0, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_4
    return-void
.end method

.method private a(I)Z
    .locals 1

    .line 1185
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/g;->C:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private static a(Lcom/google/i18n/phonenumbers/i$d;)Z
    .locals 3

    .line 1016
    invoke-virtual {p0}, Lcom/google/i18n/phonenumbers/i$d;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 5254
    iget-object p0, p0, Lcom/google/i18n/phonenumbers/i$d;->b:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private a(Lcom/google/i18n/phonenumbers/j$a;Ljava/lang/String;)Z
    .locals 4

    .line 32047
    iget v0, p1, Lcom/google/i18n/phonenumbers/j$a;->a:I

    .line 2297
    invoke-direct {p0, v0, p2}, Lcom/google/i18n/phonenumbers/g;->a(ILjava/lang/String;)Lcom/google/i18n/phonenumbers/i$b;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v3, "001"

    .line 2299
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2300
    invoke-direct {p0, p2}, Lcom/google/i18n/phonenumbers/g;->e(Ljava/lang/String;)I

    move-result p2

    if-eq v0, p2, :cond_0

    goto :goto_0

    .line 2305
    :cond_0
    invoke-static {p1}, Lcom/google/i18n/phonenumbers/g;->a(Lcom/google/i18n/phonenumbers/j$a;)Ljava/lang/String;

    move-result-object p1

    .line 2306
    invoke-direct {p0, p1, v1}, Lcom/google/i18n/phonenumbers/g;->a(Ljava/lang/String;Lcom/google/i18n/phonenumbers/i$b;)Lcom/google/i18n/phonenumbers/g$b;

    move-result-object p1

    sget-object p2, Lcom/google/i18n/phonenumbers/g$b;->l:Lcom/google/i18n/phonenumbers/g$b;

    if-eq p1, p2, :cond_1

    const/4 v2, 0x1

    :cond_1
    :goto_0
    return v2
.end method

.method private a(Ljava/lang/String;Lcom/google/i18n/phonenumbers/i$d;)Z
    .locals 4

    .line 2255
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 31250
    iget-object v1, p2, Lcom/google/i18n/phonenumbers/i$d;->b:Ljava/util/List;

    .line 2257
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    .line 2260
    :cond_0
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/g;->D:Lcom/google/i18n/phonenumbers/a/a;

    invoke-interface {v0, p1, p2, v3}, Lcom/google/i18n/phonenumbers/a/a;->a(Ljava/lang/CharSequence;Lcom/google/i18n/phonenumbers/i$d;Z)Z

    move-result p1

    return p1
.end method

.method private a(Ljava/lang/StringBuilder;Lcom/google/i18n/phonenumbers/i$b;Ljava/lang/StringBuilder;)Z
    .locals 8

    .line 2917
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 44692
    iget-object v1, p2, Lcom/google/i18n/phonenumbers/i$b;->p:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 2919
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_1

    .line 2924
    :cond_0
    iget-object v3, p0, Lcom/google/i18n/phonenumbers/g;->F:Lcom/google/i18n/phonenumbers/a/c;

    invoke-virtual {v3, v1}, Lcom/google/i18n/phonenumbers/a/c;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 2925
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 45373
    iget-object v3, p2, Lcom/google/i18n/phonenumbers/i$b;->a:Lcom/google/i18n/phonenumbers/i$d;

    .line 2928
    iget-object v4, p0, Lcom/google/i18n/phonenumbers/g;->D:Lcom/google/i18n/phonenumbers/a/a;

    invoke-interface {v4, p1, v3, v2}, Lcom/google/i18n/phonenumbers/a/a;->a(Ljava/lang/CharSequence;Lcom/google/i18n/phonenumbers/i$d;Z)Z

    move-result v4

    .line 2932
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v5

    .line 45703
    iget-object p2, p2, Lcom/google/i18n/phonenumbers/i$b;->q:Ljava/lang/String;

    const/4 v6, 0x1

    if-eqz p2, :cond_4

    .line 2934
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_4

    .line 2935
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    goto :goto_0

    .line 2950
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2951
    invoke-virtual {v1, p2}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v7, v2, v0, p2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_2

    .line 2952
    iget-object p2, p0, Lcom/google/i18n/phonenumbers/g;->D:Lcom/google/i18n/phonenumbers/a/a;

    .line 2953
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, v3, v2}, Lcom/google/i18n/phonenumbers/a/a;->a(Ljava/lang/CharSequence;Lcom/google/i18n/phonenumbers/i$d;Z)Z

    move-result p2

    if-nez p2, :cond_2

    return v2

    :cond_2
    if-eqz p3, :cond_3

    if-le v5, v6, :cond_3

    .line 2957
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2959
    :cond_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v2, p2, p3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    return v6

    :cond_4
    :goto_0
    if-eqz v4, :cond_5

    .line 2937
    iget-object p2, p0, Lcom/google/i18n/phonenumbers/g;->D:Lcom/google/i18n/phonenumbers/a/a;

    .line 2939
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 2938
    invoke-interface {p2, v0, v3, v2}, Lcom/google/i18n/phonenumbers/a/a;->a(Ljava/lang/CharSequence;Lcom/google/i18n/phonenumbers/i$d;Z)Z

    move-result p2

    if-nez p2, :cond_5

    return v2

    :cond_5
    if-eqz p3, :cond_6

    if-lez v5, :cond_6

    .line 2942
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 2943
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2945
    :cond_6
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result p2

    invoke-virtual {p1, v2, p2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    return v6

    :cond_7
    :goto_1
    return v2
.end method

.method private b(I)Lcom/google/i18n/phonenumbers/i$b;
    .locals 2

    .line 2245
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/g;->C:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2248
    :cond_0
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/g;->B:Lcom/google/i18n/phonenumbers/e;

    invoke-interface {v0, p1}, Lcom/google/i18n/phonenumbers/e;->a(I)Lcom/google/i18n/phonenumbers/i$b;

    move-result-object p1

    return-object p1
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 342
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ";ext=(\\p{Nd}{1,7})|[ \u00a0\\t,]*(?:e?xt(?:ensi(?:o\u0301?|\u00f3))?n?|\uff45?\uff58\uff54\uff4e?|\u0434\u043e\u0431|["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]|int|anexo|\uff49\uff4e\uff54)[:\\.\uff0e]?[ \u00a0\\t,-]*"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "(\\p{Nd}{1,7})"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "#?|[- ]+("

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\\p{Nd}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "{1,5})#"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 4

    .line 2975
    sget-object v0, Lcom/google/i18n/phonenumbers/g;->w:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 2978
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/i18n/phonenumbers/g;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2980
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v1

    const/4 v2, 0x1

    :goto_0
    if-gt v2, v1, :cond_1

    .line 2981
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2984
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 2985
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method private b(Ljava/lang/CharSequence;Ljava/lang/String;Lcom/google/i18n/phonenumbers/j$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/i18n/phonenumbers/NumberParseException;
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 3086
    invoke-direct/range {v0 .. v5}, Lcom/google/i18n/phonenumbers/g;->a(Ljava/lang/CharSequence;Ljava/lang/String;ZZLcom/google/i18n/phonenumbers/j$a;)V

    return-void
.end method

.method private static b(Ljava/lang/CharSequence;)Z
    .locals 2

    .line 704
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 707
    :cond_0
    sget-object v0, Lcom/google/i18n/phonenumbers/g;->x:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 708
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method

.method private c(I)Ljava/lang/String;
    .locals 1

    .line 2360
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/g;->C:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    const-string p1, "ZZ"

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2361
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_0
    return-object p1
.end method

.method private static c(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 745
    invoke-static {p0, v0}, Lcom/google/i18n/phonenumbers/g;->a(Ljava/lang/CharSequence;Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private c(Ljava/lang/CharSequence;Ljava/lang/String;)Z
    .locals 0

    .line 2999
    invoke-direct {p0, p2}, Lcom/google/i18n/phonenumbers/g;->c(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 3001
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/google/i18n/phonenumbers/g;->a:Ljava/util/regex/Pattern;

    .line 3002
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private c(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1178
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/g;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private d(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/i$b;
    .locals 1

    .line 2238
    invoke-direct {p0, p1}, Lcom/google/i18n/phonenumbers/g;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2241
    :cond_0
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/g;->B:Lcom/google/i18n/phonenumbers/e;

    invoke-interface {v0, p1}, Lcom/google/i18n/phonenumbers/e;->a(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/i$b;

    move-result-object p1

    return-object p1
.end method

.method private e(Ljava/lang/String;)I
    .locals 3

    .line 2402
    invoke-direct {p0, p1}, Lcom/google/i18n/phonenumbers/g;->d(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/i$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 34622
    iget p1, v0, Lcom/google/i18n/phonenumbers/i$b;->l:I

    return p1

    .line 2404
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid region code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 4

    .line 2383
    invoke-direct {p0, p1}, Lcom/google/i18n/phonenumbers/g;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2384
    sget-object v0, Lcom/google/i18n/phonenumbers/g;->g:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid or missing region code ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string p1, "null"

    :cond_0
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") provided."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 2390
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/i18n/phonenumbers/g;->e(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/CharSequence;Ljava/lang/String;)Lcom/google/i18n/phonenumbers/j$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/i18n/phonenumbers/NumberParseException;
        }
    .end annotation

    .line 3044
    new-instance v0, Lcom/google/i18n/phonenumbers/j$a;

    invoke-direct {v0}, Lcom/google/i18n/phonenumbers/j$a;-><init>()V

    .line 3045
    invoke-direct {p0, p1, p2, v0}, Lcom/google/i18n/phonenumbers/g;->a(Ljava/lang/CharSequence;Ljava/lang/String;Lcom/google/i18n/phonenumbers/j$a;)V

    return-object v0
.end method

.method public final a(Lcom/google/i18n/phonenumbers/j$a;Lcom/google/i18n/phonenumbers/g$a;)Ljava/lang/String;
    .locals 5

    .line 7063
    iget-wide v0, p1, Lcom/google/i18n/phonenumbers/j$a;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 7129
    iget-boolean v0, p1, Lcom/google/i18n/phonenumbers/j$a;->i:Z

    if-eqz v0, :cond_0

    .line 7130
    iget-object v0, p1, Lcom/google/i18n/phonenumbers/j$a;->j:Ljava/lang/String;

    .line 1210
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    return-object v0

    .line 1214
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1215
    invoke-direct {p0, p1, p2, v0}, Lcom/google/i18n/phonenumbers/g;->a(Lcom/google/i18n/phonenumbers/j$a;Lcom/google/i18n/phonenumbers/g$a;Ljava/lang/StringBuilder;)V

    .line 1216
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/CharSequence;Ljava/lang/String;)Lcom/google/i18n/phonenumbers/j$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/i18n/phonenumbers/NumberParseException;
        }
    .end annotation

    .line 3074
    new-instance v0, Lcom/google/i18n/phonenumbers/j$a;

    invoke-direct {v0}, Lcom/google/i18n/phonenumbers/j$a;-><init>()V

    .line 3075
    invoke-direct {p0, p1, p2, v0}, Lcom/google/i18n/phonenumbers/g;->b(Ljava/lang/CharSequence;Ljava/lang/String;Lcom/google/i18n/phonenumbers/j$a;)V

    return-object v0
.end method

.method public final b(Lcom/google/i18n/phonenumbers/j$a;)Z
    .locals 1

    .line 2275
    invoke-virtual {p0, p1}, Lcom/google/i18n/phonenumbers/g;->c(Lcom/google/i18n/phonenumbers/j$a;)Ljava/lang/String;

    move-result-object v0

    .line 2276
    invoke-direct {p0, p1, v0}, Lcom/google/i18n/phonenumbers/g;->a(Lcom/google/i18n/phonenumbers/j$a;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final c(Lcom/google/i18n/phonenumbers/j$a;)Ljava/lang/String;
    .locals 4

    .line 33047
    iget v0, p1, Lcom/google/i18n/phonenumbers/j$a;->a:I

    .line 2320
    iget-object v1, p0, Lcom/google/i18n/phonenumbers/g;->C:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    .line 2322
    sget-object p1, Lcom/google/i18n/phonenumbers/g;->g:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing/invalid country_code ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 2325
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 p1, 0x0

    .line 2326
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 2328
    :cond_1
    invoke-direct {p0, p1, v1}, Lcom/google/i18n/phonenumbers/g;->a(Lcom/google/i18n/phonenumbers/j$a;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
