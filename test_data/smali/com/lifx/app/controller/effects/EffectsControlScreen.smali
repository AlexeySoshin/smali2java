.class public final Lcom/lifx/app/controller/effects/EffectsControlScreen;
.super Lcom/lifx/app/controller/AbstractTabFragment;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final ae:Ljava/lang/String;

.field private final af:Lcom/lifx/app/controller/effects/EffectsControlScreen$effectReceiver$1;

.field private ag:Ljava/util/HashMap;

.field public b:Landroid/os/Handler;

.field private final c:I

.field private final d:J

.field private e:Lcom/lifx/app/controller/effects/EffectsAdapter;

.field private f:Z

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/lifx/app/controller/AbstractTabFragment;-><init>()V

    .line 68
    const/16 v0, 0x5a7

    iput v0, p0, Lcom/lifx/app/controller/effects/EffectsControlScreen;->c:I

    .line 69
    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Lcom/lifx/app/controller/effects/EffectsControlScreen;->d:J

    .line 75
    const-string v0, "Effects Screen"

    iput-object v0, p0, Lcom/lifx/app/controller/effects/EffectsControlScreen;->g:Ljava/lang/String;

    .line 76
    const-string v0, "Effects"

    iput-object v0, p0, Lcom/lifx/app/controller/effects/EffectsControlScreen;->h:Ljava/lang/String;

    .line 77
    const-string v0, "Turned Effect On"

    iput-object v0, p0, Lcom/lifx/app/controller/effects/EffectsControlScreen;->i:Ljava/lang/String;

    .line 78
    const-string v0, "Effect Settings Opened"

    iput-object v0, p0, Lcom/lifx/app/controller/effects/EffectsControlScreen;->ae:Ljava/lang/String;

    .line 221
    new-instance v0, Lcom/lifx/app/controller/effects/EffectsControlScreen$effectReceiver$1;

    invoke-direct {v0, p0}, Lcom/lifx/app/controller/effects/EffectsControlScreen$effectReceiver$1;-><init>(Lcom/lifx/app/controller/effects/EffectsControlScreen;)V

    iput-object v0, p0, Lcom/lifx/app/controller/effects/EffectsControlScreen;->af:Lcom/lifx/app/controller/effects/EffectsControlScreen$effectReceiver$1;

    return-void
.end method

