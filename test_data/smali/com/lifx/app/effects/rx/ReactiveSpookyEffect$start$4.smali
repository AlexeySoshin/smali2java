.class final Lcom/lifx/app/effects/rx/ReactiveSpookyEffect$start$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/effects/rx/ReactiveSpookyEffect;->a(Landroid/content/Context;)Lio/reactivex/disposables/Disposable;
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
.field final synthetic a:Lcom/lifx/app/effects/rx/ReactiveSpookyEffect;

.field final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic d:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic e:Ljava/util/Map;

.field final synthetic f:Lcom/lifx/app/effects/rx/ReactiveSpookyEffect$start$2;

.field final synthetic g:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic h:Landroid/os/Handler;

.field final synthetic i:Lcom/lifx/app/effects/rx/ReactiveSpookyEffect$start$1;


# direct methods
.method constructor <init>(Lcom/lifx/app/effects/rx/ReactiveSpookyEffect;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$FloatRef;Ljava/util/Map;Lcom/lifx/app/effects/rx/ReactiveSpookyEffect$start$2;Lkotlin/jvm/internal/Ref$FloatRef;Landroid/os/Handler;Lcom/lifx/app/effects/rx/ReactiveSpookyEffect$start$1;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/effects/rx/ReactiveSpookyEffect$start$4;->a:Lcom/lifx/app/effects/rx/ReactiveSpookyEffect;

    iput-object p2, p0, Lcom/lifx/app/effects/rx/ReactiveSpookyEffect$start$4;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/lifx/app/effects/rx/ReactiveSpookyEffect$start$4;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p4, p0, Lcom/lifx/app/effects/rx/ReactiveSpookyEffect$start$4;->d:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p5, p0, Lcom/lifx/app/effects/rx/ReactiveSpookyEffect$start$4;->e:Ljava/util/Map;

    iput-object p6, p0, Lcom/lifx/app/effects/rx/ReactiveSpookyEffect$start$4;->f:Lcom/lifx/app/effects/rx/ReactiveSpookyEffect$start$2;

    iput-object p7, p0, Lcom/lifx/app/effects/rx/ReactiveSpookyEffect$start$4;->g:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p8, p0, Lcom/lifx/app/effects/rx/ReactiveSpookyEffect$start$4;->h:Landroid/os/Handler;

    iput-object p9, p0, Lcom/lifx/app/effects/rx/ReactiveSpookyEffect$start$4;->i:Lcom/lifx/app/effects/rx/ReactiveSpookyEffect$start$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 14

    .prologue
    const/4 v13, 0x1

    const/4 v12, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    const/4 v6, 0x0

    .line 82
    const/high16 v2, 0x40400000    # 3.0f

    .line 83
    const/high16 v11, 0x40800000    # 4.0f

    .line 88
    iget-object v0, p0, Lcom/lifx/app/effects/rx/ReactiveSpookyEffect$start$4;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Lcom/lifx/core/entity/Light;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/lifx/app/effects/rx/ReactiveSpookyEffect$start$4;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/lifx/app/effects/rx/ReactiveSpookyEffect$start$4;->d:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    iget-object v1, p0, Lcom/lifx/app/effects/rx/ReactiveSpookyEffect$start$4;->a:Lcom/lifx/app/effects/rx/ReactiveSpookyEffect;

    invoke-virtual {v1}, Lcom/lifx/app/effects/rx/ReactiveSpookyEffect;->b()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    .line 89
    iget-object v1, p0, Lcom/lifx/app/effects/rx/ReactiveSpookyEffect$start$4;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lcom/lifx/app/effects/rx/ReactiveSpookyEffect$start$4;->a:Lcom/lifx/app/effects/rx/ReactiveSpookyEffect;

    invoke-virtual {v0}, Lcom/lifx/app/effects/rx/ReactiveSpookyEffect;->u()Lcom/lifx/core/entity/LightTarget;

    move-result-object v0

    invoke-interface {v0}, Lcom/lifx/core/entity/LightTarget;->getLights()Lcom/lifx/core/entity/LightCollection;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 152
    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.util.Collection<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 153
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    new-array v3, v3, [Lcom/lifx/core/entity/Light;

    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_1
    sget-object v3, Lcom/lifx/core/util/SharedRandom;->INSTANCE:Lcom/lifx/core/util/SharedRandom;

    invoke-virtual {v3}, Lcom/lifx/core/util/SharedRandom;->getRANDOM()Ljava/util/Random;

    move-result-object v3

    iget-object v4, p0, Lcom/lifx/app/effects/rx/ReactiveSpookyEffect$start$4;->a:Lcom/lifx/app/effects/rx/ReactiveSpookyEffect;

    invoke-virtual {v4}, Lcom/lifx/app/effects/rx/ReactiveSpookyEffect;->u()Lcom/lifx/core/entity/LightTarget;

    move-result-object v4

    invoke-interface {v4}, Lcom/lifx/core/entity/LightTarget;->getLights()Lcom/lifx/core/entity/LightCollection;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lifx/core/entity/LightCollection;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    aget-object v0, v0, v3

    check-cast v0, Lcom/lifx/core/entity/Light;

    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 90
    iget-object v0, p0, Lcom/lifx/app/effects/rx/ReactiveSpookyEffect$start$4;->d:Lkotlin/jvm/internal/Ref$FloatRef;

    iput v12, v0, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    .line 92
    :cond_2
    iget-object v0, p0, Lcom/lifx/app/effects/rx/ReactiveSpookyEffect$start$4;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-nez v0, :cond_4

    .line 93
    iget-object v10, p0, Lcom/lifx/app/effects/rx/ReactiveSpookyEffect$start$4;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lcom/lifx/app/effects/rx/ReactiveSpookyEffect$start$4;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Lcom/lifx/core/entity/Light;

    if-eqz v0, :cond_a

    .line 94
    iget-object v1, p0, Lcom/lifx/app/effects/rx/ReactiveSpookyEffect$start$4;->e:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/lifx/core/entity/Light;->getId()Lcom/lifx/core/entity/LUID;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/lifx/core/model/HSBKColor;

    if-eqz v7, :cond_8

    .line 95
    iget-object v1, p0, Lcom/lifx/app/effects/rx/ReactiveSpookyEffect$start$4;->d:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_7

    .line 96
    sget-object v1, Lcom/lifx/core/util/SharedRandom;->INSTANCE:Lcom/lifx/core/util/SharedRandom;

    invoke-virtual {v1}, Lcom/lifx/core/util/SharedRandom;->getRANDOM()Ljava/util/Random;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    move-result v1

    .line 97
    invoke-virtual {v7}, Lcom/lifx/core/model/HSBKColor;->getBrightness()F

    move-result v2

    int-to-float v3, v13

    sub-float v1, v3, v1

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v12, v2}, Lcom/lifx/core/util/MathUtil;->clamp(FFF)F

    move-result v1

    .line 98
    new-instance v3, Lcom/lifx/core/model/HSBKColor;

    invoke-virtual {v7}, Lcom/lifx/core/model/HSBKColor;->getHue()F

    move-result v2

    invoke-virtual {v7}, Lcom/lifx/core/model/HSBKColor;->getSaturation()F

    move-result v4

    invoke-virtual {v7}, Lcom/lifx/core/model/HSBKColor;->getKelvin()I

    move-result v5

    invoke-direct {v3, v2, v4, v1, v5}, Lcom/lifx/core/model/HSBKColor;-><init>(FFFI)V

    .line 99
    new-instance v1, Lcom/lifx/core/entity/command/UpdateColorCommand;

    move-object v2, v0

    check-cast v2, Lcom/lifx/core/entity/LightTarget;

    const-wide/16 v4, 0xfa

    move v7, v6

    invoke-direct/range {v1 .. v9}, Lcom/lifx/core/entity/command/UpdateColorCommand;-><init>(Lcom/lifx/core/entity/LightTarget;Lcom/lifx/core/model/HSBKColor;JZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lcom/lifx/core/entity/command/UpdateColorCommand;->execute()V

    move-object v1, v0

    .line 95
    :goto_0
    nop

    .line 106
    :goto_1
    nop

    .line 154
    if-nez v1, :cond_9

    .line 106
    :goto_2
    nop

    move-object v1, v10

    .line 155
    :goto_3
    if-nez v0, :cond_3

    .line 107
    iget-object v0, p0, Lcom/lifx/app/effects/rx/ReactiveSpookyEffect$start$4;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Lcom/lifx/core/entity/Light;

    :cond_3
    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 113
    :cond_4
    iget-object v0, p0, Lcom/lifx/app/effects/rx/ReactiveSpookyEffect$start$4;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/lifx/app/effects/rx/ReactiveSpookyEffect$start$4;->g:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    iget-object v1, p0, Lcom/lifx/app/effects/rx/ReactiveSpookyEffect$start$4;->a:Lcom/lifx/app/effects/rx/ReactiveSpookyEffect;

    invoke-virtual {v1}, Lcom/lifx/app/effects/rx/ReactiveSpookyEffect;->c()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_5

    .line 114
    iget-object v0, p0, Lcom/lifx/app/effects/rx/ReactiveSpookyEffect$start$4;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v13, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 115
    iget-object v0, p0, Lcom/lifx/app/effects/rx/ReactiveSpookyEffect$start$4;->g:Lkotlin/jvm/internal/Ref$FloatRef;

    iput v12, v0, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    .line 116
    iget-object v1, p0, Lcom/lifx/app/effects/rx/ReactiveSpookyEffect$start$4;->h:Landroid/os/Handler;

    new-instance v0, Lcom/lifx/app/effects/rx/ReactiveSpookyEffect$start$4$3;

    invoke-direct {v0, p0}, Lcom/lifx/app/effects/rx/ReactiveSpookyEffect$start$4$3;-><init>(Lcom/lifx/app/effects/rx/ReactiveSpookyEffect$start$4;)V

    check-cast v0, Ljava/lang/Runnable;

    .line 122
    const-wide/16 v2, 0xa

    .line 116
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 123
    iget-object v1, p0, Lcom/lifx/app/effects/rx/ReactiveSpookyEffect$start$4;->h:Landroid/os/Handler;

    new-instance v0, Lcom/lifx/app/effects/rx/ReactiveSpookyEffect$start$4$4;

    invoke-direct {v0, p0}, Lcom/lifx/app/effects/rx/ReactiveSpookyEffect$start$4$4;-><init>(Lcom/lifx/app/effects/rx/ReactiveSpookyEffect$start$4;)V

    check-cast v0, Ljava/lang/Runnable;

    .line 127
    const-wide/16 v2, 0x320

    .line 123
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 129
    :cond_5
    iget-object v0, p0, Lcom/lifx/app/effects/rx/ReactiveSpookyEffect$start$4;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/lifx/app/effects/rx/ReactiveSpookyEffect$start$4;->g:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    cmpl-float v0, v0, v11

    if-lez v0, :cond_c

    .line 130
    iget-object v0, p0, Lcom/lifx/app/effects/rx/ReactiveSpookyEffect$start$4;->a:Lcom/lifx/app/effects/rx/ReactiveSpookyEffect;

    invoke-virtual {v0}, Lcom/lifx/app/effects/rx/ReactiveSpookyEffect;->u()Lcom/lifx/core/entity/LightTarget;

    move-result-object v0

    invoke-interface {v0}, Lcom/lifx/core/entity/LightTarget;->getLights()Lcom/lifx/core/entity/LightCollection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lifx/core/entity/LightCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/core/entity/Light;

    .line 131
    iget-object v1, p0, Lcom/lifx/app/effects/rx/ReactiveSpookyEffect$start$4;->e:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/lifx/core/entity/Light;->getId()Lcom/lifx/core/entity/LUID;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lifx/core/model/HSBKColor;

    if-eqz v3, :cond_6

    .line 132
    new-instance v1, Lcom/lifx/core/entity/command/UpdateColorCommand;

    move-object v2, v0

    check-cast v2, Lcom/lifx/core/entity/LightTarget;

    const-wide/16 v4, 0x0

    move v7, v6

    invoke-direct/range {v1 .. v9}, Lcom/lifx/core/entity/command/UpdateColorCommand;-><init>(Lcom/lifx/core/entity/LightTarget;Lcom/lifx/core/model/HSBKColor;JZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lcom/lifx/core/entity/command/UpdateColorCommand;->execute()V

    .line 133
    new-instance v1, Lcom/lifx/core/entity/command/UpdatePowerStateCommand;

    move-object v2, v0

    check-cast v2, Lcom/lifx/core/entity/LightTarget;

    sget-object v3, Lcom/lifx/core/model/PowerState;->ON:Lcom/lifx/core/model/PowerState;

    const-wide/16 v4, 0x0

    move v7, v6

    invoke-direct/range {v1 .. v9}, Lcom/lifx/core/entity/command/UpdatePowerStateCommand;-><init>(Lcom/lifx/core/entity/LightTarget;Lcom/lifx/core/model/PowerState;JZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lcom/lifx/core/entity/command/UpdatePowerStateCommand;->execute()V

    .line 134
    nop

    .line 131
    goto :goto_4

    .line 102
    :cond_7
    new-instance v1, Lcom/lifx/core/entity/command/UpdateColorCommand;

    move-object v2, v0

    check-cast v2, Lcom/lifx/core/entity/LightTarget;

    const-wide/16 v4, 0xfa

    move-object v3, v7

    move v7, v6

    invoke-direct/range {v1 .. v9}, Lcom/lifx/core/entity/command/UpdateColorCommand;-><init>(Lcom/lifx/core/entity/LightTarget;Lcom/lifx/core/model/HSBKColor;JZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lcom/lifx/core/entity/command/UpdateColorCommand;->execute()V

    .line 103
    iget-object v1, p0, Lcom/lifx/app/effects/rx/ReactiveSpookyEffect$start$4;->d:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v2, p0, Lcom/lifx/app/effects/rx/ReactiveSpookyEffect$start$4;->f:Lcom/lifx/app/effects/rx/ReactiveSpookyEffect$start$2;

    invoke-virtual {v2}, Lcom/lifx/app/effects/rx/ReactiveSpookyEffect$start$2;->a()F

    move-result v2

    iput v2, v1, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    move-object v1, v9

    .line 104
    goto/16 :goto_0

    :cond_8
    move-object v1, v9

    .line 94
    goto/16 :goto_1

    :cond_9
    move-object v0, v1

    .line 106
    goto/16 :goto_2

    :cond_a
    move-object v0, v9

    move-object v1, v10

    .line 93
    goto/16 :goto_3

    .line 137
    :cond_b
    iget-object v0, p0, Lcom/lifx/app/effects/rx/ReactiveSpookyEffect$start$4;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v6, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 138
    iget-object v0, p0, Lcom/lifx/app/effects/rx/ReactiveSpookyEffect$start$4;->g:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v1, p0, Lcom/lifx/app/effects/rx/ReactiveSpookyEffect$start$4;->i:Lcom/lifx/app/effects/rx/ReactiveSpookyEffect$start$1;

    invoke-virtual {v1}, Lcom/lifx/app/effects/rx/ReactiveSpookyEffect$start$1;->a()F

    move-result v1

    iput v1, v0, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    .line 141
    :cond_c
    iget-object v0, p0, Lcom/lifx/app/effects/rx/ReactiveSpookyEffect$start$4;->d:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v1, v0, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    iget-object v2, p0, Lcom/lifx/app/effects/rx/ReactiveSpookyEffect$start$4;->a:Lcom/lifx/app/effects/rx/ReactiveSpookyEffect;

    invoke-virtual {v2}, Lcom/lifx/app/effects/rx/ReactiveSpookyEffect;->a()J

    move-result-wide v2

    long-to-float v2, v2

    const-wide/16 v4, 0x3e8

    long-to-float v3, v4

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    .line 142
    iget-object v0, p0, Lcom/lifx/app/effects/rx/ReactiveSpookyEffect$start$4;->g:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v1, v0, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    iget-object v2, p0, Lcom/lifx/app/effects/rx/ReactiveSpookyEffect$start$4;->a:Lcom/lifx/app/effects/rx/ReactiveSpookyEffect;

    invoke-virtual {v2}, Lcom/lifx/app/effects/rx/ReactiveSpookyEffect;->a()J

    move-result-wide v2

    long-to-float v2, v2

    const-wide/16 v4, 0x3e8

    long-to-float v3, v4

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    .line 143
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 24
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/lifx/app/effects/rx/ReactiveSpookyEffect$start$4;->a(Ljava/lang/Long;)V

    return-void
.end method
