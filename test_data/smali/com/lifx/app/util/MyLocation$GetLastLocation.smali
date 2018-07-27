.class Lcom/lifx/app/util/MyLocation$GetLastLocation;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lifx/app/util/MyLocation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "GetLastLocation"
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/util/MyLocation;


# direct methods
.method constructor <init>(Lcom/lifx/app/util/MyLocation;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/lifx/app/util/MyLocation$GetLastLocation;->a:Lcom/lifx/app/util/MyLocation;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 93
    .line 96
    :try_start_0
    iget-object v0, p0, Lcom/lifx/app/util/MyLocation$GetLastLocation;->a:Lcom/lifx/app/util/MyLocation;

    iget-object v0, v0, Lcom/lifx/app/util/MyLocation;->b:Landroid/location/LocationManager;

    iget-object v2, p0, Lcom/lifx/app/util/MyLocation$GetLastLocation;->a:Lcom/lifx/app/util/MyLocation;

    iget-object v2, v2, Lcom/lifx/app/util/MyLocation;->f:Landroid/location/LocationListener;

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 97
    iget-object v0, p0, Lcom/lifx/app/util/MyLocation$GetLastLocation;->a:Lcom/lifx/app/util/MyLocation;

    iget-object v0, v0, Lcom/lifx/app/util/MyLocation;->b:Landroid/location/LocationManager;

    iget-object v2, p0, Lcom/lifx/app/util/MyLocation$GetLastLocation;->a:Lcom/lifx/app/util/MyLocation;

    iget-object v2, v2, Lcom/lifx/app/util/MyLocation;->g:Landroid/location/LocationListener;

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 99
    iget-object v0, p0, Lcom/lifx/app/util/MyLocation$GetLastLocation;->a:Lcom/lifx/app/util/MyLocation;

    iget-boolean v0, v0, Lcom/lifx/app/util/MyLocation;->d:Z

    if-eqz v0, :cond_5

    .line 100
    iget-object v0, p0, Lcom/lifx/app/util/MyLocation$GetLastLocation;->a:Lcom/lifx/app/util/MyLocation;

    iget-object v0, v0, Lcom/lifx/app/util/MyLocation;->b:Landroid/location/LocationManager;

    const-string v2, "gps"

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 101
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/lifx/app/util/MyLocation$GetLastLocation;->a:Lcom/lifx/app/util/MyLocation;

    iget-boolean v0, v0, Lcom/lifx/app/util/MyLocation;->e:Z

    if-eqz v0, :cond_4

    .line 102
    iget-object v0, p0, Lcom/lifx/app/util/MyLocation$GetLastLocation;->a:Lcom/lifx/app/util/MyLocation;

    iget-object v0, v0, Lcom/lifx/app/util/MyLocation;->b:Landroid/location/LocationManager;

    const-string v3, "network"

    invoke-virtual {v0, v3}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 110
    :goto_1
    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    .line 111
    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    .line 112
    iget-object v0, p0, Lcom/lifx/app/util/MyLocation$GetLastLocation;->a:Lcom/lifx/app/util/MyLocation;

    iget-object v0, v0, Lcom/lifx/app/util/MyLocation;->c:Lcom/lifx/app/util/MyLocation$LocationResult;

    invoke-virtual {v0, v2}, Lcom/lifx/app/util/MyLocation$LocationResult;->a(Landroid/location/Location;)V

    .line 127
    :goto_2
    return-void

    .line 104
    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_3
    move-object v2, v0

    move-object v0, v1

    goto :goto_1

    .line 114
    :cond_0
    iget-object v1, p0, Lcom/lifx/app/util/MyLocation$GetLastLocation;->a:Lcom/lifx/app/util/MyLocation;

    iget-object v1, v1, Lcom/lifx/app/util/MyLocation;->c:Lcom/lifx/app/util/MyLocation$LocationResult;

    invoke-virtual {v1, v0}, Lcom/lifx/app/util/MyLocation$LocationResult;->a(Landroid/location/Location;)V

    goto :goto_2

    .line 118
    :cond_1
    if-eqz v2, :cond_2

    .line 119
    iget-object v0, p0, Lcom/lifx/app/util/MyLocation$GetLastLocation;->a:Lcom/lifx/app/util/MyLocation;

    iget-object v0, v0, Lcom/lifx/app/util/MyLocation;->c:Lcom/lifx/app/util/MyLocation$LocationResult;

    invoke-virtual {v0, v2}, Lcom/lifx/app/util/MyLocation$LocationResult;->a(Landroid/location/Location;)V

    goto :goto_2

    .line 122
    :cond_2
    if-eqz v0, :cond_3

    .line 123
    iget-object v1, p0, Lcom/lifx/app/util/MyLocation$GetLastLocation;->a:Lcom/lifx/app/util/MyLocation;

    iget-object v1, v1, Lcom/lifx/app/util/MyLocation;->c:Lcom/lifx/app/util/MyLocation$LocationResult;

    invoke-virtual {v1, v0}, Lcom/lifx/app/util/MyLocation$LocationResult;->a(Landroid/location/Location;)V

    goto :goto_2

    .line 126
    :cond_3
    iget-object v0, p0, Lcom/lifx/app/util/MyLocation$GetLastLocation;->a:Lcom/lifx/app/util/MyLocation;

    iget-object v0, v0, Lcom/lifx/app/util/MyLocation;->c:Lcom/lifx/app/util/MyLocation$LocationResult;

    invoke-virtual {v0, v1}, Lcom/lifx/app/util/MyLocation$LocationResult;->a(Landroid/location/Location;)V

    goto :goto_2

    .line 104
    :catch_1
    move-exception v0

    move-object v0, v2

    goto :goto_3

    :cond_4
    move-object v0, v1

    goto :goto_1

    :cond_5
    move-object v2, v1

    goto :goto_0
.end method
