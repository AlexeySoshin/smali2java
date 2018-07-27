.class final Lcom/lifx/app/daydusk/DayDuskScreen$onBind$$inlined$let$lambda$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/daydusk/DayDuskScreen;->ap()V
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
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/daydusk/DayDuskScreen;


# direct methods
.method constructor <init>(Lcom/lifx/app/daydusk/DayDuskScreen;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/daydusk/DayDuskScreen$onBind$$inlined$let$lambda$10;->a:Lcom/lifx/app/daydusk/DayDuskScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 201
    iget-object v0, p0, Lcom/lifx/app/daydusk/DayDuskScreen$onBind$$inlined$let$lambda$10;->a:Lcom/lifx/app/daydusk/DayDuskScreen;

    invoke-virtual {v0}, Lcom/lifx/app/daydusk/DayDuskScreen;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 202
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

    .line 203
    const-string v1, "Day Dusk Screen"

    .line 204
    const-string v2, "Day Dusk"

    .line 205
    const-string v3, "User tapped repeat bar"

    const/16 v6, 0x18

    move-object v5, v4

    move-object v7, v4

    .line 203
    invoke-static/range {v0 .. v7}, Lcom/lifx/app/util/Analytics;->a(Lcom/lifx/app/util/Analytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 206
    nop

    .line 207
    :cond_1
    iget-object v0, p0, Lcom/lifx/app/daydusk/DayDuskScreen$onBind$$inlined$let$lambda$10;->a:Lcom/lifx/app/daydusk/DayDuskScreen;

    invoke-static {v0}, Lcom/lifx/app/daydusk/DayDuskScreen;->a(Lcom/lifx/app/daydusk/DayDuskScreen;)Lcom/lifx/app/schedules/ScheduleWeekDayPickerFragment;

    move-result-object v1

    .line 208
    invoke-virtual {v1}, Lcom/lifx/app/schedules/ScheduleWeekDayPickerFragment;->ai()Lio/reactivex/subjects/PublishSubject;

    move-result-object v2

    new-instance v0, Lcom/lifx/app/daydusk/DayDuskScreen$onBind$$inlined$let$lambda$10$1;

    invoke-direct {v0, p0}, Lcom/lifx/app/daydusk/DayDuskScreen$onBind$$inlined$let$lambda$10$1;-><init>(Lcom/lifx/app/daydusk/DayDuskScreen$onBind$$inlined$let$lambda$10;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v2, v0}, Lio/reactivex/subjects/PublishSubject;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v2, "subject.subscribe { days\u2026eatDaysChange(daysList) }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/lifx/app/daydusk/DayDuskScreen$onBind$$inlined$let$lambda$10;->a:Lcom/lifx/app/daydusk/DayDuskScreen;

    invoke-virtual {v2}, Lcom/lifx/app/daydusk/DayDuskScreen;->b()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lifx/core/extensions/RxExtensionsKt;->captureIn(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    nop

    .line 209
    iget-object v0, p0, Lcom/lifx/app/daydusk/DayDuskScreen$onBind$$inlined$let$lambda$10;->a:Lcom/lifx/app/daydusk/DayDuskScreen;

    invoke-virtual {v0}, Lcom/lifx/app/daydusk/DayDuskScreen;->p()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v2, "weekDay"

    invoke-virtual {v1, v0, v2}, Lcom/lifx/app/schedules/ScheduleWeekDayPickerFragment;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 210
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 76
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/lifx/app/daydusk/DayDuskScreen$onBind$$inlined$let$lambda$10;->a(Landroid/view/View;)V

    return-void
.end method
