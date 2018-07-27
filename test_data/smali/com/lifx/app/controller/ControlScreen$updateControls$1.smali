.class final Lcom/lifx/app/controller/ControlScreen$updateControls$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/controller/ControlScreen;->a(Lcom/lifx/core/entity/LightTarget;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1",
        "<",
        "Lcom/lifx/core/entity/LightTarget;",
        "Ljava/util/List",
        "<+",
        "Lcom/lifx/app/controller/ControlPageFactory;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/controller/ControlScreen;


# direct methods
.method constructor <init>(Lcom/lifx/app/controller/ControlScreen;)V
    .locals 1

    iput-object p1, p0, Lcom/lifx/app/controller/ControlScreen$updateControls$1;->a:Lcom/lifx/app/controller/ControlScreen;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/lifx/core/entity/LightTarget;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lifx/core/entity/LightTarget;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/lifx/app/controller/ControlPageFactory;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const-string v0, "light"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    invoke-interface {p1}, Lcom/lifx/core/entity/LightTarget;->getLights()Lcom/lifx/core/entity/LightCollection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 736
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    move v0, v2

    .line 738
    :goto_0
    if-eqz v0, :cond_8

    .line 396
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 397
    iget-object v1, p0, Lcom/lifx/app/controller/ControlScreen$updateControls$1;->a:Lcom/lifx/app/controller/ControlScreen;

    invoke-virtual {v1}, Lcom/lifx/app/controller/ControlScreen;->j()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lcom/lifx/app/controller/ControlScreenFactory;->a:Lcom/lifx/app/controller/ControlScreenFactory;

    invoke-virtual {v2}, Lcom/lifx/app/controller/ControlScreenFactory;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v3, :cond_0

    .line 398
    iget-object v1, p0, Lcom/lifx/app/controller/ControlScreen$updateControls$1;->a:Lcom/lifx/app/controller/ControlScreen;

    invoke-static {v1}, Lcom/lifx/app/controller/ControlScreen;->c(Lcom/lifx/app/controller/ControlScreen;)Lcom/lifx/app/controller/groups/LightsControlScreenUIFactory;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 401
    :cond_0
    sget-object v1, Lcom/lifx/core/entity/DeviceCapabilities;->FEATURE_LIGHT_COLORS:Lcom/lifx/core/entity/DeviceCapabilities;

    invoke-interface {p1, v1}, Lcom/lifx/core/entity/LightTarget;->hasSupport(Lcom/lifx/core/entity/DeviceCapabilities;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 402
    iget-object v1, p0, Lcom/lifx/app/controller/ControlScreen$updateControls$1;->a:Lcom/lifx/app/controller/ControlScreen;

    invoke-static {v1}, Lcom/lifx/app/controller/ControlScreen;->d(Lcom/lifx/app/controller/ControlScreen;)Lcom/lifx/app/controller/color/CombinedColorsControlScreenUIFactory;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 406
    :goto_1
    sget-object v1, Lcom/lifx/core/entity/DeviceCapabilities;->FEATURE_LIGHT_COLORS:Lcom/lifx/core/entity/DeviceCapabilities;

    invoke-interface {p1, v1}, Lcom/lifx/core/entity/LightTarget;->hasSupport(Lcom/lifx/core/entity/DeviceCapabilities;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 409
    iget-object v1, p0, Lcom/lifx/app/controller/ControlScreen$updateControls$1;->a:Lcom/lifx/app/controller/ControlScreen;

    invoke-static {v1}, Lcom/lifx/app/controller/ControlScreen;->f(Lcom/lifx/app/controller/ControlScreen;)Lcom/lifx/app/controller/themes/ThemesControlScreenUIFactory;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 411
    :cond_1
    iget-object v1, p0, Lcom/lifx/app/controller/ControlScreen$updateControls$1;->a:Lcom/lifx/app/controller/ControlScreen;

    invoke-static {v1}, Lcom/lifx/app/controller/ControlScreen;->g(Lcom/lifx/app/controller/ControlScreen;)Lcom/lifx/app/controller/effects/EffectsControlScreenUIFactory;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 412
    instance-of v1, p1, Lcom/lifx/core/entity/Light;

    if-eqz v1, :cond_2

    check-cast p1, Lcom/lifx/core/entity/Light;

    invoke-virtual {p1}, Lcom/lifx/core/entity/Light;->isOwnedByUser()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 413
    :cond_2
    iget-object v1, p0, Lcom/lifx/app/controller/ControlScreen$updateControls$1;->a:Lcom/lifx/app/controller/ControlScreen;

    invoke-static {v1}, Lcom/lifx/app/controller/ControlScreen;->h(Lcom/lifx/app/controller/ControlScreen;)Lcom/lifx/app/daydusk/DayDuskScreenUIFactory;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 394
    :cond_3
    :goto_2
    return-object v0

    .line 737
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/core/entity/Light;

    .line 394
    invoke-virtual {v0}, Lcom/lifx/core/entity/Light;->getReachability()Lcom/lifx/core/entity/Reachability;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lifx/core/entity/Reachability;->isReachable()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v3

    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 738
    goto/16 :goto_0

    .line 405
    :cond_7
    iget-object v1, p0, Lcom/lifx/app/controller/ControlScreen$updateControls$1;->a:Lcom/lifx/app/controller/ControlScreen;

    invoke-static {v1}, Lcom/lifx/app/controller/ControlScreen;->e(Lcom/lifx/app/controller/ControlScreen;)Lcom/lifx/app/controller/color/WhiteControlScreenUIFactory;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 417
    :cond_8
    iget-object v0, p0, Lcom/lifx/app/controller/ControlScreen$updateControls$1;->a:Lcom/lifx/app/controller/ControlScreen;

    invoke-static {v0}, Lcom/lifx/app/controller/ControlScreen;->i(Lcom/lifx/app/controller/ControlScreen;)Lcom/lifx/app/controller/unreachable/UnreachableScreenFactory;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 87
    check-cast p1, Lcom/lifx/core/entity/LightTarget;

    invoke-virtual {p0, p1}, Lcom/lifx/app/controller/ControlScreen$updateControls$1;->a(Lcom/lifx/core/entity/LightTarget;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
