.class public final Lcom/lifx/app/schedules/ScheduleWithTheSun$locationResult$1;
.super Lcom/lifx/app/util/MyLocation$LocationResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/schedules/ScheduleWithTheSun;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/schedules/ScheduleWithTheSun;


# direct methods
.method constructor <init>(Lcom/lifx/app/schedules/ScheduleWithTheSun;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 39
    iput-object p1, p0, Lcom/lifx/app/schedules/ScheduleWithTheSun$locationResult$1;->a:Lcom/lifx/app/schedules/ScheduleWithTheSun;

    invoke-direct {p0}, Lcom/lifx/app/util/MyLocation$LocationResult;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/location/Location;)V
    .locals 6

    .prologue
    .line 42
    if-eqz p1, :cond_1

    .line 43
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    .line 44
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    .line 45
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    .line 43
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Initializing map with GPS location : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/lifx/core/util/Log;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    iget-object v0, p0, Lcom/lifx/app/schedules/ScheduleWithTheSun$locationResult$1;->a:Lcom/lifx/app/schedules/ScheduleWithTheSun;

    invoke-virtual {v0}, Lcom/lifx/app/schedules/ScheduleWithTheSun;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v0, Lcom/lifx/app/schedules/ScheduleWithTheSun$locationResult$1$gotLocation$$inlined$let$lambda$1;

    invoke-direct {v0, v1, p0}, Lcom/lifx/app/schedules/ScheduleWithTheSun$locationResult$1$gotLocation$$inlined$let$lambda$1;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/lifx/app/schedules/ScheduleWithTheSun$locationResult$1;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 50
    :cond_0
    nop

    .line 52
    :cond_1
    return-void
.end method
