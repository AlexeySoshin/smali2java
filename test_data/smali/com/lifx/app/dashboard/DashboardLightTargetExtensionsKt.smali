.class public final Lcom/lifx/app/dashboard/DashboardLightTargetExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/lifx/core/entity/LightCollection;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lifx/core/entity/LightCollection;",
            ")",
            "Lio/reactivex/Observable",
            "<",
            "Lcom/lifx/app/dashboard/LightAddedRemovedEvent;",
            ">;"
        }
    .end annotation

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lcom/lifx/app/dashboard/DashboardLightTargetExtensionsKt$bindLightCollectionChanges$1;

    invoke-direct {v0, p0}, Lcom/lifx/app/dashboard/DashboardLightTargetExtensionsKt$bindLightCollectionChanges$1;-><init>(Lcom/lifx/core/entity/LightCollection;)V

    check-cast v0, Lio/reactivex/ObservableOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Observable;->a(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.create {\n    \u2026istener(listener) }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final a(Lcom/lifx/core/entity/LightTarget;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lifx/core/entity/LightTarget;",
            ")",
            "Lio/reactivex/Observable",
            "<",
            "Lcom/lifx/app/dashboard/LightTargetChangeNotification;",
            ">;"
        }
    .end annotation

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/lifx/app/dashboard/DashboardLightTargetExtensionsKt$bindListenerToObservable$1;

    invoke-direct {v0, p0}, Lcom/lifx/app/dashboard/DashboardLightTargetExtensionsKt$bindListenerToObservable$1;-><init>(Lcom/lifx/core/entity/LightTarget;)V

    check-cast v0, Lio/reactivex/ObservableOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Observable;->a(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.create<LightT\u2026istener(listener) }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final a(Lcom/lifx/core/entity/Location;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lifx/core/entity/Location;",
            ")",
            "Lio/reactivex/Observable",
            "<",
            "Lcom/lifx/app/dashboard/GroupAddedRemovedEvent;",
            ">;"
        }
    .end annotation

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v0, Lcom/lifx/app/dashboard/DashboardLightTargetExtensionsKt$bindGroupChanges$1;

    invoke-direct {v0, p0}, Lcom/lifx/app/dashboard/DashboardLightTargetExtensionsKt$bindGroupChanges$1;-><init>(Lcom/lifx/core/entity/Location;)V

    check-cast v0, Lio/reactivex/ObservableOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Observable;->a(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.create {\n    \u2026istener(listener) }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
