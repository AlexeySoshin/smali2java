.class final Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment$timeScreen$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0",
        "<",
        "Lcom/lifx/app/schedules/ScheduleTimePicker;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment;


# direct methods
.method constructor <init>(Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment;)V
    .locals 1

    iput-object p1, p0, Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment$timeScreen$2;->a:Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/lifx/app/schedules/ScheduleTimePicker;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 32
    iget-object v0, p0, Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment$timeScreen$2;->a:Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment;

    invoke-static {v0}, Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment;->c(Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment$timeScreen$2;->a:Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment;

    invoke-static {v2}, Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment;->d(Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_0
    invoke-static {v0, v1}, Lcom/lifx/app/schedules/ScheduleTimePicker;->b(II)Lcom/lifx/app/schedules/ScheduleTimePicker;

    move-result-object v0

    return-object v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment$timeScreen$2;->a()Lcom/lifx/app/schedules/ScheduleTimePicker;

    move-result-object v0

    return-object v0
.end method
