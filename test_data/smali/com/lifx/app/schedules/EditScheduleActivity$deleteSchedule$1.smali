.class final Lcom/lifx/app/schedules/EditScheduleActivity$deleteSchedule$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/schedules/EditScheduleActivity;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/schedules/EditScheduleActivity;


# direct methods
.method constructor <init>(Lcom/lifx/app/schedules/EditScheduleActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/schedules/EditScheduleActivity$deleteSchedule$1;->a:Lcom/lifx/app/schedules/EditScheduleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 103
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 104
    iget-object v0, p0, Lcom/lifx/app/schedules/EditScheduleActivity$deleteSchedule$1;->a:Lcom/lifx/app/schedules/EditScheduleActivity;

    invoke-static {v0}, Lcom/lifx/app/schedules/EditScheduleActivity;->a(Lcom/lifx/app/schedules/EditScheduleActivity;)Lcom/lifx/core/Client;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 105
    iget-object v1, p0, Lcom/lifx/app/schedules/EditScheduleActivity$deleteSchedule$1;->a:Lcom/lifx/app/schedules/EditScheduleActivity;

    invoke-virtual {v1}, Lcom/lifx/app/schedules/EditScheduleActivity;->k()Lcom/lifx/core/entity/scheduling/Schedule;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lifx/core/entity/scheduling/Schedule;->getId()Lcom/lifx/core/entity/LUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lifx/core/Client;->getSchedule(Lcom/lifx/core/entity/LUID;)Lcom/lifx/core/entity/scheduling/Schedule;

    move-result-object v1

    .line 107
    if-eqz v1, :cond_0

    .line 108
    iget-object v2, p0, Lcom/lifx/app/schedules/EditScheduleActivity$deleteSchedule$1;->a:Lcom/lifx/app/schedules/EditScheduleActivity;

    invoke-static {v2}, Lcom/lifx/app/schedules/EditScheduleActivity;->b(Lcom/lifx/app/schedules/EditScheduleActivity;)V

    .line 109
    invoke-virtual {v0, v1}, Lcom/lifx/core/Client;->deleteSchedule(Lcom/lifx/core/entity/scheduling/Schedule;)V

    .line 111
    :cond_0
    nop

    nop

    .line 113
    :cond_1
    return-void
.end method
