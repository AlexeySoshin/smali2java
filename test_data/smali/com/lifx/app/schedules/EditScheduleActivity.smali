.class public final Lcom/lifx/app/schedules/EditScheduleActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/lifx/app/schedules/ScheduleBrightnessPickerFragment$OnBrightnessChangeListener;
.implements Lcom/lifx/app/schedules/ScheduleColorPickerFragment$OnColorChangeListener;
.implements Lcom/lifx/app/schedules/ScheduleDurationPickerFragment$OnDurationChangeListener;
.implements Lcom/lifx/app/schedules/ScheduleInfraredPickerFragment$OnInfaredChangeListener;
.implements Lcom/lifx/app/schedules/ScheduleOperationPickerFragment$OnOperationChangeListener;
.implements Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment$OnTimeSetListener;
.implements Lcom/lifx/app/schedules/ScheduleTargetPicker$OnTargetChangeListener;
.implements Lcom/lifx/app/schedules/ScheduleWeekDayPickerFragment$OnDaysSetListener;
.implements Lcom/lifx/lifx/service/EntityUpdateReceiver$OnEntityUpdatedListener;
.implements Lcom/lifx/lifx/service/LifxService$OnBindListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lifx/app/schedules/EditScheduleActivity$Companion;
    }
.end annotation


# static fields
.field public static final n:Lcom/lifx/app/schedules/EditScheduleActivity$Companion;

# The value of this static final field might be set in the static constructor
.field private static final t:Ljava/lang/String; = "com.lifx.app.schedules"

# The value of this static final field might be set in the static constructor
.field private static final u:Ljava/lang/String; = "com.lifx.app.schedules.SCHEDULE_ID_KEY"

# The value of this static final field might be set in the static constructor
.field private static final v:Ljava/lang/String; = "com.lifx.app.schedules.SCHEDULE_TARGET_KEY"


# instance fields
.field public m:Lcom/lifx/core/entity/scheduling/Schedule;

.field private final o:Lcom/lifx/lifx/service/EntityUpdateReceiver;

.field private p:Landroid/content/ServiceConnection;

.field private q:Lcom/lifx/core/Client;

.field private final r:Lio/reactivex/disposables/CompositeDisposable;

.field private s:Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment;

.field private w:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    new-instance v0, Lcom/lifx/app/schedules/EditScheduleActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lifx/app/schedules/EditScheduleActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lifx/app/schedules/EditScheduleActivity;->n:Lcom/lifx/app/schedules/EditScheduleActivity$Companion;

    .line 581
    const-string v0, "com.lifx.app.schedules"

    sput-object v0, Lcom/lifx/app/schedules/EditScheduleActivity;->t:Ljava/lang/String;

    .line 582
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/lifx/app/schedules/EditScheduleActivity;->n:Lcom/lifx/app/schedules/EditScheduleActivity$Companion;

    invoke-static {v1}, Lcom/lifx/app/schedules/EditScheduleActivity$Companion;->a(Lcom/lifx/app/schedules/EditScheduleActivity$Companion;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".SCHEDULE_ID_KEY"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lifx/app/schedules/EditScheduleActivity;->u:Ljava/lang/String;

    .line 583
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/lifx/app/schedules/EditScheduleActivity;->n:Lcom/lifx/app/schedules/EditScheduleActivity$Companion;

    invoke-static {v1}, Lcom/lifx/app/schedules/EditScheduleActivity$Companion;->a(Lcom/lifx/app/schedules/EditScheduleActivity$Companion;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".SCHEDULE_TARGET_KEY"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lifx/app/schedules/EditScheduleActivity;->v:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 48
    new-instance v1, Lcom/lifx/lifx/service/EntityUpdateReceiver;

    move-object v0, p0

    check-cast v0, Lcom/lifx/lifx/service/EntityUpdateReceiver$OnEntityUpdatedListener;

    invoke-direct {v1, v0}, Lcom/lifx/lifx/service/EntityUpdateReceiver;-><init>(Lcom/lifx/lifx/service/EntityUpdateReceiver$OnEntityUpdatedListener;)V

    iput-object v1, p0, Lcom/lifx/app/schedules/EditScheduleActivity;->o:Lcom/lifx/lifx/service/EntityUpdateReceiver;

    .line 54
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/lifx/app/schedules/EditScheduleActivity;->r:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method private final A()Landroid/support/v4/app/DialogFragment;
    .locals 3

    .prologue
    .line 202
    invoke-direct {p0}, Lcom/lifx/app/schedules/EditScheduleActivity;->t()Z

    move-result v0

    iget-object v1, p0, Lcom/lifx/app/schedules/EditScheduleActivity;->m:Lcom/lifx/core/entity/scheduling/Schedule;

    if-nez v1, :cond_0

    const-string v2, "schedule"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/lifx/core/entity/scheduling/Schedule;->getBrightness()Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lifx/app/schedules/ScheduleBrightnessPickerFragment;->a(ZLjava/lang/Float;)Lcom/lifx/app/schedules/ScheduleBrightnessPickerFragment;

    move-result-object v0

    const-string v1, "ScheduleBrightnessPicker\u2026ted, schedule.brightness)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/support/v4/app/DialogFragment;

    return-object v0
.end method

.method private final B()Landroid/support/v4/app/DialogFragment;
    .locals 4

    .prologue
    .line 205
    sget-object v0, Lcom/lifx/app/schedules/ScheduleInfraredPickerFragment;->ae:Lcom/lifx/app/schedules/ScheduleInfraredPickerFragment$Companion;

    invoke-direct {p0}, Lcom/lifx/app/schedules/EditScheduleActivity;->t()Z

    move-result v1

    iget-object v2, p0, Lcom/lifx/app/schedules/EditScheduleActivity;->m:Lcom/lifx/core/entity/scheduling/Schedule;

    if-nez v2, :cond_0

    const-string v3, "schedule"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Lcom/lifx/core/entity/scheduling/Schedule;->getInfrared()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lifx/app/schedules/ScheduleInfraredPickerFragment$Companion;->a(ZLjava/lang/Float;)Lcom/lifx/app/schedules/ScheduleInfraredPickerFragment;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/DialogFragment;

    return-object v0
.end method

.method private final C()Landroid/support/v4/app/DialogFragment;
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Lcom/lifx/app/schedules/EditScheduleActivity;->m:Lcom/lifx/core/entity/scheduling/Schedule;

    if-nez v0, :cond_0

    const-string v1, "schedule"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/lifx/core/entity/scheduling/Schedule;->getDuration()I

    move-result v0

    const v1, 0x7f0a028d

    invoke-virtual {p0, v1}, Lcom/lifx/app/schedules/EditScheduleActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lifx/app/schedules/ScheduleDurationPickerFragment;->a(ILjava/lang/String;)Lcom/lifx/app/schedules/ScheduleDurationPickerFragment;

    move-result-object v0

    const-string v1, "ScheduleDurationPickerFr\u2026ion_select_dialog_title))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/support/v4/app/DialogFragment;

    return-object v0
.end method

.method private final D()Landroid/support/v4/app/DialogFragment;
    .locals 3

    .prologue
    .line 211
    iget-object v0, p0, Lcom/lifx/app/schedules/EditScheduleActivity;->m:Lcom/lifx/core/entity/scheduling/Schedule;

    if-nez v0, :cond_0

    const-string v1, "schedule"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/lifx/core/entity/scheduling/Schedule;->getOperation()Lcom/lifx/core/entity/scheduling/Schedule$Operation;

    move-result-object v0

    invoke-direct {p0}, Lcom/lifx/app/schedules/EditScheduleActivity;->t()Z

    move-result v1

    const v2, 0x7f0a0295

    invoke-virtual {p0, v2}, Lcom/lifx/app/schedules/EditScheduleActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/lifx/app/schedules/ScheduleOperationPickerFragment;->a(Lcom/lifx/core/entity/scheduling/Schedule$Operation;ZLjava/lang/String;)Lcom/lifx/app/schedules/ScheduleOperationPickerFragment;

    move-result-object v0

    const-string v1, "ScheduleOperationPickerF\u2026ion_select_dialog_title))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/support/v4/app/DialogFragment;

    return-object v0
.end method

.method private final E()Landroid/support/v4/app/DialogFragment;
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Lcom/lifx/app/schedules/EditScheduleActivity;->m:Lcom/lifx/core/entity/scheduling/Schedule;

    if-nez v0, :cond_0

    const-string v1, "schedule"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/lifx/core/entity/scheduling/Schedule;->getTarget()Lcom/lifx/core/entity/LUID;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0a0286

    invoke-virtual {p0, v1}, Lcom/lifx/app/schedules/EditScheduleActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lifx/app/schedules/ScheduleTargetPicker;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lifx/app/schedules/ScheduleTargetPicker;

    move-result-object v0

    const-string v1, "ScheduleTargetPicker.cre\u2026edule_days_dialog_title))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/support/v4/app/DialogFragment;

    return-object v0
.end method

.method private final F()Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 217
    .line 220
    iget-object v0, p0, Lcom/lifx/app/schedules/EditScheduleActivity;->m:Lcom/lifx/core/entity/scheduling/Schedule;

    if-nez v0, :cond_0

    const-string v1, "schedule"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/lifx/core/entity/scheduling/Schedule;->getTime()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_9

    move-object v0, v6

    .line 221
    check-cast v0, Ljava/lang/CharSequence;

    const/16 v1, 0x3a

    const/4 v4, 0x6

    const/4 v5, 0x0

    move v3, v2

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->a(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    .line 223
    const/4 v1, -0x1

    if-eq v0, v1, :cond_a

    .line 224
    if-nez v6, :cond_1

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v6, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v3, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 226
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v6, :cond_2

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v6, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v3, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 229
    :goto_0
    nop

    nop

    move v7, v0

    .line 230
    :goto_1
    sget-object v0, Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment;->b:Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment$Companion;

    iget-object v3, p0, Lcom/lifx/app/schedules/EditScheduleActivity;->m:Lcom/lifx/core/entity/scheduling/Schedule;

    if-nez v3, :cond_3

    const-string v4, "schedule"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v3}, Lcom/lifx/core/entity/scheduling/Schedule;->getEvent()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/lifx/app/schedules/EditScheduleActivity;->m:Lcom/lifx/core/entity/scheduling/Schedule;

    if-nez v3, :cond_4

    const-string v4, "schedule"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v3}, Lcom/lifx/core/entity/scheduling/Schedule;->getEvent()Ljava/lang/String;

    move-result-object v3

    const-string v4, "sunset"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v2, 0x1

    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v2, p0, Lcom/lifx/app/schedules/EditScheduleActivity;->m:Lcom/lifx/core/entity/scheduling/Schedule;

    if-nez v2, :cond_6

    const-string v4, "schedule"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v2}, Lcom/lifx/core/entity/scheduling/Schedule;->getOffset()Ljava/lang/Integer;

    move-result-object v4

    iget-object v2, p0, Lcom/lifx/app/schedules/EditScheduleActivity;->m:Lcom/lifx/core/entity/scheduling/Schedule;

    if-nez v2, :cond_7

    const-string v5, "schedule"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v2}, Lcom/lifx/core/entity/scheduling/Schedule;->getLatitude()Ljava/lang/Float;

    move-result-object v5

    iget-object v2, p0, Lcom/lifx/app/schedules/EditScheduleActivity;->m:Lcom/lifx/core/entity/scheduling/Schedule;

    if-nez v2, :cond_8

    const-string v6, "schedule"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v2}, Lcom/lifx/core/entity/scheduling/Schedule;->getLongitude()Ljava/lang/Float;

    move-result-object v6

    move v2, v7

    invoke-virtual/range {v0 .. v6}, Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment$Companion;->a(IILjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;)Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment;

    move-result-object v0

    return-object v0

    :cond_9
    move v7, v2

    move v1, v2

    goto :goto_1

    :cond_a
    move v0, v2

    move v1, v2

    goto :goto_0
