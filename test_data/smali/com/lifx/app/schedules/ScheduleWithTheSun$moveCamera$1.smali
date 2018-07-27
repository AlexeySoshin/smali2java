.class final Lcom/lifx/app/schedules/ScheduleWithTheSun$moveCamera$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/schedules/ScheduleWithTheSun;->b(Lcom/google/android/gms/maps/model/LatLng;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/schedules/ScheduleWithTheSun;

.field final synthetic b:Lcom/google/android/gms/maps/model/LatLng;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/lifx/app/schedules/ScheduleWithTheSun;Lcom/google/android/gms/maps/model/LatLng;Z)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/schedules/ScheduleWithTheSun$moveCamera$1;->a:Lcom/lifx/app/schedules/ScheduleWithTheSun;

    iput-object p2, p0, Lcom/lifx/app/schedules/ScheduleWithTheSun$moveCamera$1;->b:Lcom/google/android/gms/maps/model/LatLng;

    iput-boolean p3, p0, Lcom/lifx/app/schedules/ScheduleWithTheSun$moveCamera$1;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Lcom/lifx/app/schedules/ScheduleWithTheSun$moveCamera$1;->b:Lcom/google/android/gms/maps/model/LatLng;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v0, v1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->a(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v0

    .line 210
    iget-boolean v1, p0, Lcom/lifx/app/schedules/ScheduleWithTheSun$moveCamera$1;->c:Z

    if-eqz v1, :cond_0

    .line 211
    iget-object v1, p0, Lcom/lifx/app/schedules/ScheduleWithTheSun$moveCamera$1;->a:Lcom/lifx/app/schedules/ScheduleWithTheSun;

    invoke-static {v1}, Lcom/lifx/app/schedules/ScheduleWithTheSun;->a(Lcom/lifx/app/schedules/ScheduleWithTheSun;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/GoogleMap;->b(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 215
    :goto_0
    return-void

    .line 214
    :cond_0
    iget-object v1, p0, Lcom/lifx/app/schedules/ScheduleWithTheSun$moveCamera$1;->a:Lcom/lifx/app/schedules/ScheduleWithTheSun;

    invoke-static {v1}, Lcom/lifx/app/schedules/ScheduleWithTheSun;->a(Lcom/lifx/app/schedules/ScheduleWithTheSun;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/GoogleMap;->a(Lcom/google/android/gms/maps/CameraUpdate;)V

    goto :goto_0
.end method
