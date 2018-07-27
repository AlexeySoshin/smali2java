.class public Lcom/lifx/app/util/MyLocation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lifx/app/util/MyLocation$LocationResult;,
        Lcom/lifx/app/util/MyLocation$GetLastLocation;
    }
.end annotation


# instance fields
.field a:Ljava/util/Timer;

.field b:Landroid/location/LocationManager;

.field c:Lcom/lifx/app/util/MyLocation$LocationResult;

.field d:Z

.field e:Z

.field f:Landroid/location/LocationListener;

.field g:Landroid/location/LocationListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-boolean v0, p0, Lcom/lifx/app/util/MyLocation;->d:Z

    .line 20
    iput-boolean v0, p0, Lcom/lifx/app/util/MyLocation;->e:Z

    .line 51
    new-instance v0, Lcom/lifx/app/util/MyLocation$1;

    invoke-direct {v0, p0}, Lcom/lifx/app/util/MyLocation$1;-><init>(Lcom/lifx/app/util/MyLocation;)V

    iput-object v0, p0, Lcom/lifx/app/util/MyLocation;->f:Landroid/location/LocationListener;

    .line 70
    new-instance v0, Lcom/lifx/app/util/MyLocation$2;

    invoke-direct {v0, p0}, Lcom/lifx/app/util/MyLocation$2;-><init>(Lcom/lifx/app/util/MyLocation;)V

    iput-object v0, p0, Lcom/lifx/app/util/MyLocation;->g:Landroid/location/LocationListener;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/lifx/app/util/MyLocation$LocationResult;)Z
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v0, v5, :cond_0

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 48
    :goto_0
    return v0

    .line 30
    :cond_0
    iput-object p2, p0, Lcom/lifx/app/util/MyLocation;->c:Lcom/lifx/app/util/MyLocation$LocationResult;

    .line 31
    iget-object v0, p0, Lcom/lifx/app/util/MyLocation;->b:Landroid/location/LocationManager;

    if-nez v0, :cond_1

    .line 32
    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/lifx/app/util/MyLocation;->b:Landroid/location/LocationManager;

    .line 35
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/lifx/app/util/MyLocation;->b:Landroid/location/LocationManager;

    const-string v5, "gps"

    invoke-virtual {v0, v5}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lifx/app/util/MyLocation;->d:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 36
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/lifx/app/util/MyLocation;->b:Landroid/location/LocationManager;

    const-string v5, "network"

    invoke-virtual {v0, v5}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lifx/app/util/MyLocation;->e:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 39
    :goto_2
    iget-boolean v0, p0, Lcom/lifx/app/util/MyLocation;->d:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/lifx/app/util/MyLocation;->e:Z

    if-nez v0, :cond_2

    move v0, v1

    .line 40
    goto :goto_0

    .line 42
    :cond_2
    iget-boolean v0, p0, Lcom/lifx/app/util/MyLocation;->d:Z

    if-eqz v0, :cond_3

    .line 43
    iget-object v0, p0, Lcom/lifx/app/util/MyLocation;->b:Landroid/location/LocationManager;

    const-string v1, "gps"

    iget-object v5, p0, Lcom/lifx/app/util/MyLocation;->f:Landroid/location/LocationListener;

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 44
    :cond_3
    iget-boolean v0, p0, Lcom/lifx/app/util/MyLocation;->e:Z

    if-eqz v0, :cond_4

    .line 45
    iget-object v0, p0, Lcom/lifx/app/util/MyLocation;->b:Landroid/location/LocationManager;

    const-string v1, "network"

    iget-object v5, p0, Lcom/lifx/app/util/MyLocation;->g:Landroid/location/LocationListener;

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 46
    :cond_4
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/lifx/app/util/MyLocation;->a:Ljava/util/Timer;

    .line 47
    iget-object v0, p0, Lcom/lifx/app/util/MyLocation;->a:Ljava/util/Timer;

    new-instance v1, Lcom/lifx/app/util/MyLocation$GetLastLocation;

    invoke-direct {v1, p0}, Lcom/lifx/app/util/MyLocation$GetLastLocation;-><init>(Lcom/lifx/app/util/MyLocation;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 48
    const/4 v0, 0x1

    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    goto :goto_2

    .line 35
    :catch_1
    move-exception v0

    goto :goto_1
.end method
