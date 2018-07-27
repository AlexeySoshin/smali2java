.class public abstract Lcom/lifx/app/util/DisplayUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lifx/app/util/DisplayUtil$AlphabeticEntityComparator;
    }
.end annotation


# direct methods
.method public static a(I)I
    .locals 2

    .prologue
    .line 490
    int-to-float v0, p0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x7f0a016f

    .line 106
    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 107
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    .line 108
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 111
    const-string v0, ""

    .line 140
    :cond_0
    :goto_0
    return-object v0

    .line 115
    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 117
    :cond_2
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 121
    :cond_3
    const-string v1, "^\"(.*)\"$"

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 126
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 127
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 128
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 132
    const-string v1, "^\"|\"$"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 136
    :cond_4
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/lifx/core/entity/Entity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 172
    instance-of v0, p1, Lcom/lifx/core/entity/Light;

    if-eqz v0, :cond_0

    .line 174
    check-cast p1, Lcom/lifx/core/entity/Light;

    invoke-static {p0, p1}, Lcom/lifx/app/util/DisplayUtil;->a(Landroid/content/Context;Lcom/lifx/core/entity/Light;)Ljava/lang/String;

    move-result-object v0

    .line 194
    :goto_0
    return-object v0

    .line 176
    :cond_0
    instance-of v0, p1, Lcom/lifx/core/entity/Group;

    if-eqz v0, :cond_1

    .line 178
    check-cast p1, Lcom/lifx/core/entity/Group;

    invoke-static {p0, p1}, Lcom/lifx/app/util/DisplayUtil;->a(Landroid/content/Context;Lcom/lifx/core/entity/Group;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 180
    :cond_1
    instance-of v0, p1, Lcom/lifx/core/entity/Location;

    if-eqz v0, :cond_2

    .line 182
    check-cast p1, Lcom/lifx/core/entity/Location;

    invoke-static {p0, p1}, Lcom/lifx/app/util/DisplayUtil;->a(Landroid/content/Context;Lcom/lifx/core/entity/Location;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 184
    :cond_2
    instance-of v0, p1, Lcom/lifx/core/entity/scenes/Scene;

    if-eqz v0, :cond_3

    .line 186
    invoke-interface {p1}, Lcom/lifx/core/entity/Entity;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 188
    :cond_3
    if-eqz p1, :cond_4

    .line 190
    invoke-interface {p1}, Lcom/lifx/core/entity/Entity;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 194
    :cond_4
    const-string v0, ""

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/lifx/core/entity/Group;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x7f0a014b

    .line 80
    invoke-virtual {p1}, Lcom/lifx/core/entity/Group;->getId()Lcom/lifx/core/entity/LUID;

    move-result-object v0

    .line 81
    sget-object v1, Lcom/lifx/core/entity/CurrentNetwork;->UNCONFIGURED_GROUP_ID:Lcom/lifx/core/entity/LUID;

    invoke-virtual {v1, v0}, Lcom/lifx/core/entity/LUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 83
    const v0, 0x7f0a014c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 100
    :cond_0
    :goto_0
    return-object v0

    .line 85
    :cond_1
    sget-object v1, Lcom/lifx/core/entity/CurrentNetwork;->LEGACY_GROUP_ID:Lcom/lifx/core/entity/LUID;

    invoke-virtual {v1, v0}, Lcom/lifx/core/entity/LUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 87
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 89
    :cond_2
    sget-object v1, Lcom/lifx/core/entity/CurrentNetwork;->LEGACY_UNCONFIG_COMBINED_ID:Lcom/lifx/core/entity/LUID;

    invoke-virtual {v1, v0}, Lcom/lifx/core/entity/LUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 91
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 93
    :cond_3
    invoke-virtual {p1}, Lcom/lifx/core/entity/Group;->getName()Ljava/lang/String;

    move-result-object v0

    .line 94
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    .line 100
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a00b3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/lifx/core/entity/Light;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 67
    invoke-virtual {p1}, Lcom/lifx/core/entity/Light;->getName()Ljava/lang/String;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 74
    :goto_0
    return-object v0

    :cond_0
    const v0, 0x7f0a00b4

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/lifx/core/entity/Light;->getId()Lcom/lifx/core/entity/LUID;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lifx/core/entity/LUID;->getDisplaySerial()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/lifx/core/entity/Location;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 145
    if-nez p1, :cond_1

    .line 147
    const-string v0, ""

    .line 166
    :cond_0
    :goto_0
    return-object v0

    .line 150
    :cond_1
    sget-object v0, Lcom/lifx/core/entity/LUID;->DEFAULT_LOCATION_ID:Lcom/lifx/core/entity/LUID;

    invoke-virtual {p1}, Lcom/lifx/core/entity/Location;->getId()Lcom/lifx/core/entity/LUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lifx/core/entity/LUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 152
    invoke-static {p0}, Lcom/lifx/app/util/DisplayUtil;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 153
    if-nez v0, :cond_0

    .line 157
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a016f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 159
    :cond_2
    invoke-virtual {p1}, Lcom/lifx/core/entity/Location;->getName()Ljava/lang/String;

    move-result-object v0

    .line 160
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    .line 166
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a00b6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/util/Set;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set",
            "<",
            "Lcom/lifx/core/util/WeekDay;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 342
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/lifx/app/util/DisplayUtil;->a(Landroid/content/res/Resources;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/res/Resources;Ljava/util/Set;)Ljava/lang/String;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Ljava/util/Set",
            "<",
            "Lcom/lifx/core/util/WeekDay;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const v13, 0x7f0a027e

    const/4 v12, 0x7

    const v9, 0x7f0b0001

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 347
    invoke-virtual {p0, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 349
    sget-object v1, Lcom/lifx/core/util/WeekDay;->MONDAY:Lcom/lifx/core/util/WeekDay;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 350
    sget-object v2, Lcom/lifx/core/util/WeekDay;->TUESDAY:Lcom/lifx/core/util/WeekDay;

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 351
    sget-object v3, Lcom/lifx/core/util/WeekDay;->WEDNESDAY:Lcom/lifx/core/util/WeekDay;

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 352
    sget-object v4, Lcom/lifx/core/util/WeekDay;->THURSDAY:Lcom/lifx/core/util/WeekDay;

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    .line 353
    sget-object v5, Lcom/lifx/core/util/WeekDay;->FRIDAY:Lcom/lifx/core/util/WeekDay;

    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    .line 354
    sget-object v6, Lcom/lifx/core/util/WeekDay;->SATURDAY:Lcom/lifx/core/util/WeekDay;

    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    .line 355
    sget-object v7, Lcom/lifx/core/util/WeekDay;->SUNDAY:Lcom/lifx/core/util/WeekDay;

    invoke-interface {p1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    .line 357
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v8

    if-ne v8, v11, :cond_7

    .line 359
    if-eqz v1, :cond_1

    invoke-virtual {p0, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v10

    .line 403
    :cond_0
    :goto_0
    return-object v0

    .line 360
    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {p0, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v11

    goto :goto_0

    .line 361
    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {p0, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    goto :goto_0

    .line 362
    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {p0, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    aget-object v0, v0, v1

    goto :goto_0

    .line 363
    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {p0, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    aget-object v0, v0, v1

    goto :goto_0

    .line 364
    :cond_5
    if-eqz v6, :cond_6

    invoke-virtual {p0, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    aget-object v0, v0, v1

    goto :goto_0

    .line 365
    :cond_6
    if-eqz v7, :cond_0

    invoke-virtual {p0, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    aget-object v0, v0, v1

    goto :goto_0

    .line 367
    :cond_7
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v8

    if-ne v8, v12, :cond_8

    .line 369
    const v0, 0x7f0a027b

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 371
    :cond_8
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v8

    if-nez v8, :cond_9

    .line 373
    invoke-virtual {p0, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 375
    :cond_9
    if-eqz v1, :cond_a

    if-eqz v2, :cond_a

    if-eqz v3, :cond_a

    if-eqz v4, :cond_a

    if-eqz v5, :cond_a

    if-nez v6, :cond_a

    if-nez v7, :cond_a

    .line 379
    const v0, 0x7f0a0284

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 381
    :cond_a
    if-nez v1, :cond_b

    if-nez v2, :cond_b

    if-nez v3, :cond_b

    if-nez v4, :cond_b

    if-nez v5, :cond_b

    if-eqz v6, :cond_b

    if-eqz v7, :cond_b

    .line 385
    const v0, 0x7f0a0285

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 387
    :cond_b
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v8

    if-lez v8, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v8

    if-ge v8, v12, :cond_0

    .line 389
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 390
    if-eqz v1, :cond_c

    const-string v0, "%s, "

    new-array v1, v11, [Ljava/lang/Object;

    const v9, 0x7f0a027d

    invoke-virtual {p0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v1, v10

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    if-eqz v2, :cond_d

    const-string v0, "%s, "

    new-array v1, v11, [Ljava/lang/Object;

    const v2, 0x7f0a0282

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v10

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    if-eqz v3, :cond_e

    const-string v0, "%s, "

    new-array v1, v11, [Ljava/lang/Object;

    const v2, 0x7f0a0283

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v10

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    if-eqz v4, :cond_f

    const-string v0, "%s, "

    new-array v1, v11, [Ljava/lang/Object;

    const v2, 0x7f0a0281

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v10

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    if-eqz v5, :cond_10

    const-string v0, "%s, "

    new-array v1, v11, [Ljava/lang/Object;

    const v2, 0x7f0a027c

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v10

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    if-eqz v6, :cond_11

    const-string v0, "%s, "

    new-array v1, v11, [Ljava/lang/Object;

    const v2, 0x7f0a027f

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v10

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    if-eqz v7, :cond_12

    const-string v0, "%s, "

    new-array v1, v11, [Ljava/lang/Object;

    const v2, 0x7f0a0280

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v10

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 400
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v10, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 390
    :cond_c
    const-string v0, ""

    goto/16 :goto_1

    .line 391
    :cond_d
    const-string v0, ""

    goto/16 :goto_2

    .line 392
    :cond_e
    const-string v0, ""

    goto :goto_3

    .line 393
    :cond_f
    const-string v0, ""

    goto :goto_4

    .line 394
    :cond_10
    const-string v0, ""

    goto :goto_5

    .line 395
    :cond_11
    const-string v0, ""

    goto :goto_6

    .line 396
    :cond_12
    const-string v0, ""

    goto :goto_7
.end method

.method public static a(Landroid/app/Activity;Landroid/support/v7/app/ActionBar;Landroid/content/res/Resources;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 442
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {p2, p3, v2}, Landroid/support/v4/content/res/ResourcesCompat;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/support/v7/app/ActionBar;->a(Landroid/graphics/drawable/Drawable;)V

    .line 445
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 446
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {p2, p3, v2}, Landroid/support/v4/content/res/ResourcesCompat;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 448
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;IIILandroid/widget/TextView;I)V
    .locals 3

    .prologue
    .line 408
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 409
    :goto_0
    if-nez p2, :cond_1

    .line 410
    :goto_1
    if-nez p3, :cond_2

    .line 411
    :goto_2
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, p4, p5}, Lcom/lifx/app/util/DisplayUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;I)V

    .line 412
    return-void

    .line 408
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 409
    :cond_1
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    goto :goto_1

    .line 410
    :cond_2
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;I)V
    .locals 5

    .prologue
    const/4 v1, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 417
    if-eqz p0, :cond_2

    .line 419
    if-ne p4, v3, :cond_0

    .line 421
    const-string v0, "%s<br><br><a href=\"%s\">%s</a>"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    aput-object p1, v1, v2

    aput-object p2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 436
    :goto_0
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 437
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 438
    return-void

    .line 423
    :cond_0
    if-ne p4, v2, :cond_1

    .line 425
    const-string v0, "%s<br><a href=\"%s\">%s</a>"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    aput-object p1, v1, v2

    aput-object p2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 429
    :cond_1
    const-string v0, "%s<a href=\"%s\">%s</a>"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    aput-object p1, v1, v2

    aput-object p2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 434
    :cond_2
    const-string v0, "<a href=\"%s\">%s</a>"

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v4

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/lifx/core/entity/LightEntity;)Z
    .locals 1

    .prologue
    .line 218
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/lifx/core/entity/LightEntity;->getLightTarget()Lcom/lifx/core/entity/LightTarget;

    move-result-object v0

    invoke-static {v0}, Lcom/lifx/app/util/DisplayUtil;->b(Lcom/lifx/core/entity/LightTarget;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/lifx/core/entity/LightTarget;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 200
    if-nez p0, :cond_0

    .line 212
    :goto_0
    return v0

    .line 204
    :cond_0
    sget-object v1, Lcom/lifx/app/util/DisplayUtil$1;->a:[I

    invoke-interface {p0}, Lcom/lifx/core/entity/LightTarget;->getPowerState()Lcom/lifx/core/model/PowerState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lifx/core/model/PowerState;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 208
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 204
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;)D
    .locals 6

    .prologue
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 452
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 465
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    iget v2, v0, Landroid/util/DisplayMetrics;->xdpi:F

    div-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    .line 466
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    div-float v0, v1, v0

    float-to-double v0, v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    .line 467
    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    .line 469
    return-wide v0
.end method

.method public static b(I)I
    .locals 2

    .prologue
    .line 495
    int-to-float v0, p0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static b(Lcom/lifx/core/entity/LightTarget;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 227
    instance-of v1, p0, Lcom/lifx/core/entity/Light;

    if-eqz v1, :cond_0

    .line 229
    check-cast p0, Lcom/lifx/core/entity/Light;

    invoke-virtual {p0}, Lcom/lifx/core/entity/Light;->getReachability()Lcom/lifx/core/entity/Reachability;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lifx/core/entity/Reachability;->isReachable()Z

    move-result v1

    .line 250
    :goto_0
    return v1

    .line 231
    :cond_0
    instance-of v1, p0, Lcom/lifx/core/entity/LightCollection;

    if-eqz v1, :cond_3

    .line 234
    monitor-enter p0

    .line 236
    :try_start_0
    move-object v0, p0

    check-cast v0, Lcom/lifx/core/entity/LightCollection;

    move-object v1, v0

    invoke-virtual {v1}, Lcom/lifx/core/entity/LightCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lifx/core/entity/Light;

    .line 238
    invoke-virtual {v1}, Lcom/lifx/core/entity/Light;->getReachability()Lcom/lifx/core/entity/Reachability;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lifx/core/entity/Reachability;->isReachable()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 240
    const/4 v1, 0x1

    monitor-exit p0

    goto :goto_0

    .line 243
    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v1, v2

    .line 244
    goto :goto_0

    :cond_3
    move v1, v2

    .line 250
    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 473
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 475
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 477
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 4

    .prologue
    .line 482
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 484
    invoke-static {p0}, Lcom/lifx/app/util/DisplayUtil;->b(Landroid/content/Context;)D

    move-result-wide v0

    const-wide v2, 0x401ecccccccccccdL    # 7.7

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {p0}, Lcom/lifx/app/util/DisplayUtil;->c(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
