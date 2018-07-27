.class public final Lcom/lifx/app/dashboard/item/ScheduleItem;
.super Lcom/lifx/app/dashboard/item/BaseItem;
.source "SourceFile"

# interfaces
.implements Lcom/lifx/app/dashboard/BindableDashboardItem;


# instance fields
.field private final a:Lcom/lifx/app/dashboard/item/BindableScheduleProperties;

.field private final b:Lcom/lifx/app/dashboard/HostFunctionality;

.field private final c:Landroid/content/Context;

.field private d:Lcom/lifx/core/entity/scheduling/Schedule;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lifx/app/dashboard/HostFunctionality;Landroid/content/Context;Lcom/lifx/core/entity/scheduling/Schedule;Ljava/lang/String;)V
    .locals 3

    .prologue
    const-string v0, "hostFunctionality"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedule"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const v2, 0x7f050043

    invoke-virtual {p3}, Lcom/lifx/core/entity/scheduling/Schedule;->getId()Lcom/lifx/core/entity/LUID;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lifx/core/entity/LUID;->hashCode()I

    move-result v0

    int-to-long v0, v0

    :goto_0
    invoke-direct {p0, v2, v0, v1}, Lcom/lifx/app/dashboard/item/BaseItem;-><init>(IJ)V

    iput-object p1, p0, Lcom/lifx/app/dashboard/item/ScheduleItem;->b:Lcom/lifx/app/dashboard/HostFunctionality;

    iput-object p2, p0, Lcom/lifx/app/dashboard/item/ScheduleItem;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/lifx/app/dashboard/item/ScheduleItem;->d:Lcom/lifx/core/entity/scheduling/Schedule;

    iput-object p4, p0, Lcom/lifx/app/dashboard/item/ScheduleItem;->e:Ljava/lang/String;

    .line 22
    new-instance v0, Lcom/lifx/app/dashboard/item/BindableScheduleProperties;

    invoke-direct {v0}, Lcom/lifx/app/dashboard/item/BindableScheduleProperties;-><init>()V

    iput-object v0, p0, Lcom/lifx/app/dashboard/item/ScheduleItem;->a:Lcom/lifx/app/dashboard/item/BindableScheduleProperties;

    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    goto :goto_0
.end method

.method public static final synthetic a(Lcom/lifx/app/dashboard/item/ScheduleItem;)Lcom/lifx/app/dashboard/HostFunctionality;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/lifx/app/dashboard/item/ScheduleItem;->b:Lcom/lifx/app/dashboard/HostFunctionality;

    return-object v0
.end method

.method public static final synthetic b(Lcom/lifx/app/dashboard/item/ScheduleItem;)Lcom/lifx/core/entity/scheduling/Schedule;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/lifx/app/dashboard/item/ScheduleItem;->d:Lcom/lifx/core/entity/scheduling/Schedule;

    return-object v0
.end method

