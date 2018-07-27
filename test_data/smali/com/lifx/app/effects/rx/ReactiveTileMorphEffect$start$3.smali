.class final Lcom/lifx/app/effects/rx/ReactiveTileMorphEffect$start$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/effects/rx/ReactiveTileMorphEffect;->a(Landroid/content/Context;)Lio/reactivex/disposables/Disposable;
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
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/effects/rx/ReactiveTileMorphEffect;


# direct methods
.method constructor <init>(Lcom/lifx/app/effects/rx/ReactiveTileMorphEffect;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/effects/rx/ReactiveTileMorphEffect$start$3;->a:Lcom/lifx/app/effects/rx/ReactiveTileMorphEffect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Unit;)V
    .locals 6

    .prologue
    .line 72
    iget-object v0, p0, Lcom/lifx/app/effects/rx/ReactiveTileMorphEffect$start$3;->a:Lcom/lifx/app/effects/rx/ReactiveTileMorphEffect;

    invoke-virtual {v0}, Lcom/lifx/app/effects/rx/ReactiveTileMorphEffect;->a()Lcom/lifx/app/controller/themes/Theme;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lifx/app/effects/rx/ReactiveTileMorphEffect$start$3;->a:Lcom/lifx/app/effects/rx/ReactiveTileMorphEffect;

    invoke-static {v0}, Lcom/lifx/app/effects/rx/ReactiveTileMorphEffect;->b(Lcom/lifx/app/effects/rx/ReactiveTileMorphEffect;)Ljava/util/List;

    move-result-object v5

    .line 74
    :goto_0
    new-instance v0, Lcom/lifx/core/entity/command/UpdateTileMorphEffect;

    iget-object v1, p0, Lcom/lifx/app/effects/rx/ReactiveTileMorphEffect$start$3;->a:Lcom/lifx/app/effects/rx/ReactiveTileMorphEffect;

    invoke-virtual {v1}, Lcom/lifx/app/effects/rx/ReactiveTileMorphEffect;->u()Lcom/lifx/core/entity/LightTarget;

    move-result-object v1

    iget-object v2, p0, Lcom/lifx/app/effects/rx/ReactiveTileMorphEffect$start$3;->a:Lcom/lifx/app/effects/rx/ReactiveTileMorphEffect;

    invoke-virtual {v2}, Lcom/lifx/app/effects/rx/ReactiveTileMorphEffect;->b()J

    move-result-wide v2

    sget-object v4, Lcom/lifx/core/structle/Tile$EffectType;->MORPH:Lcom/lifx/core/structle/Tile$EffectType;

    invoke-direct/range {v0 .. v5}, Lcom/lifx/core/entity/command/UpdateTileMorphEffect;-><init>(Lcom/lifx/core/entity/LightTarget;JLcom/lifx/core/structle/Tile$EffectType;Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/lifx/core/entity/command/UpdateTileMorphEffect;->executeBlocking()V

    .line 75
    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/lifx/app/effects/rx/ReactiveTileMorphEffect$start$3;->a:Lcom/lifx/app/effects/rx/ReactiveTileMorphEffect;

    invoke-virtual {v0}, Lcom/lifx/app/effects/rx/ReactiveTileMorphEffect;->a()Lcom/lifx/app/controller/themes/Theme;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/lifx/app/controller/themes/Theme;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    .line 97
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 98
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 99
    check-cast v0, Lcom/lifx/app/controller/themes/HSBKPortable;

    .line 72
    invoke-virtual {v0}, Lcom/lifx/app/controller/themes/HSBKPortable;->e()Lcom/lifx/core/model/HSBKColor;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 100
    :cond_1
    check-cast v1, Ljava/util/List;

    move-object v5, v1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 20
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/lifx/app/effects/rx/ReactiveTileMorphEffect$start$3;->a(Lkotlin/Unit;)V

    return-void
.end method
