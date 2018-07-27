.class final Lcom/lifx/app/dashboard/item/ScheduleItem$bind$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/dashboard/item/ScheduleItem;->a(Lcom/lifx/app/databinding/ExperimentalLightsGridScheduleBinding;)V
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
.field final synthetic a:Lcom/lifx/app/dashboard/item/ScheduleItem;


# direct methods
.method constructor <init>(Lcom/lifx/app/dashboard/item/ScheduleItem;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/dashboard/item/ScheduleItem$bind$1;->a:Lcom/lifx/app/dashboard/item/ScheduleItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/lifx/app/dashboard/item/ScheduleItem$bind$1;->a:Lcom/lifx/app/dashboard/item/ScheduleItem;

    invoke-static {v0}, Lcom/lifx/app/dashboard/item/ScheduleItem;->a(Lcom/lifx/app/dashboard/item/ScheduleItem;)Lcom/lifx/app/dashboard/HostFunctionality;

    move-result-object v0

    iget-object v1, p0, Lcom/lifx/app/dashboard/item/ScheduleItem$bind$1;->a:Lcom/lifx/app/dashboard/item/ScheduleItem;

    invoke-static {v1}, Lcom/lifx/app/dashboard/item/ScheduleItem;->b(Lcom/lifx/app/dashboard/item/ScheduleItem;)Lcom/lifx/core/entity/scheduling/Schedule;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lifx/app/dashboard/HostFunctionality;->b(Lcom/lifx/core/entity/scheduling/Schedule;)V

    .line 34
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 20
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/lifx/app/dashboard/item/ScheduleItem$bind$1;->a(Landroid/view/View;)V

    return-void
.end method
