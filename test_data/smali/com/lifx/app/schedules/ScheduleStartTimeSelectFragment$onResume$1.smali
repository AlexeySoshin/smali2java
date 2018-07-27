.class final Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment$onResume$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment;->z()V
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
.field final synthetic a:Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment;


# direct methods
.method constructor <init>(Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment$onResume$1;->a:Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 107
    iget-object v1, p0, Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment$onResume$1;->a:Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment;

    iget-object v0, p0, Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment$onResume$1;->a:Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment;

    invoke-static {v0}, Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment;->a(Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment;)Lcom/lifx/app/schedules/ScheduleTimePicker;

    move-result-object v0

    const-string v2, "timeScreen"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-static {v1, v0}, Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment;->a(Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment;Landroid/support/v4/app/Fragment;)V

    .line 108
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 21
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment$onResume$1;->a(Landroid/view/View;)V

    return-void
.end method