.method private final a(Lcom/lifx/app/controller/effects/EffectsAdapter;Lcom/lifx/lifx/effects/Effect;Lcom/lifx/core/entity/LightTarget;I)V
    .locals 7

    .prologue
    .line 204
    invoke-virtual {p0}, Lcom/lifx/app/controller/effects/EffectsControlScreen;->aj()Lcom/lifx/lifx/effects/IEffectService;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 206
    invoke-direct {p0}, Lcom/lifx/app/controller/effects/EffectsControlScreen;->av()Lcom/lifx/lifx/effects/Effect;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/lifx/lifx/effects/Effect;->x()Lcom/lifx/lifx/effects/EffectType;

    move-result-object v0

    :goto_0
    invoke-interface {p2}, Lcom/lifx/lifx/effects/Effect;->x()Lcom/lifx/lifx/effects/EffectType;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 208
    sget v0, Lcom/lifx/app/R$id;->grid:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/effects/EffectsControlScreen;->e(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/lifx/app/util/AutoGridView;

    iget-object v5, p0, Lcom/lifx/app/controller/effects/EffectsControlScreen;->b:Landroid/os/Handler;

    if-nez v5, :cond_0

    const-string v0, "handler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    move-object v0, p0

    move-object v1, p3

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/lifx/app/controller/effects/EffectsControlScreen;->a(Lcom/lifx/core/entity/LightTarget;Lcom/lifx/lifx/effects/Effect;ZLcom/lifx/lifx/effects/IEffectService;Landroid/os/Handler;)Z

    move-result v0

    invoke-virtual {v6, p4, v0}, Lcom/lifx/app/util/AutoGridView;->setItemChecked(IZ)V

    .line 209
    invoke-virtual {p1}, Lcom/lifx/app/controller/effects/EffectsAdapter;->notifyDataSetChanged()V

    .line 210
    nop

    nop

    .line 212
    :cond_1
    return-void

    .line 206
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final synthetic a(Lcom/lifx/app/controller/effects/EffectsControlScreen;Lcom/lifx/app/controller/effects/EffectsAdapter;Lcom/lifx/lifx/effects/Effect;Lcom/lifx/core/entity/LightTarget;I)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lifx/app/controller/effects/EffectsControlScreen;->a(Lcom/lifx/app/controller/effects/EffectsAdapter;Lcom/lifx/lifx/effects/Effect;Lcom/lifx/core/entity/LightTarget;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/lifx/app/controller/effects/EffectsControlScreen;Lcom/lifx/lifx/effects/Effect;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/lifx/app/controller/effects/EffectsControlScreen;->a(Lcom/lifx/lifx/effects/Effect;)V

    return-void
.end method

.method public static final synthetic a(Lcom/lifx/app/controller/effects/EffectsControlScreen;Lcom/lifx/lifx/effects/IEffectService;)V
    .locals 0

    .prologue
    .line 66
    invoke-virtual {p0, p1}, Lcom/lifx/app/controller/effects/EffectsControlScreen;->a(Lcom/lifx/lifx/effects/IEffectService;)V

    return-void
.end method

.method private final a(Lcom/lifx/core/entity/LightTarget;Lcom/lifx/lifx/effects/Effect;Landroid/os/Handler;Lcom/lifx/lifx/effects/IEffectService;)V
    .locals 4

    .prologue
    .line 292
    invoke-interface {p2}, Lcom/lifx/lifx/effects/Effect;->x()Lcom/lifx/lifx/effects/EffectType;

    move-result-object v0

    if-nez v0, :cond_1

    .line 300
    :goto_0
    invoke-interface {p4, p1, p2}, Lcom/lifx/lifx/effects/IEffectService;->a(Lcom/lifx/core/entity/LightTarget;Lcom/lifx/lifx/effects/Effect;)V

    .line 302
    :cond_0
    :goto_1
    return-void

    .line 292
    :cond_1
    sget-object v1, Lcom/lifx/app/controller/effects/EffectsControlScreen$WhenMappings;->a:[I

    invoke-virtual {v0}, Lcom/lifx/lifx/effects/EffectType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 295
    :pswitch_0
    iget-wide v0, p0, Lcom/lifx/app/controller/effects/EffectsControlScreen;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 296
    iget v0, p0, Lcom/lifx/app/controller/effects/EffectsControlScreen;->c:I

    iget-wide v2, p0, Lcom/lifx/app/controller/effects/EffectsControlScreen;->d:J

    invoke-virtual {p3, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 292
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Lcom/lifx/core/entity/LightTarget;Lcom/lifx/lifx/effects/Effect;Lcom/lifx/lifx/effects/IEffectService;Landroid/os/Handler;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 278
    .line 279
    invoke-direct {p0, p1, p2, p4, p3}, Lcom/lifx/app/controller/effects/EffectsControlScreen;->a(Lcom/lifx/core/entity/LightTarget;Lcom/lifx/lifx/effects/Effect;Landroid/os/Handler;Lcom/lifx/lifx/effects/IEffectService;)V

    .line 280
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    nop

    .line 527
    nop

    nop

    .line 284
    invoke-virtual {p0}, Lcom/lifx/app/controller/effects/EffectsControlScreen;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 285
    const-string v1, "_activity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.lifx.app.AnalyticsApplication"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/lifx/app/AnalyticsApplication;

    invoke-static {v0}, Lcom/lifx/app/LifxApplication;->a(Lcom/lifx/app/AnalyticsApplication;)Lcom/lifx/app/util/Analytics;

    move-result-object v0

    .line 286
    iget-object v1, p0, Lcom/lifx/app/controller/effects/EffectsControlScreen;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/lifx/app/controller/effects/EffectsControlScreen;->i:Ljava/lang/String;

    .line 287
    iget-object v2, p0, Lcom/lifx/app/controller/effects/EffectsControlScreen;->h:Ljava/lang/String;

    invoke-interface {p2}, Lcom/lifx/lifx/effects/Effect;->v()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x10

    move-object v7, v5

    .line 286
    invoke-static/range {v0 .. v7}, Lcom/lifx/app/util/Analytics;->a(Lcom/lifx/app/util/Analytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 288
    nop

    .line 289
    :cond_1
    return-void
.end method

.method private final a(Lcom/lifx/core/entity/LightTarget;Lcom/lifx/lifx/effects/EffectType;Lcom/lifx/lifx/effects/IEffectService;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 270
    sget-object v0, Lcom/lifx/lifx/effects/EffectType;->h:Lcom/lifx/lifx/effects/EffectType;

    if-ne p2, v0, :cond_0

    .line 271
    iget v0, p0, Lcom/lifx/app/controller/effects/EffectsControlScreen;->c:I

    invoke-virtual {p4, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 273
    :cond_0
    invoke-interface {p3, p1, p2}, Lcom/lifx/lifx/effects/IEffectService;->a(Lcom/lifx/core/entity/LightTarget;Lcom/lifx/lifx/effects/EffectType;)V

    .line 274
    return-void
.end method

.method private final a(Lcom/lifx/lifx/effects/Effect;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 341
    invoke-virtual {p0}, Lcom/lifx/app/controller/effects/EffectsControlScreen;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 342
    const-string v1, "_activity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.lifx.app.AnalyticsApplication"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/lifx/app/AnalyticsApplication;

    invoke-static {v0}, Lcom/lifx/app/LifxApplication;->a(Lcom/lifx/app/AnalyticsApplication;)Lcom/lifx/app/util/Analytics;

    move-result-object v0

    .line 343
    iget-object v1, p0, Lcom/lifx/app/controller/effects/EffectsControlScreen;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/lifx/app/controller/effects/EffectsControlScreen;->h:Ljava/lang/String;

    .line 344
    iget-object v3, p0, Lcom/lifx/app/controller/effects/EffectsControlScreen;->ae:Ljava/lang/String;

    invoke-interface {p1}, Lcom/lifx/lifx/effects/Effect;->v()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x10

    move-object v7, v5

    .line 343
    invoke-static/range {v0 .. v7}, Lcom/lifx/app/util/Analytics;->a(Lcom/lifx/app/util/Analytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 345
    nop

    .line 346
    :cond_1
    invoke-virtual {p0}, Lcom/lifx/app/controller/effects/EffectsControlScreen;->ak()Lcom/lifx/core/entity/LightTarget;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 347
    sget-object v1, Lcom/lifx/app/effects/EffectSettingsFragment;->ae:Lcom/lifx/app/effects/EffectSettingsFragment$Companion;

    invoke-virtual {v1, p1, v0}, Lcom/lifx/app/effects/EffectSettingsFragment$Companion;->a(Lcom/lifx/lifx/effects/Effect;Lcom/lifx/core/entity/LightTarget;)Lcom/lifx/app/effects/EffectSettingsFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lifx/app/controller/effects/EffectsControlScreen;->p()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "effect setting"

    invoke-virtual {v0, v1, v2}, Lcom/lifx/app/effects/EffectSettingsFragment;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 348
    nop

    .line 349
    :cond_2
    return-void
.end method

.method public static final synthetic a(Lcom/lifx/app/controller/effects/EffectsControlScreen;)Z
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/lifx/app/controller/effects/EffectsControlScreen;->at()Z

    move-result v0

    return v0
.end method

.method public static final synthetic a(Lcom/lifx/app/controller/effects/EffectsControlScreen;Lcom/lifx/core/entity/LightTarget;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0, p1, p2, p3}, Lcom/lifx/app/controller/effects/EffectsControlScreen;->a(Lcom/lifx/core/entity/LightTarget;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic a(Lcom/lifx/app/controller/effects/EffectsControlScreen;Lcom/lifx/core/entity/LightTarget;Lcom/lifx/lifx/effects/Effect;ZLcom/lifx/lifx/effects/IEffectService;Landroid/os/Handler;)Z
    .locals 1

    .prologue
    .line 66
    invoke-direct/range {p0 .. p5}, Lcom/lifx/app/controller/effects/EffectsControlScreen;->a(Lcom/lifx/core/entity/LightTarget;Lcom/lifx/lifx/effects/Effect;ZLcom/lifx/lifx/effects/IEffectService;Landroid/os/Handler;)Z

    move-result v0

    return v0
.end method

.method private final a(Lcom/lifx/core/entity/LightTarget;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 357
    const v0, 0x7f120021

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 358
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_4

    .line 359
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 361
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 362
    if-nez p2, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.lifx.app.list.tiles.LiveTileButton"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v0, p2

    check-cast v0, Lcom/lifx/app/list/tiles/LiveTileButton;

    .line 363
    const-string v5, "tile"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.AdapterView<*>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast v1, Landroid/widget/AdapterView;

    invoke-virtual {v1, v4}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.lifx.lifx.effects.Effect"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    check-cast v1, Lcom/lifx/lifx/effects/Effect;

    .line 366
    iget-boolean v4, p0, Lcom/lifx/app/controller/effects/EffectsControlScreen;->f:Z

    if-nez v4, :cond_3

    .line 367
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "view.getContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/lifx/app/controller/effects/EffectsControlScreen;->b(Landroid/content/Context;)V

    move v0, v2

    .line 400
    :goto_0
    return v0

    .line 371
    :cond_3
    invoke-virtual {p0}, Lcom/lifx/app/controller/effects/EffectsControlScreen;->aj()Lcom/lifx/lifx/effects/IEffectService;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 373
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 397
    nop

    :cond_4
    move v0, v2

    .line 400
    goto :goto_0

    .line 376
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 377
    iget-object v2, p0, Lcom/lifx/app/controller/effects/EffectsControlScreen;->b:Landroid/os/Handler;

    if-nez v2, :cond_5

    const-string v5, "handler"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_5
    invoke-direct {p0, p1, v1, v4, v2}, Lcom/lifx/app/controller/effects/EffectsControlScreen;->a(Lcom/lifx/core/entity/LightTarget;Lcom/lifx/lifx/effects/Effect;Lcom/lifx/lifx/effects/IEffectService;Landroid/os/Handler;)V

    .line 378
    invoke-virtual {p0}, Lcom/lifx/app/controller/effects/EffectsControlScreen;->o()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11006a

    invoke-static {v1, v2, v6}, Landroid/support/v4/content/res/ResourcesCompat;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/lifx/extensions/UiExtensionsKt;->a(Lcom/lifx/app/list/tiles/LiveTileButton;I)V

    .line 379
    invoke-virtual {v0}, Lcom/lifx/app/list/tiles/LiveTileButton;->invalidate()V

    move v0, v3

    .line 380
    goto :goto_0

    :pswitch_1
    move v0, v3

    .line 383
    goto :goto_0

    .line 386
    :pswitch_2
    invoke-interface {v1}, Lcom/lifx/lifx/effects/Effect;->x()Lcom/lifx/lifx/effects/EffectType;

    move-result-object v1

    const-string v2, "effect.type"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/lifx/app/controller/effects/EffectsControlScreen;->b:Landroid/os/Handler;

    if-nez v2, :cond_6

    const-string v5, "handler"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_6
    invoke-direct {p0, p1, v1, v4, v2}, Lcom/lifx/app/controller/effects/EffectsControlScreen;->a(Lcom/lifx/core/entity/LightTarget;Lcom/lifx/lifx/effects/EffectType;Lcom/lifx/lifx/effects/IEffectService;Landroid/os/Handler;)V

    .line 387
    invoke-virtual {p0}, Lcom/lifx/app/controller/effects/EffectsControlScreen;->m()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 388
    const-string v2, "_context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11006e

    invoke-static {v1, v2, v6}, Landroid/support/v4/content/res/ResourcesCompat;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/lifx/extensions/UiExtensionsKt;->a(Lcom/lifx/app/list/tiles/LiveTileButton;I)V

    .line 389
    nop

    .line 390
    :cond_7
    invoke-virtual {v0}, Lcom/lifx/app/list/tiles/LiveTileButton;->invalidate()V

    .line 391
    iget-object v0, p0, Lcom/lifx/app/controller/effects/EffectsControlScreen;->e:Lcom/lifx/app/controller/effects/EffectsAdapter;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/lifx/app/controller/effects/EffectsAdapter;->notifyDataSetChanged()V

    :cond_8
    move v0, v3

    .line 392
    goto :goto_0

    .line 373
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final a(Lcom/lifx/core/entity/LightTarget;Lcom/lifx/lifx/effects/Effect;ZLcom/lifx/lifx/effects/IEffectService;Landroid/os/Handler;)Z
    .locals 2

    .prologue
    .line 406
    if-eqz p3, :cond_0

    .line 407
    invoke-interface {p2}, Lcom/lifx/lifx/effects/Effect;->x()Lcom/lifx/lifx/effects/EffectType;

    move-result-object v0

    const-string v1, "effect.type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, p4, p5}, Lcom/lifx/app/controller/effects/EffectsControlScreen;->a(Lcom/lifx/core/entity/LightTarget;Lcom/lifx/lifx/effects/EffectType;Lcom/lifx/lifx/effects/IEffectService;Landroid/os/Handler;)V

    .line 410
    :goto_0
    if-nez p3, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 409
    :cond_0
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/lifx/app/controller/effects/EffectsControlScreen;->a(Lcom/lifx/core/entity/LightTarget;Lcom/lifx/lifx/effects/Effect;Lcom/lifx/lifx/effects/IEffectService;Landroid/os/Handler;)V

    goto :goto_0

    .line 410
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final at()Z
    .locals 2

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/lifx/app/controller/effects/EffectsControlScreen;->av()Lcom/lifx/lifx/effects/Effect;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    invoke-interface {v0}, Lcom/lifx/lifx/effects/Effect;->x()Lcom/lifx/lifx/effects/EffectType;

    move-result-object v0

    sget-object v1, Lcom/lifx/lifx/effects/EffectType;->h:Lcom/lifx/lifx/effects/EffectType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 86
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final au()Z
    .locals 2

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/lifx/app/controller/effects/EffectsControlScreen;->av()Lcom/lifx/lifx/effects/Effect;

    move-result-object v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    invoke-interface {v0}, Lcom/lifx/lifx/effects/Effect;->x()Lcom/lifx/lifx/effects/EffectType;

    move-result-object v0

    sget-object v1, Lcom/lifx/lifx/effects/EffectType;->h:Lcom/lifx/lifx/effects/EffectType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 95
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final av()Lcom/lifx/lifx/effects/Effect;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 266
    invoke-virtual {p0}, Lcom/lifx/app/controller/effects/EffectsControlScreen;->ak()Lcom/lifx/core/entity/LightTarget;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/lifx/app/controller/effects/EffectsControlScreen;->aj()Lcom/lifx/lifx/effects/IEffectService;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, Lcom/lifx/lifx/effects/IEffectService;->a(Lcom/lifx/core/entity/LightTarget;)Lcom/lifx/lifx/effects/Effect;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private final aw()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 416
    invoke-virtual {p0}, Lcom/lifx/app/controller/effects/EffectsControlScreen;->aj()Lcom/lifx/lifx/effects/IEffectService;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 417
    iget-object v2, p0, Lcom/lifx/app/controller/effects/EffectsControlScreen;->e:Lcom/lifx/app/controller/effects/EffectsAdapter;

    if-eqz v2, :cond_2

    .line 418
    sget v0, Lcom/lifx/app/R$id;->grid:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/effects/EffectsControlScreen;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/util/AutoGridView;

    if-eqz v0, :cond_1

    .line 419
    invoke-virtual {p0}, Lcom/lifx/app/controller/effects/EffectsControlScreen;->ak()Lcom/lifx/core/entity/LightTarget;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 420
    invoke-interface {v1, v3}, Lcom/lifx/lifx/effects/IEffectService;->a(Lcom/lifx/core/entity/LightTarget;)Lcom/lifx/lifx/effects/Effect;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/lifx/app/controller/effects/EffectsAdapter;->a(Lcom/lifx/lifx/effects/Effect;)I

    move-result v1

    .line 421
    const/4 v2, -0x1

    if-ne v1, v2, :cond_4

    .line 422
    invoke-virtual {v0}, Lcom/lifx/app/util/AutoGridView;->clearChoices()V

    .line 423
    invoke-virtual {v0, v4, v4}, Lcom/lifx/app/util/AutoGridView;->setItemChecked(IZ)V

    .line 426
    :goto_0
    nop

    nop

    .line 427
    :cond_0
    nop

    .line 428
    :cond_1
    nop

    .line 429
    :cond_2
    nop

    .line 431
    :cond_3
    return-void

    .line 425
    :cond_4
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/lifx/app/util/AutoGridView;->setItemChecked(IZ)V

    goto :goto_0
.end method

.method private final b(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 434
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 435
    const v1, 0x7f0a0312

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 436
    const v1, 0x7f0a012c

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 437
    const v1, 0x7f0a0386

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 438
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 439
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lifx/app/controller/effects/EffectsControlScreen;->f:Z

    .line 440
    return-void
.end method

.method public static final synthetic b(Lcom/lifx/app/controller/effects/EffectsControlScreen;)Z
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/lifx/app/controller/effects/EffectsControlScreen;->au()Z

    move-result v0

    return v0
.end method

.method public static final synthetic c(Lcom/lifx/app/controller/effects/EffectsControlScreen;)Lcom/lifx/lifx/effects/Effect;
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/lifx/app/controller/effects/EffectsControlScreen;->av()Lcom/lifx/lifx/effects/Effect;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic d(Lcom/lifx/app/controller/effects/EffectsControlScreen;)Lcom/lifx/lifx/effects/IEffectService;
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/lifx/app/controller/effects/EffectsControlScreen;->aj()Lcom/lifx/lifx/effects/IEffectService;

    move-result-object v0

    return-object v0
.end method

.method private final e(Lcom/lifx/core/entity/LightTarget;)Lcom/lifx/app/controller/effects/EffectsAdapter;
    .locals 4

    .prologue
    .line 250
    iget-object v2, p0, Lcom/lifx/app/controller/effects/EffectsControlScreen;->e:Lcom/lifx/app/controller/effects/EffectsAdapter;

    if-eqz v2, :cond_0

    .line 262
    :goto_0
    return-object v2

    .line 254
    :cond_0
    invoke-virtual {p0}, Lcom/lifx/app/controller/effects/EffectsControlScreen;->m()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 255
    invoke-static {p1}, Lcom/lifx/extensions/LightTargetExtensionsKt;->c(Lcom/lifx/core/entity/LightTarget;)Z

    move-result v0

    const-string v1, "_context"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, v3}, Lcom/lifx/extensions/LightTargetExtensionsKt;->a(Lcom/lifx/core/entity/LightTarget;ZLandroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 256
    new-instance v2, Lcom/lifx/app/controller/effects/EffectsAdapter;

    new-instance v1, Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    invoke-direct {v2, v3, v0, p0}, Lcom/lifx/app/controller/effects/EffectsAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/lifx/app/controller/effects/EffectsControlScreen;)V

    .line 257
    iput-object v2, p0, Lcom/lifx/app/controller/effects/EffectsControlScreen;->e:Lcom/lifx/app/controller/effects/EffectsAdapter;

    .line 258
    sget v0, Lcom/lifx/app/R$id;->grid:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/effects/EffectsControlScreen;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/util/AutoGridView;

    const-string v1, "grid"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v2

    check-cast v1, Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Lcom/lifx/app/util/AutoGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    .line 262
    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final synthetic e(Lcom/lifx/app/controller/effects/EffectsControlScreen;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/lifx/app/controller/effects/EffectsControlScreen;->aw()V

    return-void
.end method

.method public static final synthetic f(Lcom/lifx/app/controller/effects/EffectsControlScreen;)I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lcom/lifx/app/controller/effects/EffectsControlScreen;->c:I

    return v0
.end method

.method public static final synthetic g(Lcom/lifx/app/controller/effects/EffectsControlScreen;)Lcom/lifx/app/controller/effects/EffectsAdapter;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/lifx/app/controller/effects/EffectsControlScreen;->e:Lcom/lifx/app/controller/effects/EffectsAdapter;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    const v0, 0x7f050056

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 99
    invoke-super {p0, p1}, Lcom/lifx/app/controller/AbstractTabFragment;->a(Landroid/os/Bundle;)V

    .line 100
    new-instance v1, Landroid/os/Handler;

    move-object v0, p0

    check-cast v0, Landroid/os/Handler$Callback;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/lifx/app/controller/effects/EffectsControlScreen;->b:Landroid/os/Handler;

    .line 101
    return-void
.end method

.method public a(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0",
            "<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "onComplete"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    invoke-virtual {p0}, Lcom/lifx/app/controller/effects/EffectsControlScreen;->m()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 183
    const-string v0, "_context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 523
    new-instance v0, Lcom/lifx/app/controller/effects/EffectsControlScreen$$special$$inlined$bindServiceAsObservable$1;

    invoke-direct {v0, v1, v2}, Lcom/lifx/app/controller/effects/EffectsControlScreen$$special$$inlined$bindServiceAsObservable$1;-><init>(Landroid/content/Context;Z)V

    check-cast v0, Lio/reactivex/ObservableOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Observable;->a(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v0, "Observable.create { obse\u2026nnection)\n        }\n    }"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    new-instance v0, Lcom/lifx/app/controller/effects/EffectsControlScreen$bindEffectServices$$inlined$let$lambda$1;

    invoke-direct {v0, p0, p1}, Lcom/lifx/app/controller/effects/EffectsControlScreen$bindEffectServices$$inlined$let$lambda$1;-><init>(Lcom/lifx/app/controller/effects/EffectsControlScreen;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "bindServiceAsObservable<\u2026          }\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    invoke-virtual {p0}, Lcom/lifx/app/controller/effects/EffectsControlScreen;->b()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lifx/core/extensions/RxExtensionsKt;->captureIn(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 196
    nop

    .line 197
    :cond_0
    return-void
.end method

.method public final a(Lcom/lifx/lifx/effects/EffectType;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "effectType"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    invoke-virtual {p0}, Lcom/lifx/app/controller/effects/EffectsControlScreen;->ak()Lcom/lifx/core/entity/LightTarget;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 308
    invoke-interface {v2}, Lcom/lifx/core/entity/LightTarget;->getHasMultiZones()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 309
    sget-object v3, Lcom/lifx/lifx/effects/EffectType;->i:Lcom/lifx/lifx/effects/EffectType;

    if-ne p1, v3, :cond_6

    .line 310
    invoke-interface {v2}, Lcom/lifx/core/entity/LightTarget;->getFirstLight()Lcom/lifx/core/entity/Light;

    move-result-object v2

    .line 311
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/lifx/core/entity/Light;->getMultiZoneEffect()Lcom/lifx/core/structle/MultiZone$EffectSettings;

    move-result-object v0

    .line 312
    :cond_0
    if-eqz v0, :cond_1

    .line 313
    invoke-virtual {v0}, Lcom/lifx/core/structle/MultiZone$EffectSettings;->getType()Lcom/lifx/core/structle/MultiZone$EffectType;

    move-result-object v2

    sget-object v3, Lcom/lifx/core/structle/MultiZone$EffectType;->OFF:Lcom/lifx/core/structle/MultiZone$EffectType;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    .line 314
    invoke-virtual {v0}, Lcom/lifx/core/structle/MultiZone$EffectSettings;->getType()Lcom/lifx/core/structle/MultiZone$EffectType;

    move-result-object v0

    sget-object v1, Lcom/lifx/core/structle/MultiZone$EffectType;->MOVE:Lcom/lifx/core/structle/MultiZone$EffectType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 337
    :cond_1
    :goto_0
    return v1

    .line 316
    :cond_2
    nop

    .line 312
    goto :goto_0

    .line 319
    :cond_3
    invoke-interface {v2}, Lcom/lifx/core/entity/LightTarget;->getHasDeviceChain()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 320
    sget-object v3, Lcom/lifx/lifx/effects/EffectType;->k:Lcom/lifx/lifx/effects/EffectType;

    if-ne p1, v3, :cond_6

    .line 321
    invoke-interface {v2}, Lcom/lifx/core/entity/LightTarget;->getFirstLight()Lcom/lifx/core/entity/Light;

    move-result-object v2

    .line 322
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/lifx/core/entity/Light;->getTileEffect()Lcom/lifx/core/structle/Tile$EffectSettings;

    move-result-object v0

    .line 323
    :cond_4
    if-eqz v0, :cond_1

    .line 324
    invoke-virtual {v0}, Lcom/lifx/core/structle/Tile$EffectSettings;->getType()Lcom/lifx/core/structle/Tile$EffectType;

    move-result-object v2

    sget-object v3, Lcom/lifx/core/structle/Tile$EffectType;->OFF:Lcom/lifx/core/structle/Tile$EffectType;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_5

    .line 325
    invoke-virtual {v0}, Lcom/lifx/core/structle/Tile$EffectSettings;->getType()Lcom/lifx/core/structle/Tile$EffectType;

    move-result-object v0

    sget-object v1, Lcom/lifx/core/structle/Tile$EffectType;->MORPH:Lcom/lifx/core/structle/Tile$EffectType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 327
    :cond_5
    nop

    .line 323
    goto :goto_0

    .line 330
    :cond_6
    invoke-virtual {p0}, Lcom/lifx/app/controller/effects/EffectsControlScreen;->aj()Lcom/lifx/lifx/effects/IEffectService;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 333
    invoke-interface {v3, v2}, Lcom/lifx/lifx/effects/IEffectService;->b(Lcom/lifx/core/entity/LightTarget;)Lcom/lifx/lifx/effects/EffectType;

    move-result-object v0

    .line 334
    if-ne v0, p1, :cond_7

    const/4 v0, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_1

    .line 335
    :cond_8
    nop

    .line 307
    check-cast v0, Ljava/lang/Void;

    goto :goto_0
.end method

.method public ap()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 108
    invoke-virtual {p0}, Lcom/lifx/app/controller/effects/EffectsControlScreen;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/lifx/app/controller/effects/EffectsControlScreen;->af:Lcom/lifx/app/controller/effects/EffectsControlScreen$effectReceiver$1;

    check-cast v0, Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    sget-object v4, Lcom/lifx/lifx/effects/ReactiveEffectService;->a:Lcom/lifx/lifx/effects/ReactiveEffectService$Companion;

    invoke-virtual {v4}, Lcom/lifx/lifx/effects/ReactiveEffectService$Companion;->g()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v3}, Landroid/support/v4/app/FragmentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 110
    :cond_0
    invoke-virtual {p0}, Lcom/lifx/app/controller/effects/EffectsControlScreen;->ak()Lcom/lifx/core/entity/LightTarget;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 111
    invoke-direct {p0, v1}, Lcom/lifx/app/controller/effects/EffectsControlScreen;->e(Lcom/lifx/core/entity/LightTarget;)Lcom/lifx/app/controller/effects/EffectsAdapter;

    .line 113
    iget-object v3, p0, Lcom/lifx/app/controller/effects/EffectsControlScreen;->e:Lcom/lifx/app/controller/effects/EffectsAdapter;

    if-eqz v3, :cond_5

    .line 115
    invoke-virtual {v3}, Lcom/lifx/app/controller/effects/EffectsAdapter;->b()Lio/reactivex/Observable;

    move-result-object v4

    new-instance v0, Lcom/lifx/app/controller/effects/EffectsControlScreen$onBind$$inlined$let$lambda$1;

    invoke-direct {v0, v3, v1, p0}, Lcom/lifx/app/controller/effects/EffectsControlScreen$onBind$$inlined$let$lambda$1;-><init>(Lcom/lifx/app/controller/effects/EffectsAdapter;Lcom/lifx/core/entity/LightTarget;Lcom/lifx/app/controller/effects/EffectsControlScreen;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v4, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v4, "effectClicks.subscribe {\u2026 }\n\n                    }"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-virtual {p0}, Lcom/lifx/app/controller/effects/EffectsControlScreen;->b()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/lifx/core/extensions/RxExtensionsKt;->captureIn(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 131
    invoke-virtual {v3}, Lcom/lifx/app/controller/effects/EffectsAdapter;->c()Lio/reactivex/Observable;

    move-result-object v4

    new-instance v0, Lcom/lifx/app/controller/effects/EffectsControlScreen$onBind$$inlined$let$lambda$2;

    invoke-direct {v0, v1, p0}, Lcom/lifx/app/controller/effects/EffectsControlScreen$onBind$$inlined$let$lambda$2;-><init>(Lcom/lifx/core/entity/LightTarget;Lcom/lifx/app/controller/effects/EffectsControlScreen;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v4, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v4, "effectLabelClicks.subscr\u2026ct)\n                    }"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-virtual {p0}, Lcom/lifx/app/controller/effects/EffectsControlScreen;->b()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/lifx/core/extensions/RxExtensionsKt;->captureIn(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 135
    invoke-virtual {v3}, Lcom/lifx/app/controller/effects/EffectsAdapter;->a()Lio/reactivex/Observable;

    move-result-object v4

    new-instance v0, Lcom/lifx/app/controller/effects/EffectsControlScreen$onBind$$inlined$let$lambda$3;

    invoke-direct {v0, v3, v1, p0}, Lcom/lifx/app/controller/effects/EffectsControlScreen$onBind$$inlined$let$lambda$3;-><init>(Lcom/lifx/app/controller/effects/EffectsAdapter;Lcom/lifx/core/entity/LightTarget;Lcom/lifx/app/controller/effects/EffectsControlScreen;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v4, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "effectTouchEvents.subscr\u2026t)\n\n                    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-virtual {p0}, Lcom/lifx/app/controller/effects/EffectsControlScreen;->b()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lifx/core/extensions/RxExtensionsKt;->captureIn(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 153
    nop

    .line 114
    nop

    .line 155
    invoke-virtual {p0}, Lcom/lifx/app/controller/effects/EffectsControlScreen;->m()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 156
    invoke-virtual {p0}, Lcom/lifx/app/controller/effects/EffectsControlScreen;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 157
    sget v0, Lcom/lifx/app/R$id;->grid:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/effects/EffectsControlScreen;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/util/AutoGridView;

    const-string v2, "grid"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;->a:Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment$Companion;

    const-string v4, "_context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lifx/app/controller/effects/EffectsControlScreen;->m()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/lifx/app/util/DisplayUtil;->d(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget v1, Lcom/lifx/app/controller/ControlDialogFragment;->ae:I

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lifx/app/controller/effects/EffectsControlScreen;->o()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "resources"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v2, v3, v1, v4}, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment$Companion;->a(Landroid/content/Context;Ljava/lang/Integer;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lifx/app/util/AutoGridView;->setNumColumns(I)V

    .line 158
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1
    nop

    .line 159
    :goto_2
    nop

    .line 160
    :goto_3
    nop

    .line 521
    if-nez v0, :cond_6

    .line 161
    invoke-virtual {p0}, Lcom/lifx/app/controller/effects/EffectsControlScreen;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    .line 168
    :cond_1
    :goto_4
    return-void

    .line 157
    :cond_2
    const-string v4, "_activity"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/lifx/extensions/AndroidExtensionsKt;->a(Landroid/app/Activity;)I

    move-result v1

    goto :goto_0

    :cond_3
    move-object v0, v2

    .line 156
    goto :goto_1

    :cond_4
    move-object v0, v2

    .line 155
    goto :goto_2

    :cond_5
    move-object v0, v2

    .line 113
    goto :goto_3

    .line 162
    :cond_6
    nop

    .line 163
    nop

    .line 167
    :cond_7
    sget-object v0, Lcom/lifx/app/controller/effects/EffectsControlScreen$onBind$2;->a:Lcom/lifx/app/controller/effects/EffectsControlScreen$onBind$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/effects/EffectsControlScreen;->a(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4
.end method

.method public aq()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 216
    invoke-virtual {p0}, Lcom/lifx/app/controller/effects/EffectsControlScreen;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/lifx/app/controller/effects/EffectsControlScreen;->af:Lcom/lifx/app/controller/effects/EffectsControlScreen$effectReceiver$1;

    check-cast v0, Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v0}, Landroid/support/v4/app/FragmentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    move-object v0, v1

    .line 217
    check-cast v0, Lcom/lifx/app/controller/effects/EffectsAdapter;

    iput-object v0, p0, Lcom/lifx/app/controller/effects/EffectsControlScreen;->e:Lcom/lifx/app/controller/effects/EffectsAdapter;

    .line 218
    check-cast v1, Lcom/lifx/lifx/effects/IEffectService;

    invoke-virtual {p0, v1}, Lcom/lifx/app/controller/effects/EffectsControlScreen;->a(Lcom/lifx/lifx/effects/IEffectService;)V

    .line 219
    return-void
.end method

.method public ar()V
    .locals 1

    iget-object v0, p0, Lcom/lifx/app/controller/effects/EffectsControlScreen;->ag:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lifx/app/controller/effects/EffectsControlScreen;->ag:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final as()Landroid/os/Handler;
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/lifx/app/controller/effects/EffectsControlScreen;->b:Landroid/os/Handler;

    if-nez v0, :cond_0

    const-string v1, "handler"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public e(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/lifx/app/controller/effects/EffectsControlScreen;->ag:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lifx/app/controller/effects/EffectsControlScreen;->ag:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/lifx/app/controller/effects/EffectsControlScreen;->ag:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->y()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/lifx/app/controller/effects/EffectsControlScreen;->ag:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public synthetic h()V
    .locals 0

    invoke-super {p0}, Lcom/lifx/app/controller/AbstractTabFragment;->h()V

    invoke-virtual {p0}, Lcom/lifx/app/controller/effects/EffectsControlScreen;->ar()V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    iget v0, p1, Landroid/os/Message;->what:I

    .line 232
    iget v1, p0, Lcom/lifx/app/controller/effects/EffectsControlScreen;->c:I

    if-ne v0, v1, :cond_5

    .line 233
    invoke-virtual {p0}, Lcom/lifx/app/controller/effects/EffectsControlScreen;->ak()Lcom/lifx/core/entity/LightTarget;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 234
    iget-object v0, p0, Lcom/lifx/app/controller/effects/EffectsControlScreen;->e:Lcom/lifx/app/controller/effects/EffectsAdapter;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/lifx/app/controller/effects/EffectsAdapter;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    .line 524
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/lifx/lifx/effects/Effect;

    .line 234
    invoke-interface {v0}, Lcom/lifx/lifx/effects/Effect;->x()Lcom/lifx/lifx/effects/EffectType;

    move-result-object v0

    sget-object v5, Lcom/lifx/lifx/effects/EffectType;->h:Lcom/lifx/lifx/effects/EffectType;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 525
    :goto_0
    check-cast v0, Lcom/lifx/lifx/effects/Effect;

    if-eqz v0, :cond_3

    .line 236
    invoke-virtual {p0}, Lcom/lifx/app/controller/effects/EffectsControlScreen;->aj()Lcom/lifx/lifx/effects/IEffectService;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 237
    invoke-interface {v1, v3, v0}, Lcom/lifx/lifx/effects/IEffectService;->a(Lcom/lifx/core/entity/LightTarget;Lcom/lifx/lifx/effects/Effect;)V

    .line 238
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_1
    nop

    .line 526
    if-nez v2, :cond_2

    .line 239
    new-instance v1, Lcom/lifx/app/controller/effects/EffectsControlScreen$handleMessage$$inlined$let$lambda$1;

    invoke-direct {v1, v0, v3, p0}, Lcom/lifx/app/controller/effects/EffectsControlScreen$handleMessage$$inlined$let$lambda$1;-><init>(Lcom/lifx/lifx/effects/Effect;Lcom/lifx/core/entity/LightTarget;Lcom/lifx/app/controller/effects/EffectsControlScreen;)V

    move-object v0, v1

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/effects/EffectsControlScreen;->a(Lkotlin/jvm/functions/Function0;)V

    .line 240
    :cond_2
    nop

    .line 243
    :cond_3
    iget-object v0, p0, Lcom/lifx/app/controller/effects/EffectsControlScreen;->b:Landroid/os/Handler;

    if-nez v0, :cond_4

    const-string v1, "handler"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_4
    iget v1, p0, Lcom/lifx/app/controller/effects/EffectsControlScreen;->c:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 244
    nop

    .line 245
    :cond_5
    const/4 v0, 0x0

    return v0

    :cond_6
    move-object v0, v2

    .line 525
    goto :goto_0
.end method
