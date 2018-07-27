.class final Lcom/lifx/app/schedules/ScheduleWithTheSun$initializeMap$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/maps/OnMapReadyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/schedules/ScheduleWithTheSun;->a(Lcom/google/android/gms/maps/model/LatLng;Z)V
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

    iput-object p1, p0, Lcom/lifx/app/schedules/ScheduleWithTheSun$initializeMap$1;->a:Lcom/lifx/app/schedules/ScheduleWithTheSun;

    iput-object p2, p0, Lcom/lifx/app/schedules/ScheduleWithTheSun$initializeMap$1;->b:Lcom/google/android/gms/maps/model/LatLng;

    iput-boolean p3, p0, Lcom/lifx/app/schedules/ScheduleWithTheSun$initializeMap$1;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    .line 150
    iget-object v0, p0, Lcom/lifx/app/schedules/ScheduleWithTheSun$initializeMap$1;->a:Lcom/lifx/app/schedules/ScheduleWithTheSun;

    const-string v2, "googleMap"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/lifx/app/schedules/ScheduleWithTheSun;->a(Lcom/lifx/app/schedules/ScheduleWithTheSun;Lcom/google/android/gms/maps/GoogleMap;)V

    .line 151
    iget-object v0, p0, Lcom/lifx/app/schedules/ScheduleWithTheSun$initializeMap$1;->a:Lcom/lifx/app/schedules/ScheduleWithTheSun;

    invoke-static {v0}, Lcom/lifx/app/schedules/ScheduleWithTheSun;->a(Lcom/lifx/app/schedules/ScheduleWithTheSun;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->c()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v0

    const-string v2, "map.uiSettings"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/google/android/gms/maps/UiSettings;->a(Z)V

    .line 152
    iget-object v0, p0, Lcom/lifx/app/schedules/ScheduleWithTheSun$initializeMap$1;->a:Lcom/lifx/app/schedules/ScheduleWithTheSun;

    invoke-static {v0}, Lcom/lifx/app/schedules/ScheduleWithTheSun;->b(Lcom/lifx/app/schedules/ScheduleWithTheSun;)V

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Initializing map latlng = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/lifx/app/schedules/ScheduleWithTheSun$initializeMap$1;->b:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " animate = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/lifx/app/schedules/ScheduleWithTheSun$initializeMap$1;->c:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/lifx/core/util/Log;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    iget-object v0, p0, Lcom/lifx/app/schedules/ScheduleWithTheSun$initializeMap$1;->b:Lcom/google/android/gms/maps/model/LatLng;

    if-eqz v0, :cond_1

    .line 155
    iget-object v2, p0, Lcom/lifx/app/schedules/ScheduleWithTheSun$initializeMap$1;->a:Lcom/lifx/app/schedules/ScheduleWithTheSun;

    iget-boolean v3, p0, Lcom/lifx/app/schedules/ScheduleWithTheSun$initializeMap$1;->c:Z

    invoke-static {v2, v0, v3}, Lcom/lifx/app/schedules/ScheduleWithTheSun;->a(Lcom/lifx/app/schedules/ScheduleWithTheSun;Lcom/google/android/gms/maps/model/LatLng;Z)V

    .line 156
    iget-object v2, p0, Lcom/lifx/app/schedules/ScheduleWithTheSun$initializeMap$1;->a:Lcom/lifx/app/schedules/ScheduleWithTheSun;

    invoke-static {v2, v0}, Lcom/lifx/app/schedules/ScheduleWithTheSun;->a(Lcom/lifx/app/schedules/ScheduleWithTheSun;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 157
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    nop

    .line 351
    if-nez v0, :cond_0

    .line 158
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v0, v6, v7, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 159
    iget-object v2, p0, Lcom/lifx/app/schedules/ScheduleWithTheSun$initializeMap$1;->a:Lcom/lifx/app/schedules/ScheduleWithTheSun;

    const/4 v3, 0x2

    invoke-static {v2, v0, v4, v3, v1}, Lcom/lifx/app/schedules/ScheduleWithTheSun;->b(Lcom/lifx/app/schedules/ScheduleWithTheSun;Lcom/google/android/gms/maps/model/LatLng;ZILjava/lang/Object;)V

    .line 160
    iget-object v1, p0, Lcom/lifx/app/schedules/ScheduleWithTheSun$initializeMap$1;->a:Lcom/lifx/app/schedules/ScheduleWithTheSun;

    invoke-static {v1, v0}, Lcom/lifx/app/schedules/ScheduleWithTheSun;->a(Lcom/lifx/app/schedules/ScheduleWithTheSun;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 161
    nop

    .line 162
    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    .line 154
    goto :goto_0
.end method
