.class final Lcom/lifx/app/schedules/ScheduleOperationPickerFragment$2;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lifx/app/schedules/ScheduleOperationPickerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList",
        "<",
        "Lcom/lifx/core/entity/scheduling/Schedule$Operation;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    sget-object v0, Lcom/lifx/core/entity/scheduling/Schedule$Operation;->TURN_ON:Lcom/lifx/core/entity/scheduling/Schedule$Operation;

    invoke-virtual {p0, v0}, Lcom/lifx/app/schedules/ScheduleOperationPickerFragment$2;->add(Ljava/lang/Object;)Z

    .line 50
    sget-object v0, Lcom/lifx/core/entity/scheduling/Schedule$Operation;->TURN_OFF:Lcom/lifx/core/entity/scheduling/Schedule$Operation;

    invoke-virtual {p0, v0}, Lcom/lifx/app/schedules/ScheduleOperationPickerFragment$2;->add(Ljava/lang/Object;)Z

    .line 51
    sget-object v0, Lcom/lifx/core/entity/scheduling/Schedule$Operation;->LEAVE_UNCHANGED:Lcom/lifx/core/entity/scheduling/Schedule$Operation;

    invoke-virtual {p0, v0}, Lcom/lifx/app/schedules/ScheduleOperationPickerFragment$2;->add(Ljava/lang/Object;)Z

    .line 52
    return-void
.end method
