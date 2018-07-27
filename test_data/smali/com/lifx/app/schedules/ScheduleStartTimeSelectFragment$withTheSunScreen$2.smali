.class final Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment$withTheSunScreen$2;
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
        "Lcom/lifx/app/schedules/ScheduleWithTheSun;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment;


# direct methods
.method constructor <init>(Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment;)V
    .locals 1

    iput-object p1, p0, Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment$withTheSunScreen$2;->a:Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/lifx/app/schedules/ScheduleWithTheSun;
    .locals 5

    .prologue
    .line 33
    sget-object v1, Lcom/lifx/app/schedules/ScheduleWithTheSun;->a:Lcom/lifx/app/schedules/ScheduleWithTheSun$Companion;

    iget-object v0, p0, Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment$withTheSunScreen$2;->a:Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment;

    invoke-static {v0}, Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment;->e(Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment$withTheSunScreen$2;->a:Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment;

    invoke-static {v2}, Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment;->f(Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment;)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment$withTheSunScreen$2;->a:Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment;

    invoke-static {v3}, Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment;->g(Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment;)Ljava/lang/Float;

    move-result-object v3

    iget-object v4, p0, Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment$withTheSunScreen$2;->a:Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment;

    invoke-static {v4}, Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment;->h(Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/lifx/app/schedules/ScheduleWithTheSun$Companion;->a(ZLjava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;)Lcom/lifx/app/schedules/ScheduleWithTheSun;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment$withTheSunScreen$2;->a()Lcom/lifx/app/schedules/ScheduleWithTheSun;

    move-result-object v0

    return-object v0
.end method
