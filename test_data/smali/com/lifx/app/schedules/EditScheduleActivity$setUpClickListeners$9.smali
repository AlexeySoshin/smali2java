.class final Lcom/lifx/app/schedules/EditScheduleActivity$setUpClickListeners$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/schedules/EditScheduleActivity;->y()V
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
.field final synthetic a:Lcom/lifx/app/schedules/EditScheduleActivity;


# direct methods
.method constructor <init>(Lcom/lifx/app/schedules/EditScheduleActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/schedules/EditScheduleActivity$setUpClickListeners$9;->a:Lcom/lifx/app/schedules/EditScheduleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 185
    iget-object v0, p0, Lcom/lifx/app/schedules/EditScheduleActivity$setUpClickListeners$9;->a:Lcom/lifx/app/schedules/EditScheduleActivity;

    iget-object v1, p0, Lcom/lifx/app/schedules/EditScheduleActivity$setUpClickListeners$9;->a:Lcom/lifx/app/schedules/EditScheduleActivity;

    invoke-static {v1}, Lcom/lifx/app/schedules/EditScheduleActivity;->l(Lcom/lifx/app/schedules/EditScheduleActivity;)Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lifx/app/schedules/EditScheduleActivity;->a(Lcom/lifx/app/schedules/EditScheduleActivity;Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment;)V

    .line 186
    iget-object v0, p0, Lcom/lifx/app/schedules/EditScheduleActivity$setUpClickListeners$9;->a:Lcom/lifx/app/schedules/EditScheduleActivity;

    invoke-virtual {v0}, Lcom/lifx/app/schedules/EditScheduleActivity;->f()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f1201bf

    iget-object v0, p0, Lcom/lifx/app/schedules/EditScheduleActivity$setUpClickListeners$9;->a:Lcom/lifx/app/schedules/EditScheduleActivity;

    invoke-static {v0}, Lcom/lifx/app/schedules/EditScheduleActivity;->k(Lcom/lifx/app/schedules/EditScheduleActivity;)Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentTransaction;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "time"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->a(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->d()I

    .line 187
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 46
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/lifx/app/schedules/EditScheduleActivity$setUpClickListeners$9;->a(Landroid/view/View;)V

    return-void
.end method
