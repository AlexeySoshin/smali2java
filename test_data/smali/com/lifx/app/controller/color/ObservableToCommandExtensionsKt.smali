.class public final Lcom/lifx/app/controller/color/ObservableToCommandExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lio/reactivex/Observable;Lcom/lifx/app/AnalyticsApplication;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/disposables/Disposable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable",
            "<TT;>;",
            "Lcom/lifx/app/AnalyticsApplication;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    new-instance v0, Lcom/lifx/app/controller/color/ObservableToCommandExtensionsKt$bindToAnalytics$1;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/lifx/app/controller/color/ObservableToCommandExtensionsKt$bindToAnalytics$1;-><init>(Lcom/lifx/app/AnalyticsApplication;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "subscribe {\n        Lifx\u2026egory, label, null)\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final a(Lio/reactivex/Observable;Lcom/lifx/core/entity/LightTarget;)Lio/reactivex/disposables/Disposable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/lifx/core/entity/LightTarget;",
            ")",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "light"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lcom/lifx/app/controller/color/ObservableToCommandExtensionsKt$bindUpdatePowerStateCommand$1;

    invoke-direct {v0, p1}, Lcom/lifx/app/controller/color/ObservableToCommandExtensionsKt$bindUpdatePowerStateCommand$1;-><init>(Lcom/lifx/core/entity/LightTarget;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "subscribe {\n        Upda\u2026lean(it)).execute()\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final a(Lio/reactivex/Observable;Lcom/lifx/core/entity/LightTarget;Landroid/support/v4/app/Fragment;)Lio/reactivex/disposables/Disposable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable",
            "<TT;>;",
            "Lcom/lifx/core/entity/LightTarget;",
            "Landroid/support/v4/app/Fragment;",
            ")",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "light"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    new-instance v0, Lcom/lifx/app/controller/color/ObservableToCommandExtensionsKt$bindClickToInfraredDetails$1;

    invoke-direct {v0, p1, p2}, Lcom/lifx/app/controller/color/ObservableToCommandExtensionsKt$bindClickToInfraredDetails$1;-><init>(Lcom/lifx/core/entity/LightTarget;Landroid/support/v4/app/Fragment;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "this.subscribe{ IrDetail\u2026ntManager, \"irDetails\") }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final a(Lio/reactivex/Observable;Lcom/lifx/core/entity/LightTarget;Lcom/lifx/core/model/TileSelectionModel;)Lio/reactivex/disposables/Disposable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable",
            "<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/lifx/core/entity/LightTarget;",
            "Lcom/lifx/core/model/TileSelectionModel;",
            ")",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "light"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectionModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v0, Lcom/lifx/app/controller/color/ObservableToCommandExtensionsKt$bindUpdateHueCommand$1;

    invoke-direct {v0, p1, p2}, Lcom/lifx/app/controller/color/ObservableToCommandExtensionsKt$bindUpdateHueCommand$1;-><init>(Lcom/lifx/core/entity/LightTarget;Lcom/lifx/core/model/TileSelectionModel;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "subscribe { hue ->\n     \u2026execute()\n        }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final a([[Lcom/lifx/core/model/HSBKColor;Lkotlin/jvm/functions/Function1;)[[Lcom/lifx/core/model/HSBKColor;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[",
            "Lcom/lifx/core/model/HSBKColor;",
            "Lkotlin/jvm/functions/Function1",
            "<-",
            "Lcom/lifx/core/model/HSBKColor;",
            "+",
            "Lcom/lifx/core/model/HSBKColor;",
            ">;)[[",
            "Lcom/lifx/core/model/HSBKColor;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 98
    check-cast v0, [Ljava/lang/Object;

    move v3, v4

    move v5, v4

    .line 172
    :goto_0
    array-length v1, v0

    if-ge v3, v1, :cond_2

    aget-object v1, v0, v3

    add-int/lit8 v6, v5, 0x1

    check-cast v1, [Lcom/lifx/core/model/HSBKColor;

    .line 99
    check-cast v1, [Ljava/lang/Object;

    .line 173
    new-instance v2, Ljava/util/ArrayList;

    array-length v7, v1

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    move v7, v4

    .line 174
    :goto_1
    array-length v8, v1

    if-ge v7, v8, :cond_0

    aget-object v8, v1, v7

    .line 175
    invoke-interface {p1, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 174
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 176
    :cond_0
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    .line 178
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v1, v1, [Lcom/lifx/core/model/HSBKColor;

    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast v1, [Lcom/lifx/core/model/HSBKColor;

    aput-object v1, p0, v5

    .line 100
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v5, v6

    goto :goto_0

    .line 179
    :cond_2
    nop

    .line 102
    return-object p0
.end method

.method public static final b(Lio/reactivex/Observable;Lcom/lifx/core/entity/LightTarget;)Lio/reactivex/disposables/Disposable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable",
            "<",
            "Landroid/view/View;",
            ">;",
            "Lcom/lifx/core/entity/LightTarget;",
            ")",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "light"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    new-instance v0, Lcom/lifx/app/controller/color/ObservableToCommandExtensionsKt$bindToSharePopup$1;

    invoke-direct {v0, p1}, Lcom/lifx/app/controller/color/ObservableToCommandExtensionsKt$bindToSharePopup$1;-><init>(Lcom/lifx/core/entity/LightTarget;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "subscribe {\n        val \u2026t)\n        }.show()\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final b(Lio/reactivex/Observable;Lcom/lifx/core/entity/LightTarget;Lcom/lifx/core/model/TileSelectionModel;)Lio/reactivex/disposables/Disposable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable",
            "<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/lifx/core/entity/LightTarget;",
            "Lcom/lifx/core/model/TileSelectionModel;",
            ")",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "light"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectionModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance v0, Lcom/lifx/app/controller/color/ObservableToCommandExtensionsKt$bindUpdateSaturationCommand$1;

    invoke-direct {v0, p1, p2}, Lcom/lifx/app/controller/color/ObservableToCommandExtensionsKt$bindUpdateSaturationCommand$1;-><init>(Lcom/lifx/core/entity/LightTarget;Lcom/lifx/core/model/TileSelectionModel;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "subscribe { saturation -\u2026execute()\n        }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final c(Lio/reactivex/Observable;Lcom/lifx/core/entity/LightTarget;Lcom/lifx/core/model/TileSelectionModel;)Lio/reactivex/disposables/Disposable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable",
            "<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/lifx/core/entity/LightTarget;",
            "Lcom/lifx/core/model/TileSelectionModel;",
            ")",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "light"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectionModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    new-instance v0, Lcom/lifx/app/controller/color/ObservableToCommandExtensionsKt$bindUpdateBrightnessCommand$1;

    invoke-direct {v0, p2, p1}, Lcom/lifx/app/controller/color/ObservableToCommandExtensionsKt$bindUpdateBrightnessCommand$1;-><init>(Lcom/lifx/core/model/TileSelectionModel;Lcom/lifx/core/entity/LightTarget;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "subscribe { brightness -\u2026execute()\n        }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final d(Lio/reactivex/Observable;Lcom/lifx/core/entity/LightTarget;Lcom/lifx/core/model/TileSelectionModel;)Lio/reactivex/disposables/Disposable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/lifx/core/entity/LightTarget;",
            "Lcom/lifx/core/model/TileSelectionModel;",
            ")",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "light"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectionModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    new-instance v0, Lcom/lifx/app/controller/color/ObservableToCommandExtensionsKt$bindUpdateKelvinCommand$1;

    invoke-direct {v0, p2, p1}, Lcom/lifx/app/controller/color/ObservableToCommandExtensionsKt$bindUpdateKelvinCommand$1;-><init>(Lcom/lifx/core/model/TileSelectionModel;Lcom/lifx/core/entity/LightTarget;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "subscribe { kelvin ->\n  \u2026execute()\n        }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
