.class public final Lcom/lifx/app/edit/tile/TileConfigurationViewModelKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;",
            ">;"
        }
    .end annotation

    .prologue
    const v11, 0x3e4ccccd    # 0.2f

    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    check-cast p0, Ljava/lang/Iterable;

    .line 189
    new-instance v0, Lcom/lifx/app/edit/tile/TileConfigurationViewModelKt$compress$$inlined$sortedBy$1;

    invoke-direct {v0}, Lcom/lifx/app/edit/tile/TileConfigurationViewModelKt$compress$$inlined$sortedBy$1;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->a(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 135
    invoke-static {}, Lkotlin/collections/CollectionsKt;->a()Ljava/util/List;

    move-result-object v2

    nop

    .line 191
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;

    .line 136
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 137
    new-array v1, v9, [Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;

    aput-object v0, v1, v10

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    .line 139
    :cond_0
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;

    invoke-virtual {v1}, Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;->b()F

    move-result v1

    int-to-float v5, v9

    add-float/2addr v1, v5

    invoke-virtual {v0}, Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;->b()F

    move-result v5

    cmpg-float v1, v1, v5

    if-gez v1, :cond_1

    move-object v1, v2

    .line 140
    check-cast v1, Ljava/util/Collection;

    new-array v2, v9, [Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;

    aput-object v0, v2, v10

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    .line 142
    :cond_1
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 192
    :cond_2
    check-cast v2, Ljava/lang/Iterable;

    .line 146
    nop

    .line 193
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 200
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v3

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 201
    check-cast v1, Ljava/util/List;

    .line 148
    add-float v5, v2, v11

    .line 150
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;

    invoke-virtual {v2}, Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;->b()F

    move-result v6

    move-object v2, v1

    .line 152
    check-cast v2, Ljava/lang/Iterable;

    .line 202
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;

    .line 153
    invoke-virtual {v2}, Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;->b()F

    move-result v8

    sub-float/2addr v8, v6

    add-float/2addr v8, v5

    invoke-virtual {v2, v8}, Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;->a(F)V

    .line 154
    nop

    goto :goto_2

    .line 203
    :cond_3
    nop

    .line 156
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;

    invoke-virtual {v2}, Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;->b()F

    move-result v2

    int-to-float v5, v9

    add-float/2addr v2, v5

    .line 158
    nop

    check-cast v1, Ljava/lang/Iterable;

    .line 204
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    .line 206
    :cond_4
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 159
    nop

    .line 207
    new-instance v1, Lcom/lifx/app/edit/tile/TileConfigurationViewModelKt$compress$$inlined$sortedBy$2;

    invoke-direct {v1}, Lcom/lifx/app/edit/tile/TileConfigurationViewModelKt$compress$$inlined$sortedBy$2;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->a(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 159
    invoke-static {}, Lkotlin/collections/CollectionsKt;->a()Ljava/util/List;

    move-result-object v2

    nop

    .line 209
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;

    .line 160
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 161
    new-array v1, v9, [Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;

    aput-object v0, v1, v10

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_3

    .line 163
    :cond_5
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;

    invoke-virtual {v1}, Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;->c()F

    move-result v1

    int-to-float v5, v9

    add-float/2addr v1, v5

    invoke-virtual {v0}, Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;->c()F

    move-result v5

    cmpg-float v1, v1, v5

    if-gez v1, :cond_6

    move-object v1, v2

    .line 164
    check-cast v1, Ljava/util/Collection;

    new-array v2, v9, [Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;

    aput-object v0, v2, v10

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    goto :goto_3

    .line 166
    :cond_6
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 210
    :cond_7
    check-cast v2, Ljava/lang/Iterable;

    .line 170
    nop

    .line 211
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 218
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 219
    check-cast v1, Ljava/util/List;

    .line 172
    add-float/2addr v3, v11

    .line 174
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;

    invoke-virtual {v2}, Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;->c()F

    move-result v5

    move-object v2, v1

    .line 176
    check-cast v2, Ljava/lang/Iterable;

    .line 220
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;

    .line 177
    invoke-virtual {v2}, Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;->c()F

    move-result v7

    sub-float/2addr v7, v5

    add-float/2addr v7, v3

    invoke-virtual {v2, v7}, Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;->b(F)V

    .line 178
    nop

    goto :goto_5

    .line 221
    :cond_8
    nop

    .line 180
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;

    invoke-virtual {v2}, Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;->c()F

    move-result v2

    int-to-float v3, v9

    add-float/2addr v3, v2

    .line 182
    nop

    check-cast v1, Ljava/lang/Iterable;

    .line 222
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_4

    .line 224
    :cond_9
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 183
    nop

    .line 225
    new-instance v1, Lcom/lifx/app/edit/tile/TileConfigurationViewModelKt$compress$$inlined$sortedBy$3;

    invoke-direct {v1}, Lcom/lifx/app/edit/tile/TileConfigurationViewModelKt$compress$$inlined$sortedBy$3;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->a(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Ljava/util/List;Lcom/lifx/core/entity/Light;Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lifx/core/entity/MultiZoneDevice;",
            ">;",
            "Lcom/lifx/core/entity/Light;",
            "Ljava/util/List",
            "<[",
            "Lcom/lifx/core/sim/DeviceFrameBuffer;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "light"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameBuffers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    check-cast p0, Ljava/lang/Iterable;

    .line 185
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object v7, v0

    check-cast v7, Ljava/util/Collection;

    .line 186
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 187
    check-cast v1, Lcom/lifx/core/entity/MultiZoneDevice;

    .line 101
    new-instance v0, Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;

    invoke-virtual {p1}, Lcom/lifx/core/entity/Light;->getPowerState()Lcom/lifx/core/model/PowerState;

    move-result-object v2

    invoke-static {v2}, Lcom/lifx/extensions/LightExtensionsKt;->a(Lcom/lifx/core/model/PowerState;)Z

    move-result v2

    const/16 v5, 0x8

    move-object v3, p2

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;-><init>(Lcom/lifx/core/entity/MultiZoneDevice;ZLjava/util/List;Lcom/lifx/app/edit/tile/MultiZoneProductType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 188
    :cond_0
    check-cast v7, Ljava/util/List;

    .line 102
    return-object v7
.end method

.method public static final a(Landroid/graphics/Bitmap;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    sget-object v0, Lcom/lifx/app/util/ImageUtil;->a:Lcom/lifx/app/util/ImageUtil;

    const/4 v2, 0x2

    invoke-virtual {v0, p0, v2}, Lcom/lifx/app/util/ImageUtil;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 118
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    .line 119
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    move v0, v1

    :goto_1
    if-ge v0, v5, :cond_0

    .line 120
    invoke-virtual {v3, v0, v2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v6

    invoke-virtual {p0, v0, v2, v6}, Landroid/graphics/Bitmap;->setPixel(III)V

    .line 119
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 118
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 123
    :cond_1
    return-void
.end method

.method public static final a(Landroid/graphics/Bitmap;Z[[Lcom/lifx/core/model/HSBKColor;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/high16 v1, 0x3e800000    # 0.25f

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colors"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    move v4, v3

    :goto_0
    if-ge v4, v5, :cond_2

    .line 106
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    move v2, v3

    :goto_1
    if-ge v2, v6, :cond_1

    .line 107
    aget-object v0, p2, v4

    aget-object v7, v0, v2

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_2
    invoke-static {v7, v1, v0}, Lcom/lifx/app/util/ColorUtil;->a(Lcom/lifx/core/model/HSBKColor;FF)I

    move-result v0

    invoke-virtual {p0, v2, v4, v0}, Landroid/graphics/Bitmap;->setPixel(III)V

    .line 106
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    move v0, v1

    .line 107
    goto :goto_2

    .line 105
    :cond_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 111
    :cond_2
    return-void
.end method

.method public static final a(Lcom/lifx/app/edit/tile/TilePositioningCanvas;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lifx/app/edit/tile/TilePositioningCanvas;",
            "Ljava/util/List",
            "<",
            "Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "tilePositioningCanvas"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0, p1}, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->setDevicePositions(Ljava/util/List;)V

    .line 98
    return-void
.end method

.method public static final b(Ljava/util/List;Lcom/lifx/core/entity/Light;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lifx/core/entity/MultiZoneDevice;",
            ">;",
            "Lcom/lifx/core/entity/Light;",
            "Ljava/util/List",
            "<[",
            "Lcom/lifx/core/sim/DeviceFrameBuffer;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;",
            ">;"
        }
    .end annotation

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "light"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameBuffers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-static {p0, p1, p2}, Lcom/lifx/app/edit/tile/TileConfigurationViewModelKt;->a(Ljava/util/List;Lcom/lifx/core/entity/Light;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 128
    invoke-static {v0}, Lcom/lifx/app/edit/tile/TileConfigurationViewModelKt;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
