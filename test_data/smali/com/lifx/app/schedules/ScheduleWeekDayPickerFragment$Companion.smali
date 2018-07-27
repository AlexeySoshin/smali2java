.class public final Lcom/lifx/app/schedules/ScheduleWeekDayPickerFragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lifx/app/schedules/ScheduleWeekDayPickerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/lifx/app/schedules/ScheduleWeekDayPickerFragment$Companion;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    invoke-static {}, Lcom/lifx/app/schedules/ScheduleWeekDayPickerFragment;->aj()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic a(Lcom/lifx/app/schedules/ScheduleWeekDayPickerFragment$Companion;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/lifx/app/schedules/ScheduleWeekDayPickerFragment$Companion;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    invoke-static {}, Lcom/lifx/app/schedules/ScheduleWeekDayPickerFragment;->ak()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic b(Lcom/lifx/app/schedules/ScheduleWeekDayPickerFragment$Companion;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/lifx/app/schedules/ScheduleWeekDayPickerFragment$Companion;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    invoke-static {}, Lcom/lifx/app/schedules/ScheduleWeekDayPickerFragment;->al()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic c(Lcom/lifx/app/schedules/ScheduleWeekDayPickerFragment$Companion;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/lifx/app/schedules/ScheduleWeekDayPickerFragment$Companion;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a([ZLjava/lang/String;)Lcom/lifx/app/schedules/ScheduleWeekDayPickerFragment;
    .locals 2

    .prologue
    const-string v0, "selected"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    move-object v0, p0

    .line 100
    check-cast v0, Lcom/lifx/app/schedules/ScheduleWeekDayPickerFragment$Companion;

    invoke-direct {v0}, Lcom/lifx/app/schedules/ScheduleWeekDayPickerFragment$Companion;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 101
    check-cast p0, Lcom/lifx/app/schedules/ScheduleWeekDayPickerFragment$Companion;

    invoke-direct {p0}, Lcom/lifx/app/schedules/ScheduleWeekDayPickerFragment$Companion;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    new-instance v0, Lcom/lifx/app/schedules/ScheduleWeekDayPickerFragment;

    invoke-direct {v0}, Lcom/lifx/app/schedules/ScheduleWeekDayPickerFragment;-><init>()V

    .line 103
    invoke-virtual {v0, v1}, Lcom/lifx/app/schedules/ScheduleWeekDayPickerFragment;->g(Landroid/os/Bundle;)V

    .line 104
    return-object v0
.end method