.method private final e()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 50
    iget-object v0, p0, Lcom/lifx/app/dashboard/item/ScheduleItem;->a:Lcom/lifx/app/dashboard/item/BindableScheduleProperties;

    iget-object v1, p0, Lcom/lifx/app/dashboard/item/ScheduleItem;->d:Lcom/lifx/core/entity/scheduling/Schedule;

    invoke-virtual {v1}, Lcom/lifx/core/entity/scheduling/Schedule;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lifx/app/dashboard/item/BindableScheduleProperties;->a(Ljava/lang/String;)V

    .line 51
    iget-object v1, p0, Lcom/lifx/app/dashboard/item/ScheduleItem;->a:Lcom/lifx/app/dashboard/item/BindableScheduleProperties;

    iget-object v0, p0, Lcom/lifx/app/dashboard/item/ScheduleItem;->d:Lcom/lifx/core/entity/scheduling/Schedule;

    invoke-virtual {v0}, Lcom/lifx/core/entity/scheduling/Schedule;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lifx/app/dashboard/item/ScheduleItem;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f11006a

    invoke-static {v0, v2, v3}, Landroid/support/v4/content/res/ResourcesCompat;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/lifx/app/dashboard/item/BindableScheduleProperties;->b(I)V

    .line 54
    iget-object v0, p0, Lcom/lifx/app/dashboard/item/ScheduleItem;->a:Lcom/lifx/app/dashboard/item/BindableScheduleProperties;

    iget-object v1, p0, Lcom/lifx/app/dashboard/item/ScheduleItem;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/lifx/app/dashboard/item/ScheduleItem;->d:Lcom/lifx/core/entity/scheduling/Schedule;

    invoke-static {v1, v2}, Lcom/lifx/app/schedules/ScheduleUIHelper;->a(Landroid/content/Context;Lcom/lifx/core/entity/scheduling/Schedule;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lifx/app/dashboard/item/BindableScheduleProperties;->b(Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/lifx/app/dashboard/item/ScheduleItem;->a:Lcom/lifx/app/dashboard/item/BindableScheduleProperties;

    iget-object v1, p0, Lcom/lifx/app/dashboard/item/ScheduleItem;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lifx/app/dashboard/item/BindableScheduleProperties;->c(Ljava/lang/String;)V

    .line 57
    iget-object v1, p0, Lcom/lifx/app/dashboard/item/ScheduleItem;->a:Lcom/lifx/app/dashboard/item/BindableScheduleProperties;

    iget-object v0, p0, Lcom/lifx/app/dashboard/item/ScheduleItem;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lifx/app/dashboard/item/ScheduleItem;->d:Lcom/lifx/core/entity/scheduling/Schedule;

    invoke-virtual {v0}, Lcom/lifx/core/entity/scheduling/Schedule;->getTime24Hrs()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/lifx/app/dashboard/item/BindableScheduleProperties;->d(Ljava/lang/String;)V

    .line 58
    iget-object v1, p0, Lcom/lifx/app/dashboard/item/ScheduleItem;->a:Lcom/lifx/app/dashboard/item/BindableScheduleProperties;

    iget-object v0, p0, Lcom/lifx/app/dashboard/item/ScheduleItem;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ""

    :goto_2
    invoke-virtual {v1, v0}, Lcom/lifx/app/dashboard/item/BindableScheduleProperties;->e(Ljava/lang/String;)V

    .line 59
    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/lifx/app/dashboard/item/ScheduleItem;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f11006e

    invoke-static {v0, v2, v3}, Landroid/support/v4/content/res/ResourcesCompat;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v0

    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/lifx/app/dashboard/item/ScheduleItem;->d:Lcom/lifx/core/entity/scheduling/Schedule;

    invoke-virtual {v0}, Lcom/lifx/core/entity/scheduling/Schedule;->getTime12Hrs()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/lifx/app/dashboard/item/ScheduleItem;->d:Lcom/lifx/core/entity/scheduling/Schedule;

    invoke-virtual {v0}, Lcom/lifx/core/entity/scheduling/Schedule;->getAmpm()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method


# virtual methods
.method public a(Lcom/lifx/app/dashboard/DashboardViewHolder;)V
    .locals 2

    .prologue
    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lcom/lifx/app/dashboard/DashboardViewHolder;->z()Landroid/databinding/ViewDataBinding;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.lifx.app.databinding.ExperimentalLightsGridScheduleBinding"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/lifx/app/databinding/ExperimentalLightsGridScheduleBinding;

    invoke-virtual {p0, v0}, Lcom/lifx/app/dashboard/item/ScheduleItem;->a(Lcom/lifx/app/databinding/ExperimentalLightsGridScheduleBinding;)V

    .line 26
    return-void
.end method

.method public final a(Lcom/lifx/app/databinding/ExperimentalLightsGridScheduleBinding;)V
    .locals 2

    .prologue
    const-string v0, "viewBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lcom/lifx/app/dashboard/item/ScheduleItem;->d()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->c()V

    .line 32
    iget-object v0, p1, Lcom/lifx/app/databinding/ExperimentalLightsGridScheduleBinding;->e:Lcom/lifx/app/list/tiles/GaugeView;

    const-string v1, "viewBinding.gaugeButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/lifx/extensions/ReactiveViewExtensionsKt;->a(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v0, Lcom/lifx/app/dashboard/item/ScheduleItem$bind$1;

    invoke-direct {v0, p0}, Lcom/lifx/app/dashboard/item/ScheduleItem$bind$1;-><init>(Lcom/lifx/app/dashboard/item/ScheduleItem;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewBinding.gaugeButton.\u2026abled(schedule)\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lcom/lifx/app/dashboard/item/ScheduleItem;->d()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lifx/core/extensions/RxExtensionsKt;->captureIn(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 36
    iget-object v0, p1, Lcom/lifx/app/databinding/ExperimentalLightsGridScheduleBinding;->k:Lcom/lifx/app/databinding/ExperimentalLightsGridLabelBinding;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, v0, Lcom/lifx/app/databinding/ExperimentalLightsGridLabelBinding;->e:Landroid/support/constraint/ConstraintLayout;

    const-string v1, "_label.tileLabelContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/lifx/extensions/ReactiveViewExtensionsKt;->a(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v0, Lcom/lifx/app/dashboard/item/ScheduleItem$bind$$inlined$let$lambda$1;

    invoke-direct {v0, p0}, Lcom/lifx/app/dashboard/item/ScheduleItem$bind$$inlined$let$lambda$1;-><init>(Lcom/lifx/app/dashboard/item/ScheduleItem;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "_label.tileLabelContaine\u2026e(schedule)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lcom/lifx/app/dashboard/item/ScheduleItem;->d()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lifx/core/extensions/RxExtensionsKt;->captureIn(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 40
    nop

    .line 42
    :cond_0
    invoke-direct {p0}, Lcom/lifx/app/dashboard/item/ScheduleItem;->e()V

    .line 44
    iget-object v0, p0, Lcom/lifx/app/dashboard/item/ScheduleItem;->a:Lcom/lifx/app/dashboard/item/BindableScheduleProperties;

    invoke-virtual {p1, v0}, Lcom/lifx/app/databinding/ExperimentalLightsGridScheduleBinding;->a(Lcom/lifx/app/dashboard/item/BindableScheduleProperties;)V

    .line 45
    iget-object v1, p1, Lcom/lifx/app/databinding/ExperimentalLightsGridScheduleBinding;->k:Lcom/lifx/app/databinding/ExperimentalLightsGridLabelBinding;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/lifx/app/dashboard/item/ScheduleItem;->a:Lcom/lifx/app/dashboard/item/BindableScheduleProperties;

    check-cast v0, Lcom/lifx/app/dashboard/item/BindableLabelProperties;

    invoke-virtual {v1, v0}, Lcom/lifx/app/databinding/ExperimentalLightsGridLabelBinding;->a(Lcom/lifx/app/dashboard/item/BindableLabelProperties;)V

    .line 47
    :cond_1
    return-void
.end method

.method public final a(Lcom/lifx/core/entity/scheduling/Schedule;)V
    .locals 1

    .prologue
    const-string v0, "schedule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iput-object p1, p0, Lcom/lifx/app/dashboard/item/ScheduleItem;->d:Lcom/lifx/core/entity/scheduling/Schedule;

    .line 63
    invoke-direct {p0}, Lcom/lifx/app/dashboard/item/ScheduleItem;->e()V

    .line 64
    return-void
.end method
