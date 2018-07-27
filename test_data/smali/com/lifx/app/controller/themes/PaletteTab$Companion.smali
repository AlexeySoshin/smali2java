.class public final Lcom/lifx/app/controller/themes/PaletteTab$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lifx/app/controller/themes/PaletteTab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0}, Lcom/lifx/app/controller/themes/PaletteTab$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    invoke-static {}, Lcom/lifx/app/controller/themes/PaletteTab;->ax()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/lifx/core/Client;Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lifx/core/Client;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Lcom/lifx/core/model/HSBKColor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 146
    check-cast p0, Lcom/lifx/app/controller/themes/PaletteTab$Companion;

    invoke-virtual {p0}, Lcom/lifx/app/controller/themes/PaletteTab$Companion;->b()Ljava/util/List;

    move-result-object v1

    .line 148
    if-nez p2, :cond_1

    .line 149
    new-instance v2, Lcom/lifx/core/cloud/Palette;

    invoke-direct {v2}, Lcom/lifx/core/cloud/Palette;-><init>()V

    move-object v0, v1

    .line 150
    check-cast v0, Ljava/lang/Iterable;

    .line 341
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/core/model/HSBKColor;

    .line 150
    invoke-virtual {v2}, Lcom/lifx/core/cloud/Palette;->getColors()Ljava/util/List;

    move-result-object v4

    new-instance v5, Lcom/lifx/core/cloud/FullColor;

    invoke-direct {v5, v0}, Lcom/lifx/core/cloud/FullColor;-><init>(Lcom/lifx/core/model/HSBKColor;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    nop

    goto :goto_0

    .line 342
    :cond_0
    nop

    .line 151
    if-eqz p1, :cond_1

    .line 152
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    const-string v3, "AndroidSchedulers.mainThread()"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v2}, Lcom/lifx/core/Client;->updatePalette(Lio/reactivex/Scheduler;Lcom/lifx/core/cloud/Palette;)V

    .line 153
    nop

    .line 155
    :cond_1
    return-object v1
.end method

.method public final b()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/lifx/core/model/HSBKColor;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v6, 0xfa0

    const/high16 v5, 0x3f800000    # 1.0f

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 135
    const/4 v1, 0x0

    .line 136
    :goto_0
    const/16 v2, 0x168

    if-ge v1, v2, :cond_0

    .line 137
    new-instance v2, Lcom/lifx/core/model/HSBKColor;

    int-to-float v3, v1

    invoke-direct {v2, v3, v5, v5, v6}, Lcom/lifx/core/model/HSBKColor;-><init>(FFFI)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    new-instance v2, Lcom/lifx/core/model/HSBKColor;

    int-to-float v3, v1

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/lifx/core/model/HSBKColor;-><init>(FFFI)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    add-int/lit8 v1, v1, 0x12

    .line 136
    goto :goto_0

    .line 141
    :cond_0
    return-object v0
.end method