.end method

.method private final G()Landroid/support/v4/app/DialogFragment;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 235
    const/4 v0, 0x7

    new-array v5, v0, [Z

    .line 237
    invoke-static {}, Lcom/lifx/core/util/WeekDay;->values()[Lcom/lifx/core/util/WeekDay;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    move v2, v1

    move v3, v1

    .line 587
    :goto_0
    array-length v1, v0

    if-ge v2, v1, :cond_1

    aget-object v1, v0, v2

    add-int/lit8 v4, v3, 0x1

    check-cast v1, Lcom/lifx/core/util/WeekDay;

    .line 238
    iget-object v6, p0, Lcom/lifx/app/schedules/EditScheduleActivity;->m:Lcom/lifx/core/entity/scheduling/Schedule;

    if-nez v6, :cond_0

    const-string v7, "schedule"

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v6}, Lcom/lifx/core/entity/scheduling/Schedule;->getDays()Ljava/util/HashSet;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    aput-boolean v1, v5, v3

    .line 239
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v3, v4

    goto :goto_0

    .line 588
    :cond_1
    nop

    .line 241
    sget-object v0, Lcom/lifx/app/schedules/ScheduleWeekDayPickerFragment;->ae:Lcom/lifx/app/schedules/ScheduleWeekDayPickerFragment$Companion;

    const v1, 0x7f0a0286

    invoke-virtual {p0, v1}, Lcom/lifx/app/schedules/EditScheduleActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.schedule_days_dialog_title)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5, v1}, Lcom/lifx/app/schedules/ScheduleWeekDayPickerFragment$Companion;->a([ZLjava/lang/String;)Lcom/lifx/app/schedules/ScheduleWeekDayPickerFragment;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/DialogFragment;

    return-object v0
.end method

.method private final H()V
    .locals 4

    .prologue
    .line 384
    invoke-virtual {p0}, Lcom/lifx/app/schedules/EditScheduleActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/lifx/app/schedules/EditScheduleActivity;->n:Lcom/lifx/app/schedules/EditScheduleActivity$Companion;

    invoke-virtual {v1}, Lcom/lifx/app/schedules/EditScheduleActivity$Companion;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 386
    if-nez v1, :cond_2

    .line 387
    new-instance v0, Lcom/lifx/core/entity/scheduling/Schedule;

    invoke-direct {v0}, Lcom/lifx/core/entity/scheduling/Schedule;-><init>()V

    iput-object v0, p0, Lcom/lifx/app/schedules/EditScheduleActivity;->m:Lcom/lifx/core/entity/scheduling/Schedule;

    .line 388
    iget-object v0, p0, Lcom/lifx/app/schedules/EditScheduleActivity;->m:Lcom/lifx/core/entity/scheduling/Schedule;

    if-nez v0, :cond_0

    const-string v1, "schedule"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/lifx/app/schedules/EditScheduleActivity;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lifx/core/entity/scheduling/Schedule;->setLabel(Ljava/lang/String;)V

    .line 389
    iget-object v0, p0, Lcom/lifx/app/schedules/EditScheduleActivity;->m:Lcom/lifx/core/entity/scheduling/Schedule;

    if-nez v0, :cond_1

    const-string v1, "schedule"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Lcom/lifx/app/schedules/EditScheduleActivity;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lifx/core/entity/scheduling/Schedule;->setTime(Ljava/lang/String;)V

    .line 390
    invoke-virtual {p0}, Lcom/lifx/app/schedules/EditScheduleActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/lifx/app/schedules/EditScheduleActivity;->n:Lcom/lifx/app/schedules/EditScheduleActivity$Companion;

    invoke-virtual {v1}, Lcom/lifx/app/schedules/EditScheduleActivity$Companion;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "intent.getStringExtra(SCHEDULE_INITIAL_TARGET_KEY)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/lifx/app/schedules/EditScheduleActivity;->a(Ljava/lang/String;)V

    .line 391
    sget v0, Lcom/lifx/app/R$id;->delete_layout:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/schedules/EditScheduleActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "delete_layout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 402
    :goto_0
    invoke-direct {p0}, Lcom/lifx/app/schedules/EditScheduleActivity;->J()V

    .line 405
    return-void

    .line 393
    :cond_2
    invoke-virtual {p0}, Lcom/lifx/app/schedules/EditScheduleActivity;->l()Lcom/lifx/core/Client;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 394
    new-instance v2, Lcom/lifx/core/entity/LUID;

    invoke-direct {v2, v1}, Lcom/lifx/core/entity/LUID;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/lifx/core/Client;->getSchedule(Lcom/lifx/core/entity/LUID;)Lcom/lifx/core/entity/scheduling/Schedule;

    move-result-object v0

    .line 395
    if-eqz v0, :cond_3

    .line 396
    iput-object v0, p0, Lcom/lifx/app/schedules/EditScheduleActivity;->m:Lcom/lifx/core/entity/scheduling/Schedule;

    .line 397
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1
    nop

    .line 591
    if-nez v0, :cond_4

    .line 398
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Couldn\'t find schedule : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 395
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 398
    :cond_4
    nop

    .line 399
    nop

    .line 401
    :cond_5
    invoke-direct {p0}, Lcom/lifx/app/schedules/EditScheduleActivity;->I()V

    goto :goto_0
.end method

.method private final I()V
    .locals 2

    .prologue
    .line 408
    invoke-virtual {p0}, Lcom/lifx/app/schedules/EditScheduleActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/lifx/app/schedules/EditScheduleActivity;->n:Lcom/lifx/app/schedules/EditScheduleActivity$Companion;

    invoke-virtual {v1}, Lcom/lifx/app/schedules/EditScheduleActivity$Companion;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, 0x7f0a027a

    :goto_0
    invoke-virtual {p0, v0}, Lcom/lifx/app/schedules/EditScheduleActivity;->setTitle(I)V

    .line 409
    return-void

    .line 408
    :cond_0
    const v0, 0x7f0a028f

    goto :goto_0
.end method

.method private final J()V
    .locals 5

    .prologue
    .line 416
    sget v0, Lcom/lifx/app/R$id;->schedule_name:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/schedules/EditScheduleActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iget-object v1, p0, Lcom/lifx/app/schedules/EditScheduleActivity;->m:Lcom/lifx/core/entity/scheduling/Schedule;

    if-nez v1, :cond_0

    const-string v2, "schedule"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/lifx/core/entity/scheduling/Schedule;->getLabel()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    sget-object v2, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 417
    invoke-direct {p0}, Lcom/lifx/app/schedules/EditScheduleActivity;->K()Ljava/lang/String;

    move-result-object v1

    .line 418
    sget v0, Lcom/lifx/app/R$id;->schedule_time_value:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/schedules/EditScheduleActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "schedule_time_value"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 420
    invoke-direct {p0}, Lcom/lifx/app/schedules/EditScheduleActivity;->M()V

    .line 422
    iget-object v1, p0, Lcom/lifx/app/schedules/EditScheduleActivity;->q:Lcom/lifx/core/Client;

    if-eqz v1, :cond_2

    .line 423
    sget v0, Lcom/lifx/app/R$id;->schedule_target_value:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/schedules/EditScheduleActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "schedule_target_value"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/lifx/core/entity/scheduling/Schedule;->Companion:Lcom/lifx/core/entity/scheduling/Schedule$Companion;

    iget-object v3, p0, Lcom/lifx/app/schedules/EditScheduleActivity;->m:Lcom/lifx/core/entity/scheduling/Schedule;

    if-nez v3, :cond_1

    const-string v4, "schedule"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    check-cast v1, Lcom/lifx/core/IScheduleClient;

    invoke-virtual {v2, v3, v1}, Lcom/lifx/core/entity/scheduling/Schedule$Companion;->getTargetName(Lcom/lifx/core/entity/scheduling/Schedule;Lcom/lifx/core/IScheduleClient;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 424
    nop

    .line 425
    :cond_2
    invoke-direct {p0}, Lcom/lifx/app/schedules/EditScheduleActivity;->L()V

    move-object v0, p0

    .line 427
    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/lifx/app/schedules/ScheduleDurationPickerFragment;->b(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lifx/app/schedules/EditScheduleActivity;->m:Lcom/lifx/core/entity/scheduling/Schedule;

    if-nez v1, :cond_3

    const-string v2, "schedule"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1}, Lcom/lifx/core/entity/scheduling/Schedule;->getDuration()I

    move-result v1

    invoke-static {v1}, Lcom/lifx/app/schedules/ScheduleDurationPickerFragment;->d(I)I

    move-result v1

    aget-object v1, v0, v1

    .line 428
    sget v0, Lcom/lifx/app/R$id;->schedule_duration_value:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/schedules/EditScheduleActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "schedule_duration_value"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430
    sget v0, Lcom/lifx/app/R$id;->schedule_time_zone:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/schedules/EditScheduleActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "schedule_time_zone"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lifx/app/schedules/EditScheduleActivity;->m:Lcom/lifx/core/entity/scheduling/Schedule;

    if-nez v1, :cond_4

    const-string v2, "schedule"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1}, Lcom/lifx/core/entity/scheduling/Schedule;->getTimeZone()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 432
    sget v0, Lcom/lifx/app/R$id;->schedule_brightness_value:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/schedules/EditScheduleActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "schedule_brightness_value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/lifx/app/schedules/EditScheduleActivity;->t()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/lifx/app/schedules/EditScheduleActivity;->b(Z)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 433
    sget v0, Lcom/lifx/app/R$id;->schedule_color_value:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/schedules/EditScheduleActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "schedule_color_value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/lifx/app/schedules/EditScheduleActivity;->t()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/lifx/app/schedules/EditScheduleActivity;->d(Z)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 434
    sget v0, Lcom/lifx/app/R$id;->schedule_infrared_value:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/schedules/EditScheduleActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "schedule_infrared_value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/lifx/app/schedules/EditScheduleActivity;->t()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/lifx/app/schedules/EditScheduleActivity;->c(Z)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 436
    invoke-direct {p0}, Lcom/lifx/app/schedules/EditScheduleActivity;->y()V

    .line 437
    return-void
.end method

.method private final K()Ljava/lang/String;
    .locals 5

    .prologue
    .line 441
    iget-object v0, p0, Lcom/lifx/app/schedules/EditScheduleActivity;->m:Lcom/lifx/core/entity/scheduling/Schedule;

    if-nez v0, :cond_0

    const-string v1, "schedule"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/lifx/core/entity/scheduling/Schedule;->getEvent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 442
    sget-object v1, Lcom/lifx/app/schedules/ScheduleWithTheSun;->a:Lcom/lifx/app/schedules/ScheduleWithTheSun$Companion;

    invoke-virtual {p0}, Lcom/lifx/app/schedules/EditScheduleActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "resources"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "sunset"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, p0, Lcom/lifx/app/schedules/EditScheduleActivity;->m:Lcom/lifx/core/entity/scheduling/Schedule;

    if-nez v0, :cond_1

    const-string v4, "schedule"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/lifx/core/entity/scheduling/Schedule;->getOffset()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v2, v3, v0}, Lcom/lifx/app/schedules/ScheduleWithTheSun$Companion;->a(Landroid/content/res/Resources;ZI)Ljava/lang/String;

    move-result-object v0

    .line 444
    :goto_1
    return-object v0

    .line 442
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 444
    :cond_3
    invoke-virtual {p0}, Lcom/lifx/app/schedules/EditScheduleActivity;->m()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/lifx/app/schedules/EditScheduleActivity;->m:Lcom/lifx/core/entity/scheduling/Schedule;

    if-nez v0, :cond_4

    const-string v1, "schedule"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Lcom/lifx/core/entity/scheduling/Schedule;->getTime24Hrs()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lifx/app/schedules/EditScheduleActivity;->m:Lcom/lifx/core/entity/scheduling/Schedule;

    if-nez v1, :cond_6

    const-string v2, "schedule"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v1}, Lcom/lifx/core/entity/scheduling/Schedule;->getTime12Hrs()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lifx/app/schedules/EditScheduleActivity;->m:Lcom/lifx/core/entity/scheduling/Schedule;

    if-nez v1, :cond_7

    const-string v2, "schedule"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v1}, Lcom/lifx/core/entity/scheduling/Schedule;->getAmpm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private final L()V
    .locals 3

    .prologue
    const v2, 0x7f0a0160

    .line 497
    iget-object v0, p0, Lcom/lifx/app/schedules/EditScheduleActivity;->m:Lcom/lifx/core/entity/scheduling/Schedule;

    if-nez v0, :cond_0

    const-string v1, "schedule"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/lifx/core/entity/scheduling/Schedule;->getOperation()Lcom/lifx/core/entity/scheduling/Schedule$Operation;

    move-result-object v0

    sget-object v1, Lcom/lifx/core/entity/scheduling/Schedule$Operation;->ACTIVATE_SCENE:Lcom/lifx/core/entity/scheduling/Schedule$Operation;

    if-ne v0, v1, :cond_1

    .line 498
    sget v0, Lcom/lifx/app/R$id;->schedule_operation_value:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/schedules/EditScheduleActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a024f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 507
    :goto_0
    return-void

    .line 499
    :cond_1
    iget-object v0, p0, Lcom/lifx/app/schedules/EditScheduleActivity;->m:Lcom/lifx/core/entity/scheduling/Schedule;

    if-nez v0, :cond_2

    const-string v1, "schedule"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/lifx/core/entity/scheduling/Schedule;->getOperation()Lcom/lifx/core/entity/scheduling/Schedule$Operation;

    move-result-object v0

    sget-object v1, Lcom/lifx/core/entity/scheduling/Schedule$Operation;->LEAVE_UNCHANGED:Lcom/lifx/core/entity/scheduling/Schedule$Operation;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/lifx/app/schedules/EditScheduleActivity;->m:Lcom/lifx/core/entity/scheduling/Schedule;

    if-nez v0, :cond_3

    const-string v1, "schedule"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lcom/lifx/core/entity/scheduling/Schedule;->getPower()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 500
    sget v0, Lcom/lifx/app/R$id;->schedule_operation_value:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/schedules/EditScheduleActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 501
    :cond_4
    iget-object v0, p0, Lcom/lifx/app/schedules/EditScheduleActivity;->m:Lcom/lifx/core/entity/scheduling/Schedule;

    if-nez v0, :cond_5

    const-string v1, "schedule"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Lcom/lifx/core/entity/scheduling/Schedule;->getOperation()Lcom/lifx/core/entity/scheduling/Schedule$Operation;

    move-result-object v0

    sget-object v1, Lcom/lifx/core/entity/scheduling/Schedule$Operation;->TURN_ON:Lcom/lifx/core/entity/scheduling/Schedule$Operation;

    if-ne v0, v1, :cond_6

    .line 502
    sget v0, Lcom/lifx/app/R$id;->schedule_operation_value:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/schedules/EditScheduleActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a0297

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 503
    :cond_6
    iget-object v0, p0, Lcom/lifx/app/schedules/EditScheduleActivity;->m:Lcom/lifx/core/entity/scheduling/Schedule;

    if-nez v0, :cond_7

    const-string v1, "schedule"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v0}, Lcom/lifx/core/entity/scheduling/Schedule;->getOperation()Lcom/lifx/core/entity/scheduling/Schedule$Operation;

    move-result-object v0

    sget-object v1, Lcom/lifx/core/entity/scheduling/Schedule$Operation;->TURN_OFF:Lcom/lifx/core/entity/scheduling/Schedule$Operation;

    if-ne v0, v1, :cond_8

    .line 504
    sget v0, Lcom/lifx/app/R$id;->schedule_operation_value:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/schedules/EditScheduleActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a0296

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 506
    :cond_8
    sget v0, Lcom/lifx/app/R$id;->schedule_operation_value:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/schedules/EditScheduleActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method private final M()V
    .locals 3

    .prologue
    .line 514
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/lifx/app/schedules/EditScheduleActivity;->m:Lcom/lifx/core/entity/scheduling/Schedule;

    if-nez v1, :cond_0

    const-string v2, "schedule"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/lifx/core/entity/scheduling/Schedule;->getDays()Ljava/util/HashSet;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {v0, v1}, Lcom/lifx/app/util/DisplayUtil;->a(Landroid/content/Context;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v1

    .line 515
    sget v0, Lcom/lifx/app/R$id;->schedule_repeat_value:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/schedules/EditScheduleActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "schedule_repeat_value"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 516
    return-void
.end method

.method private final N()V
    .locals 2

    .prologue
    .line 559
    invoke-direct {p0}, Lcom/lifx/app/schedules/EditScheduleActivity;->x()V

    .line 560
    const/4 v0, -0x1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/lifx/app/schedules/EditScheduleActivity;->setResult(ILandroid/content/Intent;)V

    .line 561
    invoke-virtual {p0}, Lcom/lifx/app/schedules/EditScheduleActivity;->finish()V

    .line 562
    return-void
.end method

.method public static final synthetic a(Lcom/lifx/app/schedules/EditScheduleActivity;)Lcom/lifx/core/Client;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/lifx/app/schedules/EditScheduleActivity;->q:Lcom/lifx/core/Client;

    return-object v0
.end method

.method private final declared-synchronized a(Landroid/support/v4/app/DialogFragment;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 191
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/support/v4/app/DialogFragment;->v()Z

    move-result v0

    if-eq v0, v1, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/support/v4/app/DialogFragment;->s()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-ne v0, v1, :cond_2

    .line 196
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 195
    :cond_2
    if-eqz p1, :cond_1

    :try_start_1
    invoke-virtual {p0}, Lcom/lifx/app/schedules/EditScheduleActivity;->f()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/support/v4/app/DialogFragment;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 191
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static final synthetic a(Lcom/lifx/app/schedules/EditScheduleActivity;Landroid/support/v4/app/DialogFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Lcom/lifx/app/schedules/EditScheduleActivity;->a(Landroid/support/v4/app/DialogFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/lifx/app/schedules/EditScheduleActivity;Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/lifx/app/schedules/EditScheduleActivity;->s:Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment;

    return-void
.end method

.method private final b(Z)Ljava/lang/String;
    .locals 3

    .prologue
    .line 448
    iget-object v0, p0, Lcom/lifx/app/schedules/EditScheduleActivity;->m:Lcom/lifx/core/entity/scheduling/Schedule;

    if-nez v0, :cond_0

    const-string v1, "schedule"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/lifx/core/entity/scheduling/Schedule;->getBrightness()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 449
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x64

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 451
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/lifx/app/schedules/EditScheduleActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz p1, :cond_2

    const v0, 0x7f0a02f3

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getString(if (\u2026R.string.leave_unchanged)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const v0, 0x7f0a0160

    goto :goto_1
.end method

.method public static final synthetic b(Lcom/lifx/app/schedules/EditScheduleActivity;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/lifx/app/schedules/EditScheduleActivity;->w()V

    return-void
.end method

.method public static final synthetic c(Lcom/lifx/app/schedules/EditScheduleActivity;)Landroid/support/v4/app/DialogFragment;
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/lifx/app/schedules/EditScheduleActivity;->z()Landroid/support/v4/app/DialogFragment;

    move-result-object v0

    return-object v0
.end method

.method private final c(Z)Ljava/lang/String;
    .locals 4

    .prologue
    .line 455
    if-eqz p1, :cond_1

    const v0, 0x7f0a02f3

    move v1, v0

    .line 457
    :goto_0
    iget-object v0, p0, Lcom/lifx/app/schedules/EditScheduleActivity;->m:Lcom/lifx/core/entity/scheduling/Schedule;

    if-nez v0, :cond_0

    const-string v2, "schedule"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/lifx/core/entity/scheduling/Schedule;->getInfrared()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 458
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x64

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 461
    :goto_1
    return-object v0

    .line 455
    :cond_1
    const v0, 0x7f0a0160

    move v1, v0

    goto :goto_0

    .line 461
    :cond_2
    invoke-virtual {p0}, Lcom/lifx/app/schedules/EditScheduleActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getString(colorText)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static final synthetic d(Lcom/lifx/app/schedules/EditScheduleActivity;)Landroid/support/v4/app/DialogFragment;
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/lifx/app/schedules/EditScheduleActivity;->B()Landroid/support/v4/app/DialogFragment;

    move-result-object v0

    return-object v0
.end method

.method private final d(Z)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 465
    move-object v1, v5

    check-cast v1, Ljava/lang/Integer;

    .line 467
    iget-object v0, p0, Lcom/lifx/app/schedules/EditScheduleActivity;->m:Lcom/lifx/core/entity/scheduling/Schedule;

    if-nez v0, :cond_0

    const-string v2, "schedule"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/lifx/core/entity/scheduling/Schedule;->getColor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/lifx/app/schedules/EditScheduleActivity;->m:Lcom/lifx/core/entity/scheduling/Schedule;

    if-nez v0, :cond_1

    const-string v2, "schedule"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/lifx/core/entity/scheduling/Schedule;->getColor()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 468
    iget-object v0, p0, Lcom/lifx/app/schedules/EditScheduleActivity;->m:Lcom/lifx/core/entity/scheduling/Schedule;

    if-nez v0, :cond_2

    const-string v2, "schedule"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/lifx/core/entity/scheduling/Schedule;->getColor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 469
    const-string v1, "kelvin:"

    invoke-static {v0, v1, v3, v4, v5}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 470
    const-string v1, "kelvin:"

    const-string v2, ""

    const/4 v4, 0x4

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 472
    sget-object v1, Lcom/lifx/app/util/Whites;->c:Lcom/lifx/app/util/Whites;

    invoke-virtual {v1}, Lcom/lifx/app/util/Whites;->b()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 473
    const-string v0, ""

    .line 489
    :goto_0
    return-object v0

    .line 475
    :cond_3
    sget-object v1, Lcom/lifx/app/util/Whites;->c:Lcom/lifx/app/util/Whites;

    invoke-virtual {v1}, Lcom/lifx/app/util/Whites;->b()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 478
    :goto_1
    nop

    .line 484
    :goto_2
    if-eqz v0, :cond_9

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 487
    invoke-virtual {p0}, Lcom/lifx/app/schedules/EditScheduleActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getString(_colorText)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 477
    :cond_4
    sget-object v0, Lcom/lifx/app/util/ColorUtil;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/lifx/app/schedules/EditScheduleActivity;->m:Lcom/lifx/core/entity/scheduling/Schedule;

    if-nez v1, :cond_5

    const-string v2, "schedule"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v1}, Lcom/lifx/core/entity/scheduling/Schedule;->getColor()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_1

    :cond_6
    move-object v0, v1

    goto :goto_2

    .line 482
    :cond_7
    if-eqz p1, :cond_8

    const v0, 0x7f0a02f3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 483
    :goto_3
    nop

    goto :goto_2

    .line 482
    :cond_8
    const v0, 0x7f0a0160

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    .line 489
    :cond_9
    const-string v0, ""

    goto :goto_0
.end method

.method public static final synthetic e(Lcom/lifx/app/schedules/EditScheduleActivity;)Landroid/support/v4/app/DialogFragment;
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/lifx/app/schedules/EditScheduleActivity;->A()Landroid/support/v4/app/DialogFragment;

    move-result-object v0

    return-object v0
.end method

.method private final e(I)V
    .locals 3

    .prologue
    .line 553
    invoke-direct {p0}, Lcom/lifx/app/schedules/EditScheduleActivity;->x()V

    move-object v0, p0

    .line 554
    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/lifx/app/schedules/EditScheduleActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 555
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 556
    return-void
.end method

.method public static final synthetic f(Lcom/lifx/app/schedules/EditScheduleActivity;)Landroid/support/v4/app/DialogFragment;
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/lifx/app/schedules/EditScheduleActivity;->D()Landroid/support/v4/app/DialogFragment;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic g(Lcom/lifx/app/schedules/EditScheduleActivity;)Landroid/support/v4/app/DialogFragment;
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/lifx/app/schedules/EditScheduleActivity;->C()Landroid/support/v4/app/DialogFragment;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic h(Lcom/lifx/app/schedules/EditScheduleActivity;)Landroid/support/v4/app/DialogFragment;
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/lifx/app/schedules/EditScheduleActivity;->E()Landroid/support/v4/app/DialogFragment;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic i(Lcom/lifx/app/schedules/EditScheduleActivity;)Landroid/support/v4/app/DialogFragment;
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/lifx/app/schedules/EditScheduleActivity;->G()Landroid/support/v4/app/DialogFragment;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic j(Lcom/lifx/app/schedules/EditScheduleActivity;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/lifx/app/schedules/EditScheduleActivity;->u()V

    return-void
.end method

.method public static final synthetic k(Lcom/lifx/app/schedules/EditScheduleActivity;)Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/lifx/app/schedules/EditScheduleActivity;->s:Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment;

    return-object v0
.end method

.method public static final synthetic l(Lcom/lifx/app/schedules/EditScheduleActivity;)Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment;
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/lifx/app/schedules/EditScheduleActivity;->F()Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/lifx/app/schedules/EditScheduleActivity;->t:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/lifx/app/schedules/EditScheduleActivity;->u:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/lifx/app/schedules/EditScheduleActivity;->v:Ljava/lang/String;

    return-object v0
.end method

.method private final r()Ljava/lang/String;
    .locals 3

    .prologue
    .line 65
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 66
    invoke-static {v0}, Ljava/util/TimeZone;->setDefault(Ljava/util/TimeZone;)V

    .line 68
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 69
    sget-object v1, Lcom/lifx/core/util/TimeUtil;->Companion:Lcom/lifx/core/util/TimeUtil$Companion;

    const-string v2, "calendar"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/lifx/core/util/TimeUtil$Companion;->getTime(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v0

    .line 70
    return-object v0
.end method

.method private final s()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 80
    iget-object v0, p0, Lcom/lifx/app/schedules/EditScheduleActivity;->q:Lcom/lifx/core/Client;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lifx/core/Client;->getSchedules()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    .line 81
    :goto_0
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "Locale.getDefault()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "%s %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const v5, 0x7f0a0272

    invoke-virtual {p0, v5}, Lcom/lifx/app/schedules/EditScheduleActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    array-length v0, v4

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(locale, format, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    move v0, v1

    .line 80
    goto :goto_0
.end method

.method private final t()Z
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/lifx/app/schedules/EditScheduleActivity;->m:Lcom/lifx/core/entity/scheduling/Schedule;

    if-nez v0, :cond_0

    const-string v1, "schedule"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/lifx/core/entity/scheduling/Schedule;->getTargetType()Lcom/lifx/core/entity/scheduling/Schedule$TargetType;

    move-result-object v0

    sget-object v1, Lcom/lifx/core/entity/scheduling/Schedule$TargetType;->SCENE:Lcom/lifx/core/entity/scheduling/Schedule$TargetType;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final u()V
    .locals 4

    .prologue
    .line 99
    iget-object v0, p0, Lcom/lifx/app/schedules/EditScheduleActivity;->q:Lcom/lifx/core/Client;

    if-nez v0, :cond_0

    .line 114
    :goto_0
    return-void

    :cond_0
    move-object v0, p0

    .line 102
    check-cast v0, Landroid/content/Context;

    const v2, 0x7f0a0287

    const v3, 0x7f0a0288

    new-instance v1, Lcom/lifx/app/schedules/EditScheduleActivity$deleteSchedule$1;

    invoke-direct {v1, p0}, Lcom/lifx/app/schedules/EditScheduleActivity$deleteSchedule$1;-><init>(Lcom/lifx/app/schedules/EditScheduleActivity;)V

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    invoke-static {v0, v2, v3, v1}, Lcom/lifx/app/util/DialogPrompts;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0
.end method

.method private final v()V
    .locals 4

    .prologue
    .line 144
    iget-object v1, p0, Lcom/lifx/app/schedules/EditScheduleActivity;->q:Lcom/lifx/core/Client;

    if-eqz v1, :cond_2

    .line 145
    invoke-direct {p0}, Lcom/lifx/app/schedules/EditScheduleActivity;->w()V

    .line 147
    iget-object v2, p0, Lcom/lifx/app/schedules/EditScheduleActivity;->m:Lcom/lifx/core/entity/scheduling/Schedule;

    if-nez v2, :cond_0

    const-string v0, "schedule"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    sget v0, Lcom/lifx/app/R$id;->schedule_name:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/schedules/EditScheduleActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v3, "schedule_name"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/lifx/core/entity/scheduling/Schedule;->setLabel(Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/lifx/app/schedules/EditScheduleActivity;->m:Lcom/lifx/core/entity/scheduling/Schedule;

    if-nez v0, :cond_1

    const-string v2, "schedule"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1, v0}, Lcom/lifx/core/Client;->saveSchedule(Lcom/lifx/core/entity/scheduling/Schedule;)V

    .line 151
    nop

    .line 152
    :cond_2
    return-void
.end method

.method private final w()V
    .locals 2

    .prologue
    .line 155
    sget v0, Lcom/lifx/app/R$id;->progressbar:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/schedules/EditScheduleActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const-string v1, "progressbar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 156
    return-void
.end method

.method private final x()V
    .locals 2

    .prologue
    .line 159
    sget v0, Lcom/lifx/app/R$id;->progressbar:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/schedules/EditScheduleActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const-string v1, "progressbar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 160
    return-void
.end method

.method private final y()V
    .locals 2

    .prologue
    .line 176
    sget v0, Lcom/lifx/app/R$id;->schedule_color_select:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/schedules/EditScheduleActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "schedule_color_select"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/lifx/extensions/ReactiveViewExtensionsKt;->a(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v0, Lcom/lifx/app/schedules/EditScheduleActivity$setUpClickListeners$1;

    invoke-direct {v0, p0}, Lcom/lifx/app/schedules/EditScheduleActivity$setUpClickListeners$1;-><init>(Lcom/lifx/app/schedules/EditScheduleActivity;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "schedule_color_select.cl\u2026ectorDialog(), \"color\") }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lifx/app/schedules/EditScheduleActivity;->r:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v1}, Lcom/lifx/core/extensions/RxExtensionsKt;->captureIn(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 177
    sget v0, Lcom/lifx/app/R$id;->schedule_infrared_select:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/schedules/EditScheduleActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "schedule_infrared_select"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/lifx/extensions/ReactiveViewExtensionsKt;->a(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v0, Lcom/lifx/app/schedules/EditScheduleActivity$setUpClickListeners$2;

    invoke-direct {v0, p0}, Lcom/lifx/app/schedules/EditScheduleActivity$setUpClickListeners$2;-><init>(Lcom/lifx/app/schedules/EditScheduleActivity;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "schedule_infrared_select\u2026orDialog(), \"infrared\") }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lifx/app/schedules/EditScheduleActivity;->r:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v1}, Lcom/lifx/core/extensions/RxExtensionsKt;->captureIn(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 178
    sget v0, Lcom/lifx/app/R$id;->schedule_brightness_select:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/schedules/EditScheduleActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "schedule_brightness_select"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/lifx/extensions/ReactiveViewExtensionsKt;->a(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v0, Lcom/lifx/app/schedules/EditScheduleActivity$setUpClickListeners$3;

    invoke-direct {v0, p0}, Lcom/lifx/app/schedules/EditScheduleActivity$setUpClickListeners$3;-><init>(Lcom/lifx/app/schedules/EditScheduleActivity;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "schedule_brightness_sele\u2026Dialog(), \"brightness\") }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lifx/app/schedules/EditScheduleActivity;->r:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v1}, Lcom/lifx/core/extensions/RxExtensionsKt;->captureIn(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 179
    sget v0, Lcom/lifx/app/R$id;->schedule_operation_select:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/schedules/EditScheduleActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "schedule_operation_select"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/lifx/extensions/ReactiveViewExtensionsKt;->a(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v0, Lcom/lifx/app/schedules/EditScheduleActivity$setUpClickListeners$4;

    invoke-direct {v0, p0}, Lcom/lifx/app/schedules/EditScheduleActivity$setUpClickListeners$4;-><init>(Lcom/lifx/app/schedules/EditScheduleActivity;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "schedule_operation_selec\u2026rDialog(), \"operation\") }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lifx/app/schedules/EditScheduleActivity;->r:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v1}, Lcom/lifx/core/extensions/RxExtensionsKt;->captureIn(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 180
    sget v0, Lcom/lifx/app/R$id;->schedule_duration_select:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/schedules/EditScheduleActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "schedule_duration_select"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/lifx/extensions/ReactiveViewExtensionsKt;->a(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v0, Lcom/lifx/app/schedules/EditScheduleActivity$setUpClickListeners$5;

    invoke-direct {v0, p0}, Lcom/lifx/app/schedules/EditScheduleActivity$setUpClickListeners$5;-><init>(Lcom/lifx/app/schedules/EditScheduleActivity;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "schedule_duration_select\u2026orDialog(), \"duration\") }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lifx/app/schedules/EditScheduleActivity;->r:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v1}, Lcom/lifx/core/extensions/RxExtensionsKt;->captureIn(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 181
    sget v0, Lcom/lifx/app/R$id;->schedule_target_select:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/schedules/EditScheduleActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "schedule_target_select"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/lifx/extensions/ReactiveViewExtensionsKt;->a(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v0, Lcom/lifx/app/schedules/EditScheduleActivity$setUpClickListeners$6;

    invoke-direct {v0, p0}, Lcom/lifx/app/schedules/EditScheduleActivity$setUpClickListeners$6;-><init>(Lcom/lifx/app/schedules/EditScheduleActivity;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "schedule_target_select.c\u2026ctorDialog(), \"target\") }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lifx/app/schedules/EditScheduleActivity;->r:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v1}, Lcom/lifx/core/extensions/RxExtensionsKt;->captureIn(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 182
    sget v0, Lcom/lifx/app/R$id;->schedule_repeat:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/schedules/EditScheduleActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "schedule_repeat"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/lifx/extensions/ReactiveViewExtensionsKt;->a(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v0, Lcom/lifx/app/schedules/EditScheduleActivity$setUpClickListeners$7;

    invoke-direct {v0, p0}, Lcom/lifx/app/schedules/EditScheduleActivity$setUpClickListeners$7;-><init>(Lcom/lifx/app/schedules/EditScheduleActivity;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "schedule_repeat.clickToO\u2026torDialog(), \"weekDay\") }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lifx/app/schedules/EditScheduleActivity;->r:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v1}, Lcom/lifx/core/extensions/RxExtensionsKt;->captureIn(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 183
    sget v0, Lcom/lifx/app/R$id;->btn_delete_schedule:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/schedules/EditScheduleActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v1, "btn_delete_schedule"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/lifx/extensions/ReactiveViewExtensionsKt;->a(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v0, Lcom/lifx/app/schedules/EditScheduleActivity$setUpClickListeners$8;

    invoke-direct {v0, p0}, Lcom/lifx/app/schedules/EditScheduleActivity$setUpClickListeners$8;-><init>(Lcom/lifx/app/schedules/EditScheduleActivity;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "btn_delete_schedule.clic\u2026ribe { deleteSchedule() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lifx/app/schedules/EditScheduleActivity;->r:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v1}, Lcom/lifx/core/extensions/RxExtensionsKt;->captureIn(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 184
    sget v0, Lcom/lifx/app/R$id;->schedule_time_select:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/schedules/EditScheduleActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "schedule_time_select"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/lifx/extensions/ReactiveViewExtensionsKt;->a(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v0, Lcom/lifx/app/schedules/EditScheduleActivity$setUpClickListeners$9;

    invoke-direct {v0, p0}, Lcom/lifx/app/schedules/EditScheduleActivity$setUpClickListeners$9;-><init>(Lcom/lifx/app/schedules/EditScheduleActivity;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "schedule_time_select.cli\u2026time\").commit()\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    iget-object v1, p0, Lcom/lifx/app/schedules/EditScheduleActivity;->r:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v1}, Lcom/lifx/core/extensions/RxExtensionsKt;->captureIn(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 188
    return-void
.end method

.method private final z()Landroid/support/v4/app/DialogFragment;
    .locals 3

    .prologue
    .line 199
    invoke-direct {p0}, Lcom/lifx/app/schedules/EditScheduleActivity;->t()Z

    move-result v0

    iget-object v1, p0, Lcom/lifx/app/schedules/EditScheduleActivity;->m:Lcom/lifx/core/entity/scheduling/Schedule;

    if-nez v1, :cond_0

    const-string v2, "schedule"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/lifx/core/entity/scheduling/Schedule;->getColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lifx/app/schedules/ScheduleColorPickerFragment;->a(ZLjava/lang/String;)Lcom/lifx/app/schedules/ScheduleColorPickerFragment;

    move-result-object v0

    const-string v1, "ScheduleColorPickerFragm\u2026Selected, schedule.color)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/support/v4/app/DialogFragment;

    return-object v0
.end method


# virtual methods
.method public a(II)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 253
    iget-object v0, p0, Lcom/lifx/app/schedules/EditScheduleActivity;->m:Lcom/lifx/core/entity/scheduling/Schedule;

    if-nez v0, :cond_0

    const-string v2, "schedule"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "Locale.getDefault()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/lifx/core/util/TimeUtil;->Companion:Lcom/lifx/core/util/TimeUtil$Companion;

    invoke-virtual {v3}, Lcom/lifx/core/util/TimeUtil$Companion;->getTIME_FORMAT_STRING()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    array-length v5, v4

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "java.lang.String.format(locale, format, *args)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/lifx/core/entity/scheduling/Schedule;->setTime(Ljava/lang/String;)V

    .line 254
    iget-object v2, p0, Lcom/lifx/app/schedules/EditScheduleActivity;->m:Lcom/lifx/core/entity/scheduling/Schedule;

    if-nez v2, :cond_1

    const-string v0, "schedule"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    move-object v0, v1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v2, v0}, Lcom/lifx/core/entity/scheduling/Schedule;->setLatitude(Ljava/lang/Float;)V

    .line 255
    iget-object v2, p0, Lcom/lifx/app/schedules/EditScheduleActivity;->m:Lcom/lifx/core/entity/scheduling/Schedule;

    if-nez v2, :cond_2

    const-string v0, "schedule"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_2
    move-object v0, v1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v2, v0}, Lcom/lifx/core/entity/scheduling/Schedule;->setLongitude(Ljava/lang/Float;)V

    .line 256
    iget-object v2, p0, Lcom/lifx/app/schedules/EditScheduleActivity;->m:Lcom/lifx/core/entity/scheduling/Schedule;

    if-nez v2, :cond_3

    const-string v0, "schedule"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_3
    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/lifx/core/entity/scheduling/Schedule;->setEvent(Ljava/lang/String;)V

    .line 257
    iget-object v0, p0, Lcom/lifx/app/schedules/EditScheduleActivity;->m:Lcom/lifx/core/entity/scheduling/Schedule;

    if-nez v0, :cond_4

    const-string v2, "schedule"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_4
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/lifx/core/entity/scheduling/Schedule;->setOffset(Ljava/lang/Integer;)V

    .line 258
    sget v0, Lcom/lifx/app/R$id;->schedule_time_value:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/schedules/EditScheduleActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "schedule_time_value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/lifx/app/schedules/EditScheduleActivity;->K()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    return-void
.end method

.method public a(Lcom/lifx/core/entity/scheduling/Schedule$Operation;)V
    .locals 2

    .prologue
    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    iget-object v0, p0, Lcom/lifx/app/schedules/EditScheduleActivity;->m:Lcom/lifx/core/entity/scheduling/Schedule;

    if-nez v0, :cond_0

    const-string v1, "schedule"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/lifx/core/entity/scheduling/Schedule;->setOperation(Lcom/lifx/core/entity/scheduling/Schedule$Operation;)V

    .line 307
    iget-object v0, p0, Lcom/lifx/app/schedules/EditScheduleActivity;->m:Lcom/lifx/core/entity/scheduling/Schedule;

    if-nez v0, :cond_1

    const-string v1, "schedule"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/lifx/core/entity/scheduling/Schedule;->getOperation()Lcom/lifx/core/entity/scheduling/Schedule$Operation;

    move-result-object v0

    sget-object v1, Lcom/lifx/core/entity/scheduling/Schedule$Operation;->LEAVE_UNCHANGED:Lcom/lifx/core/entity/scheduling/Schedule$Operation;

    if-ne v0, v1, :cond_3

    .line 308
    iget-object v1, p0, Lcom/lifx/app/schedules/EditScheduleActivity;->m:Lcom/lifx/core/entity/scheduling/Schedule;

    if-nez v1, :cond_2

    const-string v0, "schedule"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/lifx/core/entity/scheduling/Schedule;->setPower(Ljava/lang/String;)V

    .line 311
    :cond_3
    invoke-direct {p0}, Lcom/lifx/app/schedules/EditScheduleActivity;->L()V

    .line 312
    return-void
.end method

.method public a(Lcom/lifx/lifx/service/EntityUpdateReceiver$OnEntityUpdatedListener$UpdateType;)V
    .locals 2

    .prologue
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    sget-object v0, Lcom/lifx/app/schedules/EditScheduleActivity$WhenMappings;->a:[I

    invoke-virtual {p1}, Lcom/lifx/lifx/service/EntityUpdateReceiver$OnEntityUpdatedListener$UpdateType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 541
    :goto_0
    return-void

    .line 533
    :pswitch_0
    const v0, 0x7f0a0279

    invoke-direct {p0, v0}, Lcom/lifx/app/schedules/EditScheduleActivity;->e(I)V

    goto :goto_0

    .line 535
    :pswitch_1
    const v0, 0x7f0a0289

    invoke-direct {p0, v0}, Lcom/lifx/app/schedules/EditScheduleActivity;->e(I)V

    goto :goto_0

    .line 537
    :pswitch_2
    const v0, 0x7f0a028e

    invoke-direct {p0, v0}, Lcom/lifx/app/schedules/EditScheduleActivity;->e(I)V

    goto :goto_0

    .line 539
    :pswitch_3
    invoke-direct {p0}, Lcom/lifx/app/schedules/EditScheduleActivity;->N()V

    goto :goto_0

    .line 532
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public a(Lcom/lifx/lifx/service/LifxService;)V
    .locals 1

    .prologue
    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    invoke-virtual {p1}, Lcom/lifx/lifx/service/LifxService;->a()Lcom/lifx/core/Client;

    move-result-object v0

    iput-object v0, p0, Lcom/lifx/app/schedules/EditScheduleActivity;->q:Lcom/lifx/core/Client;

    .line 520
    invoke-direct {p0}, Lcom/lifx/app/schedules/EditScheduleActivity;->H()V

    .line 521
    return-void
.end method

.method public a(Ljava/lang/Float;)V
    .locals 2

    .prologue
    .line 565
    iget-object v0, p0, Lcom/lifx/app/schedules/EditScheduleActivity;->m:Lcom/lifx/core/entity/scheduling/Schedule;

    if-nez v0, :cond_0

    const-string v1, "schedule"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/lifx/core/entity/scheduling/Schedule;->setBrightness(Ljava/lang/Float;)V

    .line 566
    sget v0, Lcom/lifx/app/R$id;->schedule_brightness_value:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/schedules/EditScheduleActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "schedule_brightness_value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/lifx/app/schedules/EditScheduleActivity;->t()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/lifx/app/schedules/EditScheduleActivity;->b(Z)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 567
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0x7f0a02f3

    const v5, 0x7f0a0160

    const/4 v1, 0x0

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    iget-object v0, p0, Lcom/lifx/app/schedules/EditScheduleActivity;->m:Lcom/lifx/core/entity/scheduling/Schedule;

    if-nez v0, :cond_0

    const-string v2, "schedule"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v2, Lcom/lifx/core/entity/LUID;

    invoke-direct {v2, p1}, Lcom/lifx/core/entity/LUID;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/lifx/core/entity/scheduling/Schedule;->setTarget(Lcom/lifx/core/entity/LUID;)V

    .line 321
    iget-object v0, p0, Lcom/lifx/app/schedules/EditScheduleActivity;->q:Lcom/lifx/core/Client;

    if-eqz v0, :cond_c

    iget-object v2, p0, Lcom/lifx/app/schedules/EditScheduleActivity;->m:Lcom/lifx/core/entity/scheduling/Schedule;

    if-nez v2, :cond_1

    const-string v3, "schedule"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, Lcom/lifx/core/entity/scheduling/Schedule;->getTarget()Lcom/lifx/core/entity/LUID;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/lifx/core/Client;->getEntity(Lcom/lifx/core/entity/LUID;)Lcom/lifx/core/entity/Entity;

    move-result-object v0

    .line 323
    :goto_0
    instance-of v2, v0, Lcom/lifx/core/entity/scenes/Scene;

    if-eqz v2, :cond_d

    .line 324
    iget-object v0, p0, Lcom/lifx/app/schedules/EditScheduleActivity;->m:Lcom/lifx/core/entity/scheduling/Schedule;

    if-nez v0, :cond_2

    const-string v2, "schedule"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_2
    sget-object v2, Lcom/lifx/core/entity/scheduling/Schedule$TargetType;->SCENE:Lcom/lifx/core/entity/scheduling/Schedule$TargetType;

    invoke-virtual {v0, v2}, Lcom/lifx/core/entity/scheduling/Schedule;->setTargetType(Lcom/lifx/core/entity/scheduling/Schedule$TargetType;)V

    .line 325
    iget-object v0, p0, Lcom/lifx/app/schedules/EditScheduleActivity;->m:Lcom/lifx/core/entity/scheduling/Schedule;

    if-nez v0, :cond_3

    const-string v2, "schedule"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_3
    sget-object v2, Lcom/lifx/core/entity/scheduling/Schedule$Operation;->ACTIVATE_SCENE:Lcom/lifx/core/entity/scheduling/Schedule$Operation;

    invoke-virtual {v0, v2}, Lcom/lifx/core/entity/scheduling/Schedule;->setOperation(Lcom/lifx/core/entity/scheduling/Schedule$Operation;)V

    .line 326
    iget-object v0, p0, Lcom/lifx/app/schedules/EditScheduleActivity;->m:Lcom/lifx/core/entity/scheduling/Schedule;

    if-nez v0, :cond_4

    const-string v2, "schedule"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "scene_id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/lifx/app/schedules/EditScheduleActivity;->m:Lcom/lifx/core/entity/scheduling/Schedule;

    if-nez v3, :cond_5

    const-string v4, "schedule"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v3}, Lcom/lifx/core/entity/scheduling/Schedule;->getTarget()Lcom/lifx/core/entity/LUID;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/lifx/core/entity/scheduling/Schedule;->setSelectorID(Ljava/lang/String;)V

    .line 327
    iget-object v0, p0, Lcom/lifx/app/schedules/EditScheduleActivity;->m:Lcom/lifx/core/entity/scheduling/Schedule;

    if-nez v0, :cond_6

    const-string v2, "schedule"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_6
    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/lifx/core/entity/scheduling/Schedule;->setColor(Ljava/lang/String;)V

    .line 328
    iget-object v2, p0, Lcom/lifx/app/schedules/EditScheduleActivity;->m:Lcom/lifx/core/entity/scheduling/Schedule;

    if-nez v2, :cond_7

    const-string v0, "schedule"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_7
    move-object v0, v1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v2, v0}, Lcom/lifx/core/entity/scheduling/Schedule;->setBrightness(Ljava/lang/Float;)V

    .line 329
    iget-object v0, p0, Lcom/lifx/app/schedules/EditScheduleActivity;->m:Lcom/lifx/core/entity/scheduling/Schedule;

    if-nez v0, :cond_8

    const-string v2, "schedule"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_8
    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v0, v1}, Lcom/lifx/core/entity/scheduling/Schedule;->setInfrared(Ljava/lang/Float;)V

    .line 330
    sget v0, Lcom/lifx/app/R$id;->schedule_color_value:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/schedules/EditScheduleActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "schedule_color_value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lifx/app/schedules/EditScheduleActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 331
    sget v0, Lcom/lifx/app/R$id;->schedule_brightness_value:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/schedules/EditScheduleActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "schedule_brightness_value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lifx/app/schedules/EditScheduleActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    sget v0, Lcom/lifx/app/R$id;->schedule_infrared_value:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/schedules/EditScheduleActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "schedule_infrared_value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lifx/app/schedules/EditScheduleActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 355
    :cond_9
    :goto_1
    invoke-direct {p0}, Lcom/lifx/app/schedules/EditScheduleActivity;->L()V

    .line 359
    iget-object v1, p0, Lcom/lifx/app/schedules/EditScheduleActivity;->q:Lcom/lifx/core/Client;

    if-eqz v1, :cond_b

    .line 360
    sget v0, Lcom/lifx/app/R$id;->schedule_target_value:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/schedules/EditScheduleActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "schedule_target_value"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/lifx/core/entity/scheduling/Schedule;->Companion:Lcom/lifx/core/entity/scheduling/Schedule$Companion;

    iget-object v3, p0, Lcom/lifx/app/schedules/EditScheduleActivity;->m:Lcom/lifx/core/entity/scheduling/Schedule;

    if-nez v3, :cond_a

    const-string v4, "schedule"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_a
    check-cast v1, Lcom/lifx/core/IScheduleClient;

    invoke-virtual {v2, v3, v1}, Lcom/lifx/core/entity/scheduling/Schedule$Companion;->getTargetName(Lcom/lifx/core/entity/scheduling/Schedule;Lcom/lifx/core/IScheduleClient;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    nop

    .line 362
    :cond_b
    return-void

    :cond_c
    move-object v0, v1

    .line 321
    goto/16 :goto_0

    .line 334
    :cond_d
    instance-of v2, v0, Lcom/lifx/core/entity/Light;

    if-eqz v2, :cond_1b

    .line 335
    iget-object v0, p0, Lcom/lifx/app/schedules/EditScheduleActivity;->m:Lcom/lifx/core/entity/scheduling/Schedule;

    if-nez v0, :cond_e

    const-string v2, "schedule"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_e
    sget-object v2, Lcom/lifx/core/entity/scheduling/Schedule$TargetType;->LIGHT:Lcom/lifx/core/entity/scheduling/Schedule$TargetType;

    invoke-virtual {v0, v2}, Lcom/lifx/core/entity/scheduling/Schedule;->setTargetType(Lcom/lifx/core/entity/scheduling/Schedule$TargetType;)V

    .line 336
    iget-object v0, p0, Lcom/lifx/app/schedules/EditScheduleActivity;->m:Lcom/lifx/core/entity/scheduling/Schedule;

    if-nez v0, :cond_f

    const-string v2, "schedule"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/lifx/app/schedules/EditScheduleActivity;->m:Lcom/lifx/core/entity/scheduling/Schedule;

    if-nez v3, :cond_10

    const-string v4, "schedule"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v3}, Lcom/lifx/core/entity/scheduling/Schedule;->getTarget()Lcom/lifx/core/entity/LUID;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lcom/lifx/core/entity/LUID;->getSerialNumber()Ljava/lang/String;

    move-result-object v1

    :cond_11
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lifx/core/entity/scheduling/Schedule;->setSelectorID(Ljava/lang/String;)V

    .line 343
    :cond_12
    :goto_2
    iget-object v0, p0, Lcom/lifx/app/schedules/EditScheduleActivity;->m:Lcom/lifx/core/entity/scheduling/Schedule;

    if-nez v0, :cond_13

    const-string v1, "schedule"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_13
    sget-object v1, Lcom/lifx/core/entity/scheduling/Schedule$Operation;->TURN_ON:Lcom/lifx/core/entity/scheduling/Schedule$Operation;

    invoke-virtual {v0, v1}, Lcom/lifx/core/entity/scheduling/Schedule;->setOperation(Lcom/lifx/core/entity/scheduling/Schedule$Operation;)V

    .line 346
    iget-object v0, p0, Lcom/lifx/app/schedules/EditScheduleActivity;->m:Lcom/lifx/core/entity/scheduling/Schedule;

    if-nez v0, :cond_14

    const-string v1, "schedule"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_14
    invoke-virtual {v0}, Lcom/lifx/core/entity/scheduling/Schedule;->getColor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/lifx/app/schedules/EditScheduleActivity;->m:Lcom/lifx/core/entity/scheduling/Schedule;

    if-nez v0, :cond_15

    const-string v1, "schedule"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_15
    invoke-virtual {v0}, Lcom/lifx/core/entity/scheduling/Schedule;->getColor()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 347
    :cond_16
    sget v0, Lcom/lifx/app/R$id;->schedule_color_value:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/schedules/EditScheduleActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "schedule_color_value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lifx/app/schedules/EditScheduleActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    :cond_17
    iget-object v0, p0, Lcom/lifx/app/schedules/EditScheduleActivity;->m:Lcom/lifx/core/entity/scheduling/Schedule;

    if-nez v0, :cond_18

    const-string v1, "schedule"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_18
    invoke-virtual {v0}, Lcom/lifx/core/entity/scheduling/Schedule;->getBrightness()Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_19

    .line 350
    sget v0, Lcom/lifx/app/R$id;->schedule_brightness_value:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/schedules/EditScheduleActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "schedule_brightness_value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lifx/app/schedules/EditScheduleActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    :cond_19
    iget-object v0, p0, Lcom/lifx/app/schedules/EditScheduleActivity;->m:Lcom/lifx/core/entity/scheduling/Schedule;

    if-nez v0, :cond_1a

    const-string v1, "schedule"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1a
    invoke-virtual {v0}, Lcom/lifx/core/entity/scheduling/Schedule;->getInfrared()Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_9

    .line 353
    sget v0, Lcom/lifx/app/R$id;->schedule_infrared_value:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/schedules/EditScheduleActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "schedule_infrared_value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lifx/app/schedules/EditScheduleActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 337
    :cond_1b
    instance-of v1, v0, Lcom/lifx/core/entity/Group;

    if-eqz v1, :cond_1f

    .line 338
    iget-object v0, p0, Lcom/lifx/app/schedules/EditScheduleActivity;->m:Lcom/lifx/core/entity/scheduling/Schedule;

    if-nez v0, :cond_1c

    const-string v1, "schedule"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1c
    sget-object v1, Lcom/lifx/core/entity/scheduling/Schedule$TargetType;->GROUP:Lcom/lifx/core/entity/scheduling/Schedule$TargetType;

    invoke-virtual {v0, v1}, Lcom/lifx/core/entity/scheduling/Schedule;->setTargetType(Lcom/lifx/core/entity/scheduling/Schedule$TargetType;)V

    .line 339
    iget-object v0, p0, Lcom/lifx/app/schedules/EditScheduleActivity;->m:Lcom/lifx/core/entity/scheduling/Schedule;

    if-nez v0, :cond_1d

    const-string v1, "schedule"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "group_id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lifx/app/schedules/EditScheduleActivity;->m:Lcom/lifx/core/entity/scheduling/Schedule;

    if-nez v2, :cond_1e

    const-string v3, "schedule"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1e
    invoke-virtual {v2}, Lcom/lifx/core/entity/scheduling/Schedule;->getTarget()Lcom/lifx/core/entity/LUID;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lifx/core/entity/scheduling/Schedule;->setSelectorID(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 340
    :cond_1f
    instance-of v0, v0, Lcom/lifx/core/entity/Location;

    if-eqz v0, :cond_12

    .line 341
    iget-object v0, p0, Lcom/lifx/app/schedules/EditScheduleActivity;->m:Lcom/lifx/core/entity/scheduling/Schedule;

    if-nez v0, :cond_20

    const-string v1, "schedule"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_20
    sget-object v1, Lcom/lifx/core/entity/scheduling/Schedule$TargetType;->LOCATION:Lcom/lifx/core/entity/scheduling/Schedule$TargetType;

    invoke-virtual {v0, v1}, Lcom/lifx/core/entity/scheduling/Schedule;->setTargetType(Lcom/lifx/core/entity/scheduling/Schedule$TargetType;)V

    .line 342
    iget-object v0, p0, Lcom/lifx/app/schedules/EditScheduleActivity;->m:Lcom/lifx/core/entity/scheduling/Schedule;

    if-nez v0, :cond_21

    const-string v1, "schedule"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "location_id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lifx/app/schedules/EditScheduleActivity;->m:Lcom/lifx/core/entity/scheduling/Schedule;

    if-nez v2, :cond_22

    const-string v3, "schedule"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_22
    invoke-virtual {v2}, Lcom/lifx/core/entity/scheduling/Schedule;->getTarget()Lcom/lifx/core/entity/LUID;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lifx/core/entity/scheduling/Schedule;->setSelectorID(Ljava/lang/String;)V

    goto/16 :goto_2
.end method

.method public a(Ljava/lang/String;FFLjava/lang/String;I)V
    .locals 2

    .prologue
    const-string v0, "offsetText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    iget-object v1, p0, Lcom/lifx/app/schedules/EditScheduleActivity;->m:Lcom/lifx/core/entity/scheduling/Schedule;

    if-nez v1, :cond_0

    const-string v0, "schedule"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/lifx/core/entity/scheduling/Schedule;->setTime(Ljava/lang/String;)V

    .line 263
    iget-object v0, p0, Lcom/lifx/app/schedules/EditScheduleActivity;->m:Lcom/lifx/core/entity/scheduling/Schedule;

    if-nez v0, :cond_1

    const-string v1, "schedule"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lifx/core/entity/scheduling/Schedule;->setLatitude(Ljava/lang/Float;)V

    .line 264
    iget-object v0, p0, Lcom/lifx/app/schedules/EditScheduleActivity;->m:Lcom/lifx/core/entity/scheduling/Schedule;

    if-nez v0, :cond_2

    const-string v1, "schedule"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_2
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lifx/core/entity/scheduling/Schedule;->setLongitude(Ljava/lang/Float;)V

    .line 265
    iget-object v0, p0, Lcom/lifx/app/schedules/EditScheduleActivity;->m:Lcom/lifx/core/entity/scheduling/Schedule;

    if-nez v0, :cond_3

    const-string v1, "schedule"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0, p4}, Lcom/lifx/core/entity/scheduling/Schedule;->setEvent(Ljava/lang/String;)V

    .line 266
    iget-object v0, p0, Lcom/lifx/app/schedules/EditScheduleActivity;->m:Lcom/lifx/core/entity/scheduling/Schedule;

    if-nez v0, :cond_4

    const-string v1, "schedule"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_4
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lifx/core/entity/scheduling/Schedule;->setOffset(Ljava/lang/Integer;)V

    .line 267
    sget v0, Lcom/lifx/app/R$id;->schedule_time_value:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/schedules/EditScheduleActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "schedule_time_value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/lifx/core/entity/LUID;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "entityIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 529
    return-void
.end method

.method public a([Z)V
    .locals 4

    .prologue
    const-string v0, "weekDays"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    iget-object v0, p0, Lcom/lifx/app/schedules/EditScheduleActivity;->m:Lcom/lifx/core/entity/scheduling/Schedule;

    if-nez v0, :cond_0

    const-string v1, "schedule"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/lifx/core/entity/scheduling/Schedule;->getDays()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 277
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->a([Z)Lkotlin/ranges/IntRange;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 589
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, Lkotlin/collections/IntIterator;

    invoke-virtual {v0}, Lkotlin/collections/IntIterator;->b()I

    move-result v0

    .line 278
    aget-boolean v2, p1, v0

    .line 279
    if-eqz v2, :cond_2

    .line 280
    sget-object v2, Lcom/lifx/core/util/WeekDay;->Companion:Lcom/lifx/core/util/WeekDay$Companion;

    invoke-virtual {v2, v0}, Lcom/lifx/core/util/WeekDay$Companion;->fromInt(I)Lcom/lifx/core/util/WeekDay;

    move-result-object v0

    .line 281
    if-eqz v0, :cond_2

    .line 282
    iget-object v2, p0, Lcom/lifx/app/schedules/EditScheduleActivity;->m:Lcom/lifx/core/entity/scheduling/Schedule;

    if-nez v2, :cond_1

    const-string v3, "schedule"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, Lcom/lifx/core/entity/scheduling/Schedule;->getDays()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 285
    :cond_2
    nop

    nop

    goto :goto_0

    .line 590
    :cond_3
    nop

    .line 286
    invoke-direct {p0}, Lcom/lifx/app/schedules/EditScheduleActivity;->M()V

    .line 287
    return-void
.end method

.method public b(Lcom/lifx/lifx/service/EntityUpdateReceiver$OnEntityUpdatedListener$UpdateType;)V
    .locals 1

    .prologue
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 546
    return-void
.end method

.method public b(Ljava/lang/Float;)V
    .locals 2

    .prologue
    .line 575
    iget-object v0, p0, Lcom/lifx/app/schedules/EditScheduleActivity;->m:Lcom/lifx/core/entity/scheduling/Schedule;

    if-nez v0, :cond_0

    const-string v1, "schedule"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/lifx/core/entity/scheduling/Schedule;->setInfrared(Ljava/lang/Float;)V

    .line 576
    sget v0, Lcom/lifx/app/R$id;->schedule_infrared_value:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/schedules/EditScheduleActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "schedule_infrared_value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/lifx/app/schedules/EditScheduleActivity;->t()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/lifx/app/schedules/EditScheduleActivity;->c(Z)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 577
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    const-string v0, "color"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 570
    iget-object v0, p0, Lcom/lifx/app/schedules/EditScheduleActivity;->m:Lcom/lifx/core/entity/scheduling/Schedule;

    if-nez v0, :cond_0

    const-string v1, "schedule"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/lifx/core/entity/scheduling/Schedule;->setColor(Ljava/lang/String;)V

    .line 571
    sget v0, Lcom/lifx/app/R$id;->schedule_color_value:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/schedules/EditScheduleActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "schedule_color_value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/lifx/app/schedules/EditScheduleActivity;->t()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/lifx/app/schedules/EditScheduleActivity;->d(Z)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 572
    return-void
.end method

.method public c(I)V
    .locals 3

    .prologue
    .line 295
    iget-object v0, p0, Lcom/lifx/app/schedules/EditScheduleActivity;->m:Lcom/lifx/core/entity/scheduling/Schedule;

    if-nez v0, :cond_0

    const-string v1, "schedule"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/lifx/core/entity/scheduling/Schedule;->setDuration(I)V

    move-object v0, p0

    .line 296
    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/lifx/app/schedules/ScheduleDurationPickerFragment;->b(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lifx/app/schedules/EditScheduleActivity;->m:Lcom/lifx/core/entity/scheduling/Schedule;

    if-nez v1, :cond_1

    const-string v2, "schedule"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lcom/lifx/core/entity/scheduling/Schedule;->getDuration()I

    move-result v1

    invoke-static {v1}, Lcom/lifx/app/schedules/ScheduleDurationPickerFragment;->d(I)I

    move-result v1

    aget-object v1, v0, v1

    .line 297
    sget v0, Lcom/lifx/app/R$id;->schedule_duration_value:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/schedules/EditScheduleActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "schedule_duration_value"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    return-void
.end method

.method public d(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/lifx/app/schedules/EditScheduleActivity;->w:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lifx/app/schedules/EditScheduleActivity;->w:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/lifx/app/schedules/EditScheduleActivity;->w:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/lifx/app/schedules/EditScheduleActivity;->w:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final k()Lcom/lifx/core/entity/scheduling/Schedule;
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/lifx/app/schedules/EditScheduleActivity;->m:Lcom/lifx/core/entity/scheduling/Schedule;

    if-nez v0, :cond_0

    const-string v1, "schedule"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public l()Lcom/lifx/core/Client;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/lifx/app/schedules/EditScheduleActivity;->q:Lcom/lifx/core/Client;

    return-object v0
.end method

.method public m()Landroid/content/Context;
    .locals 2

    .prologue
    .line 96
    invoke-virtual {p0}, Lcom/lifx/app/schedules/EditScheduleActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "applicationContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public n()V
    .locals 1

    .prologue
    .line 524
    const/4 v0, 0x0

    check-cast v0, Lcom/lifx/core/Client;

    iput-object v0, p0, Lcom/lifx/app/schedules/EditScheduleActivity;->q:Lcom/lifx/core/Client;

    .line 525
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 88
    move-object v0, p0

    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v0}, Lcom/lifx/app/util/ViewUtil;->a(Landroid/support/v7/app/AppCompatActivity;)V

    .line 90
    const v0, 0x7f050074

    invoke-virtual {p0, v0}, Lcom/lifx/app/schedules/EditScheduleActivity;->setContentView(I)V

    .line 91
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 92
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p0}, Lcom/lifx/app/schedules/EditScheduleActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f130005

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 118
    invoke-direct {p0}, Lcom/lifx/app/schedules/EditScheduleActivity;->I()V

    .line 119
    const/4 v0, 0x1

    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 163
    invoke-virtual {p0}, Lcom/lifx/app/schedules/EditScheduleActivity;->f()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->e()I

    move-result v0

    if-lez v0, :cond_2

    .line 164
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 165
    iget-object v0, p0, Lcom/lifx/app/schedules/EditScheduleActivity;->s:Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment;->b()V

    .line 166
    :cond_0
    invoke-virtual {p0}, Lcom/lifx/app/schedules/EditScheduleActivity;->f()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->c()V

    .line 171
    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 170
    :cond_2
    invoke-virtual {p0}, Lcom/lifx/app/schedules/EditScheduleActivity;->finish()V

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const-string v1, "item"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 136
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 125
    :sswitch_0
    invoke-direct {p0}, Lcom/lifx/app/schedules/EditScheduleActivity;->v()V

    goto :goto_0

    .line 129
    :sswitch_1
    invoke-virtual {p0}, Lcom/lifx/app/schedules/EditScheduleActivity;->f()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "supportFragmentManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->e()I

    move-result v1

    if-lez v1, :cond_0

    .line 130
    const/4 v0, 0x0

    goto :goto_0

    .line 133
    :cond_0
    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Landroid/support/v4/app/NavUtils;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 123
    nop

    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_1
        0x7f1202c8 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 371
    invoke-direct {p0}, Lcom/lifx/app/schedules/EditScheduleActivity;->x()V

    .line 372
    iget-object v0, p0, Lcom/lifx/app/schedules/EditScheduleActivity;->p:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/lifx/app/schedules/EditScheduleActivity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 373
    iget-object v1, p0, Lcom/lifx/app/schedules/EditScheduleActivity;->o:Lcom/lifx/lifx/service/EntityUpdateReceiver;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/lifx/lifx/service/EntityUpdateReceiver;->b(Landroid/content/Context;)V

    .line 374
    iget-object v0, p0, Lcom/lifx/app/schedules/EditScheduleActivity;->r:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->c()V

    .line 375
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onPause()V

    .line 376
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 365
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onResume()V

    .line 366
    iget-object v1, p0, Lcom/lifx/app/schedules/EditScheduleActivity;->o:Lcom/lifx/lifx/service/EntityUpdateReceiver;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/lifx/lifx/service/EntityUpdateReceiver;->a(Landroid/content/Context;)V

    move-object v0, p0

    .line 367
    check-cast v0, Landroid/content/Context;

    move-object v1, p0

    check-cast v1, Lcom/lifx/lifx/service/LifxService$OnBindListener;

    invoke-static {v0, v1}, Lcom/lifx/lifx/service/LifxService;->a(Landroid/content/Context;Lcom/lifx/lifx/service/LifxService$OnBindListener;)Landroid/content/ServiceConnection;

    move-result-object v0

    iput-object v0, p0, Lcom/lifx/app/schedules/EditScheduleActivity;->p:Landroid/content/ServiceConnection;

    .line 368
    return-void
.end method
