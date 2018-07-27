.class final Lcom/lifx/app/schedules/ScheduleWithTheSun$onViewCreated$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/schedules/ScheduleWithTheSun;->a(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/schedules/ScheduleWithTheSun;

.field final synthetic b:Landroid/widget/ArrayAdapter;


# direct methods
.method constructor <init>(Lcom/lifx/app/schedules/ScheduleWithTheSun;Landroid/widget/ArrayAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/schedules/ScheduleWithTheSun$onViewCreated$2;->a:Lcom/lifx/app/schedules/ScheduleWithTheSun;

    iput-object p2, p0, Lcom/lifx/app/schedules/ScheduleWithTheSun$onViewCreated$2;->b:Landroid/widget/ArrayAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/lifx/app/schedules/ScheduleWithTheSun$onViewCreated$2;->a:Lcom/lifx/app/schedules/ScheduleWithTheSun;

    iget-object v1, p0, Lcom/lifx/app/schedules/ScheduleWithTheSun$onViewCreated$2;->b:Landroid/widget/ArrayAdapter;

    invoke-static {v0, v1}, Lcom/lifx/app/schedules/ScheduleWithTheSun;->a(Lcom/lifx/app/schedules/ScheduleWithTheSun;Landroid/widget/ArrayAdapter;)V

    .line 145
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 32
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/lifx/app/schedules/ScheduleWithTheSun$onViewCreated$2;->a(Ljava/lang/Integer;)V

    return-void
.end method
