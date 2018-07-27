.class public Lcom/lifx/app/schedules/ScheduleTimePicker;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;


# instance fields
.field private e:Landroid/widget/TimePicker;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 14
    const-class v0, Lcom/lifx/app/schedules/ScheduleTimePicker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lifx/app/schedules/ScheduleTimePicker;->a:Ljava/lang/String;

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/lifx/app/schedules/ScheduleTimePicker;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".initial_hour"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lifx/app/schedules/ScheduleTimePicker;->b:Ljava/lang/String;

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/lifx/app/schedules/ScheduleTimePicker;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".initial_min"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lifx/app/schedules/ScheduleTimePicker;->c:Ljava/lang/String;

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/lifx/app/schedules/ScheduleTimePicker;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".title"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lifx/app/schedules/ScheduleTimePicker;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method public static b(II)Lcom/lifx/app/schedules/ScheduleTimePicker;
    .locals 2

    .prologue
    .line 23
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 24
    sget-object v1, Lcom/lifx/app/schedules/ScheduleTimePicker;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 25
    sget-object v1, Lcom/lifx/app/schedules/ScheduleTimePicker;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 26
    new-instance v1, Lcom/lifx/app/schedules/ScheduleTimePicker;

    invoke-direct {v1}, Lcom/lifx/app/schedules/ScheduleTimePicker;-><init>()V

    .line 27
    invoke-virtual {v1, v0}, Lcom/lifx/app/schedules/ScheduleTimePicker;->g(Landroid/os/Bundle;)V

    .line 28
    return-object v1
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/lifx/app/schedules/ScheduleTimePicker;->j()Landroid/os/Bundle;

    move-result-object v2

    .line 46
    if-eqz v2, :cond_1

    sget-object v1, Lcom/lifx/app/schedules/ScheduleTimePicker;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 48
    sget-object v0, Lcom/lifx/app/schedules/ScheduleTimePicker;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 49
    sget-object v0, Lcom/lifx/app/schedules/ScheduleTimePicker;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v2, v1

    move-object v1, v0

    .line 52
    :goto_0
    const v0, 0x7f050076

    const/4 v3, 0x0

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 53
    const v0, 0x7f1201d6

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TimePicker;

    iput-object v0, p0, Lcom/lifx/app/schedules/ScheduleTimePicker;->e:Landroid/widget/TimePicker;

    .line 54
    iget-object v0, p0, Lcom/lifx/app/schedules/ScheduleTimePicker;->e:Landroid/widget/TimePicker;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TimePicker;->setIs24HourView(Ljava/lang/Boolean;)V

    .line 55
    if-eqz v2, :cond_0

    .line 59
    iget-object v0, p0, Lcom/lifx/app/schedules/ScheduleTimePicker;->e:Landroid/widget/TimePicker;

    invoke-virtual {v0, v2}, Landroid/widget/TimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    .line 60
    iget-object v0, p0, Lcom/lifx/app/schedules/ScheduleTimePicker;->e:Landroid/widget/TimePicker;

    invoke-virtual {v0, v1}, Landroid/widget/TimePicker;->setCurrentMinute(Ljava/lang/Integer;)V

    .line 63
    :cond_0
    return-object v3

    :cond_1
    move-object v1, v0

    move-object v2, v0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/lifx/app/schedules/ScheduleTimePicker;->e:Landroid/widget/TimePicker;

    invoke-virtual {v0}, Landroid/widget/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/lifx/app/schedules/ScheduleTimePicker;->e:Landroid/widget/TimePicker;

    invoke-virtual {v0}, Landroid/widget/TimePicker;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
