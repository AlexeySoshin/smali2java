.class public Lcom/lifx/app/wear/KeepAliveService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/lifx/lifx/service/LifxService$OnBindListener;


# instance fields
.field private a:Landroid/os/PowerManager$WakeLock;

.field private b:Landroid/content/ServiceConnection;

.field private final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 25
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/lifx/app/wear/KeepAliveService;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(Lcom/lifx/lifx/service/LifxService;)V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 77
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 83
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 80
    :pswitch_0
    invoke-virtual {p0}, Lcom/lifx/app/wear/KeepAliveService;->stopSelf()V

    .line 81
    const/4 v0, 0x1

    goto :goto_0

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public n()V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 30
    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .prologue
    .line 36
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 37
    invoke-static {p0, p0}, Lcom/lifx/lifx/service/LifxService;->a(Landroid/content/Context;Lcom/lifx/lifx/service/LifxService$OnBindListener;)Landroid/content/ServiceConnection;

    move-result-object v0

    iput-object v0, p0, Lcom/lifx/app/wear/KeepAliveService;->b:Landroid/content/ServiceConnection;

    .line 38
    const-string v0, "power"

    invoke-virtual {p0, v0}, Lcom/lifx/app/wear/KeepAliveService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const/4 v1, 0x1

    const-string v2, "activating"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/lifx/app/wear/KeepAliveService;->a:Landroid/os/PowerManager$WakeLock;

    .line 39
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/lifx/app/wear/KeepAliveService;->b:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/lifx/app/wear/KeepAliveService;->b:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/lifx/app/wear/KeepAliveService;->unbindService(Landroid/content/ServiceConnection;)V

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lifx/app/wear/KeepAliveService;->b:Landroid/content/ServiceConnection;

    .line 49
    :cond_0
    const-string v0, "No longer keeping alive for wear"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/Timber;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 51
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 66
    const-string v0, "Keeping alive for wear"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/Timber;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    iget-object v0, p0, Lcom/lifx/app/wear/KeepAliveService;->c:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 69
    iget-object v0, p0, Lcom/lifx/app/wear/KeepAliveService;->c:Landroid/os/Handler;

    const-wide/32 v2, 0xe678

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 70
    iget-object v0, p0, Lcom/lifx/app/wear/KeepAliveService;->a:Landroid/os/PowerManager$WakeLock;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v2, v3}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 71
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0
.end method
