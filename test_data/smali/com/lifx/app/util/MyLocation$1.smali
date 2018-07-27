.class Lcom/lifx/app/util/MyLocation$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lifx/app/util/MyLocation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/util/MyLocation;


# direct methods
.method constructor <init>(Lcom/lifx/app/util/MyLocation;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/lifx/app/util/MyLocation$1;->a:Lcom/lifx/app/util/MyLocation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/lifx/app/util/MyLocation$1;->a:Lcom/lifx/app/util/MyLocation;

    iget-object v0, v0, Lcom/lifx/app/util/MyLocation;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 54
    iget-object v0, p0, Lcom/lifx/app/util/MyLocation$1;->a:Lcom/lifx/app/util/MyLocation;

    iget-object v0, v0, Lcom/lifx/app/util/MyLocation;->c:Lcom/lifx/app/util/MyLocation$LocationResult;

    invoke-virtual {v0, p1}, Lcom/lifx/app/util/MyLocation$LocationResult;->a(Landroid/location/Location;)V

    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/lifx/app/util/MyLocation$1;->a:Lcom/lifx/app/util/MyLocation;

    iget-object v0, v0, Lcom/lifx/app/util/MyLocation;->b:Landroid/location/LocationManager;

    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 57
    iget-object v0, p0, Lcom/lifx/app/util/MyLocation$1;->a:Lcom/lifx/app/util/MyLocation;

    iget-object v0, v0, Lcom/lifx/app/util/MyLocation;->b:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/lifx/app/util/MyLocation$1;->a:Lcom/lifx/app/util/MyLocation;

    iget-object v1, v1, Lcom/lifx/app/util/MyLocation;->g:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :goto_0
    return-void

    .line 59
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 65
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 67
    return-void
.end method
