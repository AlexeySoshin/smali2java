.class public final Lcom/lifx/app/dashboard/item/LightItemKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/lifx/core/entity/Entity;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    instance-of v0, p0, Lcom/lifx/core/entity/Light;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/lifx/core/entity/Light;

    invoke-static {p1, p0}, Lcom/lifx/app/util/DisplayUtil;->a(Landroid/content/Context;Lcom/lifx/core/entity/Light;)Ljava/lang/String;

    move-result-object v0

    .line 283
    :goto_0
    return-object v0

    .line 285
    :cond_0
    instance-of v0, p0, Lcom/lifx/core/entity/Group;

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lcom/lifx/core/entity/Entity;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 286
    :cond_1
    instance-of v0, p0, Lcom/lifx/core/entity/Location;

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lcom/lifx/core/entity/Entity;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 287
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final a(Lcom/lifx/core/entity/LightTarget;Landroid/content/Context;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lifx/core/entity/LightTarget;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v9, 0xa

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 248
    instance-of v1, p0, Lcom/lifx/core/entity/Light;

    if-eqz v1, :cond_6

    .line 249
    invoke-interface {p0}, Lcom/lifx/core/entity/LightTarget;->getHasMultiZones()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 250
    check-cast p0, Lcom/lifx/core/entity/Light;

    invoke-virtual {p0}, Lcom/lifx/core/entity/Light;->getLightZones()Lcom/lifx/core/entity/LightZones;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lifx/core/entity/LightZones;->getColors()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 376
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lifx/core/model/HSBKColor;

    .line 250
    const-string v3, "it"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    nop

    goto :goto_0

    :cond_0
    move-object v1, p0

    .line 251
    check-cast v1, Lcom/lifx/core/entity/Light;

    invoke-virtual {v1}, Lcom/lifx/core/entity/Light;->getDeviceChain()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_4

    .line 252
    check-cast p0, Lcom/lifx/core/entity/Light;

    invoke-virtual {p0}, Lcom/lifx/core/entity/Light;->getChainFrameBuffers()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 378
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/lifx/core/sim/DeviceFrameBuffer;

    .line 252
    check-cast v1, [Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/collections/ArraysKt;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lifx/core/sim/DeviceFrameBuffer;

    invoke-virtual {v1}, Lcom/lifx/core/sim/DeviceFrameBuffer;->getColors()[[Lcom/lifx/core/model/HSBKColor;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    move v4, v5

    .line 379
    :goto_3
    array-length v2, v1

    if-ge v4, v2, :cond_3

    aget-object v2, v1, v4

    check-cast v2, [Lcom/lifx/core/model/HSBKColor;

    .line 252
    check-cast v2, [Ljava/lang/Object;

    move v6, v5

    .line 380
    :goto_4
    array-length v3, v2

    if-ge v6, v3, :cond_2

    aget-object v3, v2, v6

    check-cast v3, Lcom/lifx/core/model/HSBKColor;

    .line 252
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v6, 0x1

    move v6, v3

    goto :goto_4

    :cond_1
    move v1, v5

    .line 251
    goto :goto_1

    .line 381
    :cond_2
    nop

    .line 252
    nop

    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_3

    .line 382
    :cond_3
    nop

    .line 252
    nop

    nop

    goto :goto_2

    .line 254
    :cond_4
    check-cast p0, Lcom/lifx/core/entity/Light;

    invoke-virtual {p0}, Lcom/lifx/core/entity/Light;->getColor()Lcom/lifx/core/model/HSBKColor;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    :cond_5
    invoke-static {v0, v9}, Lcom/lifx/app/dashboard/item/LightItemKt;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 384
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v9}, Lkotlin/collections/CollectionsKt;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 385
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 386
    check-cast v0, Lcom/lifx/core/model/HSBKColor;

    .line 260
    invoke-static {v0, v8, v8}, Lcom/lifx/app/util/ColorUtil;->a(Lcom/lifx/core/model/HSBKColor;FF)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 257
    :cond_6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11006a

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/support/v4/content/res/ResourcesCompat;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 387
    :goto_6
    return-object v1

    :cond_7
    check-cast v1, Ljava/util/List;

    goto :goto_6
.end method

.method public static final a(Ljava/util/List;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lifx/core/model/HSBKColor;",
            ">;I)",
            "Ljava/util/List",
            "<",
            "Lcom/lifx/core/model/HSBKColor;",
            ">;"
        }
    .end annotation

    .prologue
    const-string v0, "hsbkColors"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 266
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, p1, :cond_0

    .line 280
    :goto_0
    return-object p0

    .line 270
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    div-int v2, v1, p1

    .line 272
    const/4 v1, 0x0

    .line 273
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v4, p1, -0x1

    if-ge v3, v4, :cond_1

    .line 274
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    add-int/2addr v1, v2

    .line 273
    goto :goto_1

    .line 278
    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object p0, v0

    .line 280
    goto :goto_0
.end method

.method public static final a(Lcom/lifx/core/entity/LightTarget;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    instance-of v0, p0, Lcom/lifx/core/entity/Light;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/lifx/core/entity/Light;

    invoke-virtual {p0}, Lcom/lifx/core/entity/Light;->getReachability()Lcom/lifx/core/entity/Reachability;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lifx/core/entity/Reachability;->isReachable()Z

    move-result v0

    .line 236
    :goto_0
    return v0

    .line 238
    :cond_0
    instance-of v0, p0, Lcom/lifx/core/entity/LightCollection;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/lang/Iterable;

    .line 373
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    .line 374
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/core/entity/Light;

    .line 238
    invoke-virtual {v0}, Lcom/lifx/core/entity/Light;->getReachability()Lcom/lifx/core/entity/Reachability;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lifx/core/entity/Reachability;->isReachable()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 375
    goto :goto_0

    :cond_4
    move v0, v1

    .line 239
    goto :goto_0
.end method
