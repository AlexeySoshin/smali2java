.class final Lcom/lifx/app/effects/rx/ReactiveSpookyEffect$start$4$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/effects/rx/ReactiveSpookyEffect$start$4;->a(Ljava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/effects/rx/ReactiveSpookyEffect$start$4;


# direct methods
.method constructor <init>(Lcom/lifx/app/effects/rx/ReactiveSpookyEffect$start$4;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/effects/rx/ReactiveSpookyEffect$start$4$3;->a:Lcom/lifx/app/effects/rx/ReactiveSpookyEffect$start$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide/16 v4, 0x0

    const/4 v9, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    .line 117
    iget-object v0, p0, Lcom/lifx/app/effects/rx/ReactiveSpookyEffect$start$4$3;->a:Lcom/lifx/app/effects/rx/ReactiveSpookyEffect$start$4;

    iget-object v0, v0, Lcom/lifx/app/effects/rx/ReactiveSpookyEffect$start$4;->a:Lcom/lifx/app/effects/rx/ReactiveSpookyEffect;

    invoke-virtual {v0}, Lcom/lifx/app/effects/rx/ReactiveSpookyEffect;->u()Lcom/lifx/core/entity/LightTarget;

    move-result-object v0

    invoke-interface {v0}, Lcom/lifx/core/entity/LightTarget;->getLights()Lcom/lifx/core/entity/LightCollection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lifx/core/entity/LightCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/core/entity/Light;

    .line 118
    new-instance v1, Lcom/lifx/core/entity/command/UpdateColorCommand;

    move-object v2, v0

    check-cast v2, Lcom/lifx/core/entity/LightTarget;

    new-instance v3, Lcom/lifx/core/model/HSBKColor;

    const/4 v7, 0x0

    const/16 v8, 0xdac

    invoke-direct {v3, v7, v11, v11, v8}, Lcom/lifx/core/model/HSBKColor;-><init>(FFFI)V

    const/16 v8, 0x18

    move v7, v6

    invoke-direct/range {v1 .. v9}, Lcom/lifx/core/entity/command/UpdateColorCommand;-><init>(Lcom/lifx/core/entity/LightTarget;Lcom/lifx/core/model/HSBKColor;JZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lcom/lifx/core/entity/command/UpdateColorCommand;->execute()V

    .line 119
    new-instance v1, Lcom/lifx/core/entity/command/UpdatePowerStateCommand;

    move-object v2, v0

    check-cast v2, Lcom/lifx/core/entity/LightTarget;

    sget-object v3, Lcom/lifx/core/model/PowerState;->ON:Lcom/lifx/core/model/PowerState;

    const/16 v8, 0x1c

    move v7, v6

    invoke-direct/range {v1 .. v9}, Lcom/lifx/core/entity/command/UpdatePowerStateCommand;-><init>(Lcom/lifx/core/entity/LightTarget;Lcom/lifx/core/model/PowerState;JZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lcom/lifx/core/entity/command/UpdatePowerStateCommand;->execute()V

    goto :goto_0

    .line 122
    :cond_0
    return-void
.end method
