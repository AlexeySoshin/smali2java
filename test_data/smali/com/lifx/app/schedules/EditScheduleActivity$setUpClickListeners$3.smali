.class final Lcom/lifx/app/schedules/EditScheduleActivity$setUpClickListeners$3;
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

    iput-object p1, p0, Lcom/lifx/app/schedules/EditScheduleActivity$setUpClickListeners$3;->a:Lcom/lifx/app/schedules/EditScheduleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 178
    iget-object v0, p0, Lcom/lifx/app/schedules/EditScheduleActivity$setUpClickListeners$3;->a:Lcom/lifx/app/schedules/EditScheduleActivity;

    iget-object v1, p0, Lcom/lifx/app/schedules/EditScheduleActivity$setUpClickListeners$3;->a:Lcom/lifx/app/schedules/EditScheduleActivity;

    invoke-static {v1}, Lcom/lifx/app/schedules/EditScheduleActivity;->e(Lcom/lifx/app/schedules/EditScheduleActivity;)Landroid/support/v4/app/DialogFragment;

    move-result-object v1

    const-string v2, "brightness"

    invoke-static {v0, v1, v2}, Lcom/lifx/app/schedules/EditScheduleActivity;->a(Lcom/lifx/app/schedules/EditScheduleActivity;Landroid/support/v4/app/DialogFragment;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 46
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/lifx/app/schedules/EditScheduleActivity$setUpClickListeners$3;->a(Landroid/view/View;)V

    return-void
.end method
