.class final Lcom/lifx/app/effects/rx/AbstractThemeEffect$start$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/effects/rx/AbstractThemeEffect;->a(Landroid/content/Context;)Lio/reactivex/disposables/Disposable;
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
.field final synthetic a:Lcom/lifx/app/effects/rx/AbstractThemeEffect;


# direct methods
.method constructor <init>(Lcom/lifx/app/effects/rx/AbstractThemeEffect;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/effects/rx/AbstractThemeEffect$start$1;->a:Lcom/lifx/app/effects/rx/AbstractThemeEffect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 13

    .prologue
    const/4 v6, 0x0

    .line 79
    iget-object v0, p0, Lcom/lifx/app/effects/rx/AbstractThemeEffect$start$1;->a:Lcom/lifx/app/effects/rx/AbstractThemeEffect;

    invoke-virtual {v0}, Lcom/lifx/app/effects/rx/AbstractThemeEffect;->s()Lcom/lifx/core/entity/command/ThemeApplicationStyle;

    move-result-object v3

    .line 80
    iget-object v0, p0, Lcom/lifx/app/effects/rx/AbstractThemeEffect$start$1;->a:Lcom/lifx/app/effects/rx/AbstractThemeEffect;

    invoke-virtual {v0}, Lcom/lifx/app/effects/rx/AbstractThemeEffect;->u()Lcom/lifx/core/entity/LightTarget;

    move-result-object v0

    invoke-interface {v0}, Lcom/lifx/core/entity/LightTarget;->getLights()Lcom/lifx/core/entity/LightCollection;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 101
    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.util.Collection<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v1, v1, [Lcom/lifx/core/entity/Light;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_1
    nop

    move v11, v6

    .line 103
    :goto_0
    array-length v0, v12

    if-ge v11, v0, :cond_2

    aget-object v0, v12, v11

    move-object v1, v0

    check-cast v1, Lcom/lifx/core/entity/Light;

    .line 81
    iget-object v0, p0, Lcom/lifx/app/effects/rx/AbstractThemeEffect$start$1;->a:Lcom/lifx/app/effects/rx/AbstractThemeEffect;

    iget-object v2, p0, Lcom/lifx/app/effects/rx/AbstractThemeEffect$start$1;->a:Lcom/lifx/app/effects/rx/AbstractThemeEffect;

    invoke-virtual {v2}, Lcom/lifx/app/effects/rx/AbstractThemeEffect;->p()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/lifx/app/effects/rx/AbstractThemeEffect;->a(I)Ljava/util/List;

    move-result-object v2

    .line 82
    new-instance v0, Lcom/lifx/core/entity/command/ApplyThemeCommand;

    check-cast v1, Lcom/lifx/core/entity/LightTarget;

    iget-object v4, p0, Lcom/lifx/app/effects/rx/AbstractThemeEffect$start$1;->a:Lcom/lifx/app/effects/rx/AbstractThemeEffect;

    invoke-virtual {v4}, Lcom/lifx/app/effects/rx/AbstractThemeEffect;->n()J

    move-result-wide v4

    iget-object v7, p0, Lcom/lifx/app/effects/rx/AbstractThemeEffect$start$1;->a:Lcom/lifx/app/effects/rx/AbstractThemeEffect;

    invoke-virtual {v7}, Lcom/lifx/app/effects/rx/AbstractThemeEffect;->u()Lcom/lifx/core/entity/LightTarget;

    move-result-object v7

    sget-object v8, Lcom/lifx/core/entity/DeviceCapabilities;->FEATURE_RESTRICT_MULTIZONE_EFFECT:Lcom/lifx/core/entity/DeviceCapabilities;

    invoke-interface {v7, v8}, Lcom/lifx/core/entity/LightTarget;->hasSupport(Lcom/lifx/core/entity/DeviceCapabilities;)Z

    move-result v8

    const/16 v9, 0x30

    const/4 v10, 0x0

    move v7, v6

    invoke-direct/range {v0 .. v10}, Lcom/lifx/core/entity/command/ApplyThemeCommand;-><init>(Lcom/lifx/core/entity/LightTarget;Ljava/util/List;Lcom/lifx/core/entity/command/ThemeApplicationStyle;JZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0}, Lcom/lifx/core/entity/command/ApplyThemeCommand;->execute()V

    .line 83
    nop

    add-int/lit8 v0, v11, 0x1

    move v11, v0

    goto :goto_0

    .line 104
    :cond_2
    nop

    .line 84
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/lifx/app/effects/rx/AbstractThemeEffect$start$1;->a(Ljava/lang/Long;)V

    return-void
.end method
