.class final Lcom/lifx/app/effects/rx/ReactiveColorCycleEffect$start$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/effects/rx/ReactiveColorCycleEffect;->a(Landroid/content/Context;)Lio/reactivex/disposables/Disposable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/effects/rx/ReactiveColorCycleEffect;

.field final synthetic b:Ljava/util/HashMap;


# direct methods
.method constructor <init>(Lcom/lifx/app/effects/rx/ReactiveColorCycleEffect;Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/effects/rx/ReactiveColorCycleEffect$start$1;->a:Lcom/lifx/app/effects/rx/ReactiveColorCycleEffect;

    iput-object p2, p0, Lcom/lifx/app/effects/rx/ReactiveColorCycleEffect$start$1;->b:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 5

    .prologue
    .line 90
    iget-object v0, p0, Lcom/lifx/app/effects/rx/ReactiveColorCycleEffect$start$1;->a:Lcom/lifx/app/effects/rx/ReactiveColorCycleEffect;

    invoke-virtual {v0}, Lcom/lifx/app/effects/rx/ReactiveColorCycleEffect;->u()Lcom/lifx/core/entity/LightTarget;

    move-result-object v0

    invoke-interface {v0}, Lcom/lifx/core/entity/LightTarget;->getLights()Lcom/lifx/core/entity/LightCollection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lifx/core/entity/LightCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/core/entity/Light;

    .line 91
    iget-object v1, p0, Lcom/lifx/app/effects/rx/ReactiveColorCycleEffect$start$1;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/lifx/core/entity/Light;->getId()Lcom/lifx/core/entity/LUID;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    .line 93
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 95
    iget-object v3, p0, Lcom/lifx/app/effects/rx/ReactiveColorCycleEffect$start$1;->a:Lcom/lifx/app/effects/rx/ReactiveColorCycleEffect;

    const-string v4, "originalColors"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0, v1}, Lcom/lifx/app/effects/rx/ReactiveColorCycleEffect;->a(Lcom/lifx/app/effects/rx/ReactiveColorCycleEffect;Lcom/lifx/core/entity/Light;Ljava/util/List;)V

    .line 97
    iget-object v1, p0, Lcom/lifx/app/effects/rx/ReactiveColorCycleEffect$start$1;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/lifx/core/entity/Light;->getId()Lcom/lifx/core/entity/LUID;

    move-result-object v3

    invoke-virtual {v0}, Lcom/lifx/core/entity/Light;->getHasMultiZones()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lcom/lifx/core/entity/Light;->getLightZones()Lcom/lifx/core/entity/LightZones;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lifx/core/entity/LightZones;->getColors()Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/lifx/core/entity/Light;->getColor()Lcom/lifx/core/model/HSBKColor;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 99
    :cond_2
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 22
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/lifx/app/effects/rx/ReactiveColorCycleEffect$start$1;->a(Ljava/lang/Long;)V

    return-void
.end method
