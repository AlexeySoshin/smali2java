.class final Lcom/lifx/app/schedules/ScheduleWithTheSun$locationResult$1$gotLocation$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/schedules/ScheduleWithTheSun$locationResult$1;->a(Landroid/location/Location;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/maps/model/LatLng;

.field final synthetic b:Lcom/lifx/app/schedules/ScheduleWithTheSun$locationResult$1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/lifx/app/schedules/ScheduleWithTheSun$locationResult$1;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/schedules/ScheduleWithTheSun$locationResult$1$gotLocation$$inlined$let$lambda$1;->a:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p2, p0, Lcom/lifx/app/schedules/ScheduleWithTheSun$locationResult$1$gotLocation$$inlined$let$lambda$1;->b:Lcom/lifx/app/schedules/ScheduleWithTheSun$locationResult$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 49
    iget-object v0, p0, Lcom/lifx/app/schedules/ScheduleWithTheSun$locationResult$1$gotLocation$$inlined$let$lambda$1;->b:Lcom/lifx/app/schedules/ScheduleWithTheSun$locationResult$1;

    iget-object v0, v0, Lcom/lifx/app/schedules/ScheduleWithTheSun$locationResult$1;->a:Lcom/lifx/app/schedules/ScheduleWithTheSun;

    iget-object v1, p0, Lcom/lifx/app/schedules/ScheduleWithTheSun$locationResult$1$gotLocation$$inlined$let$lambda$1;->a:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lifx/app/schedules/ScheduleWithTheSun;->a(Lcom/lifx/app/schedules/ScheduleWithTheSun;Lcom/google/android/gms/maps/model/LatLng;ZILjava/lang/Object;)V

    .line 50
    return-void
.end method
