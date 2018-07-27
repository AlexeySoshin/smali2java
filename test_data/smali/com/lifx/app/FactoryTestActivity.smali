.class public final Lcom/lifx/app/FactoryTestActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/lifx/lifx/service/LifxService$OnBindListener;


# instance fields
.field private m:Landroid/support/v4/view/ViewPager;

.field private n:Landroid/content/ServiceConnection;

.field private o:Lcom/lifx/lifx/service/LifxService;

.field private p:Lcom/lifx/core/transport/rx/UdpTransport;

.field private q:Lcom/lifx/app/factorytest/TabsPageAdapter;

.field private r:Ljava/lang/String;

.field private s:Lcom/lifx/core/entity/LightTarget;

.field private final t:Lio/reactivex/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 38
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/lifx/app/FactoryTestActivity;->t:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method


# virtual methods
.method public a(Lcom/lifx/lifx/service/LifxService;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/lifx/app/FactoryTestActivity;->n:Landroid/content/ServiceConnection;

    if-nez v0, :cond_1

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    iput-object p1, p0, Lcom/lifx/app/FactoryTestActivity;->o:Lcom/lifx/lifx/service/LifxService;

    .line 89
    invoke-virtual {p1}, Lcom/lifx/lifx/service/LifxService;->a()Lcom/lifx/core/Client;

    move-result-object v0

    new-instance v2, Lcom/lifx/core/entity/LUID;

    iget-object v3, p0, Lcom/lifx/app/FactoryTestActivity;->r:Ljava/lang/String;

    if-nez v3, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_2
    invoke-direct {v2, v3}, Lcom/lifx/core/entity/LUID;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/lifx/core/Client;->getLightEntity(Lcom/lifx/core/entity/LUID;)Lcom/lifx/core/entity/LightEntity;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/lifx/core/entity/LightEntity;->getLightTarget()Lcom/lifx/core/entity/LightTarget;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/lifx/app/FactoryTestActivity;->s:Lcom/lifx/core/entity/LightTarget;

    .line 90
    iget-object v0, p0, Lcom/lifx/app/FactoryTestActivity;->q:Lcom/lifx/app/factorytest/TabsPageAdapter;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/lifx/app/factorytest/TabsPageAdapter;->d()Lcom/lifx/app/factorytest/HSBKFragment;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/lifx/app/FactoryTestActivity;->s:Lcom/lifx/core/entity/LightTarget;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/lifx/core/entity/LightTarget;->getColor()Lcom/lifx/core/model/HSBKColor;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Lcom/lifx/app/factorytest/HSBKFragment;->a(Lcom/lifx/core/model/HSBKColor;)V

    .line 91
    :cond_3
    iget-object v0, p0, Lcom/lifx/app/FactoryTestActivity;->q:Lcom/lifx/app/factorytest/TabsPageAdapter;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/lifx/app/factorytest/TabsPageAdapter;->e()Lcom/lifx/app/factorytest/RGBWFragment;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/lifx/app/FactoryTestActivity;->s:Lcom/lifx/core/entity/LightTarget;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/lifx/core/entity/LightTarget;->getColor()Lcom/lifx/core/model/HSBKColor;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v0}, Lcom/lifx/app/factorytest/RGBWFragment;->a(Lcom/lifx/core/model/HSBKColor;)V

    .line 93
    :cond_4
    sget-object v0, Lcom/lifx/lifx/util/NetworkUtil;->a:Lcom/lifx/lifx/util/NetworkUtil;

    invoke-virtual {p0}, Lcom/lifx/app/FactoryTestActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "baseContext"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/lifx/lifx/util/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {p0}, Lcom/lifx/app/FactoryTestActivity;->m()Lcom/lifx/core/Client;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_5
    invoke-virtual {v0, v4}, Lcom/lifx/core/Client;->setNetworkEnabled(Z)V

    .line 96
    invoke-virtual {p0}, Lcom/lifx/app/FactoryTestActivity;->m()Lcom/lifx/core/Client;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_6
    invoke-virtual {v0}, Lcom/lifx/core/Client;->disconnect()V

    .line 98
    new-instance v0, Lcom/lifx/core/transport/rx/UdpTransport;

    const/4 v2, 0x3

    invoke-direct {v0, v4, v4, v2, v1}, Lcom/lifx/core/transport/rx/UdpTransport;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/lifx/app/FactoryTestActivity;->p:Lcom/lifx/core/transport/rx/UdpTransport;

    goto :goto_0

    :cond_7
    move-object v0, v1

    .line 89
    goto :goto_1

    :cond_8
    move-object v0, v1

    .line 90
    goto :goto_2

    :cond_9
    move-object v0, v1

    .line 91
    goto :goto_3
.end method

.method public final k()Lcom/lifx/core/transport/rx/UdpTransport;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/lifx/app/FactoryTestActivity;->p:Lcom/lifx/core/transport/rx/UdpTransport;

    return-object v0
.end method

.method public final l()Lcom/lifx/core/entity/LightTarget;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/lifx/app/FactoryTestActivity;->s:Lcom/lifx/core/entity/LightTarget;

    return-object v0
.end method

.method public final m()Lcom/lifx/core/Client;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/lifx/app/FactoryTestActivity;->o:Lcom/lifx/lifx/service/LifxService;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/lifx/app/FactoryTestActivity;->o:Lcom/lifx/lifx/service/LifxService;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    invoke-virtual {v0}, Lcom/lifx/lifx/service/LifxService;->a()Lcom/lifx/core/Client;

    move-result-object v0

    goto :goto_0
.end method

.method public n()V
    .locals 0

    .prologue
    .line 104
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 41
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 42
    const v0, 0x7f05001d

    invoke-virtual {p0, v0}, Lcom/lifx/app/FactoryTestActivity;->setContentView(I)V

    .line 43
    const v0, 0x7f1200c0

    invoke-virtual {p0, v0}, Lcom/lifx/app/FactoryTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/lifx/app/FactoryTestActivity;->m:Landroid/support/v4/view/ViewPager;

    .line 44
    invoke-virtual {p0}, Lcom/lifx/app/FactoryTestActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 47
    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/lifx/app/FactoryTestActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    sget-object v1, Lcom/lifx/app/factorytest/HSBKFragment;->a:Lcom/lifx/app/factorytest/HSBKFragment$Companion;

    invoke-virtual {v1}, Lcom/lifx/app/factorytest/HSBKFragment$Companion;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lifx/app/FactoryTestActivity;->r:Ljava/lang/String;

    .line 53
    :cond_1
    new-instance v0, Lcom/lifx/app/factorytest/TabsPageAdapter;

    invoke-virtual {p0}, Lcom/lifx/app/FactoryTestActivity;->f()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Lcom/lifx/app/FactoryTestActivity;->r:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/lifx/app/factorytest/TabsPageAdapter;-><init>(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lifx/app/FactoryTestActivity;->q:Lcom/lifx/app/factorytest/TabsPageAdapter;

    .line 54
    iget-object v1, p0, Lcom/lifx/app/FactoryTestActivity;->m:Landroid/support/v4/view/ViewPager;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/lifx/app/FactoryTestActivity;->q:Lcom/lifx/app/factorytest/TabsPageAdapter;

    check-cast v0, Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 55
    :cond_2
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p0}, Lcom/lifx/app/FactoryTestActivity;->onBackPressed()V

    .line 126
    const/4 v0, 0x1

    return v0
.end method

.method protected onPause()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 107
    iget-object v0, p0, Lcom/lifx/app/FactoryTestActivity;->n:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_2

    .line 108
    invoke-virtual {p0}, Lcom/lifx/app/FactoryTestActivity;->m()Lcom/lifx/core/Client;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/lifx/core/Client;->setNetworkEnabled(Z)V

    .line 109
    :cond_0
    invoke-virtual {p0}, Lcom/lifx/app/FactoryTestActivity;->m()Lcom/lifx/core/Client;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/lifx/core/Client;->reconnect()V

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/lifx/app/FactoryTestActivity;->n:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/lifx/app/FactoryTestActivity;->unbindService(Landroid/content/ServiceConnection;)V

    move-object v0, v1

    .line 111
    check-cast v0, Lcom/lifx/lifx/service/LifxService;

    iput-object v0, p0, Lcom/lifx/app/FactoryTestActivity;->o:Lcom/lifx/lifx/service/LifxService;

    move-object v0, v1

    .line 112
    check-cast v0, Landroid/content/ServiceConnection;

    iput-object v0, p0, Lcom/lifx/app/FactoryTestActivity;->n:Landroid/content/ServiceConnection;

    .line 115
    :cond_2
    iget-object v0, p0, Lcom/lifx/app/FactoryTestActivity;->t:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->c()V

    .line 117
    iget-object v0, p0, Lcom/lifx/app/FactoryTestActivity;->p:Lcom/lifx/core/transport/rx/UdpTransport;

    if-eqz v0, :cond_3

    .line 118
    check-cast v1, Lcom/lifx/core/transport/rx/UdpTransport;

    iput-object v1, p0, Lcom/lifx/app/FactoryTestActivity;->p:Lcom/lifx/core/transport/rx/UdpTransport;

    .line 121
    :cond_3
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onPause()V

    .line 122
    return-void
.end method

.method protected onResume()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 58
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onResume()V

    .line 60
    sget-object v1, Lcom/lifx/lifx/util/NetworkUtil;->a:Lcom/lifx/lifx/util/NetworkUtil;

    invoke-virtual {p0}, Lcom/lifx/app/FactoryTestActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "baseContext"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/lifx/lifx/util/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 61
    new-instance v1, Lcom/lifx/core/transport/rx/UdpTransport;

    const/4 v2, 0x2

    invoke-direct {v1, v4, v4, v2, v0}, Lcom/lifx/core/transport/rx/UdpTransport;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lcom/lifx/app/FactoryTestActivity;->p:Lcom/lifx/core/transport/rx/UdpTransport;

    .line 62
    iget-object v1, p0, Lcom/lifx/app/FactoryTestActivity;->p:Lcom/lifx/core/transport/rx/UdpTransport;

    if-eqz v1, :cond_0

    .line 63
    invoke-virtual {v1}, Lcom/lifx/core/transport/rx/UdpTransport;->getMessages()Lio/reactivex/Flowable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v1

    sget-object v0, Lcom/lifx/app/FactoryTestActivity$onResume$subscription$1$1;->a:Lcom/lifx/app/FactoryTestActivity$onResume$subscription$1$1;

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {v1, v0}, Lio/reactivex/Flowable;->f(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object v1

    sget-object v0, Lcom/lifx/app/FactoryTestActivity$onResume$subscription$1$2;->a:Lcom/lifx/app/FactoryTestActivity$onResume$subscription$1$2;

    check-cast v0, Lio/reactivex/functions/Predicate;

    invoke-virtual {v1, v0}, Lio/reactivex/Flowable;->a(Lio/reactivex/functions/Predicate;)Lio/reactivex/Flowable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v1

    sget-object v0, Lcom/lifx/app/FactoryTestActivity$onResume$subscription$1$3;->a:Lcom/lifx/app/FactoryTestActivity$onResume$subscription$1$3;

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v0}, Lio/reactivex/Flowable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 65
    nop

    .line 68
    :cond_0
    if-eqz v0, :cond_1

    .line 69
    iget-object v1, p0, Lcom/lifx/app/FactoryTestActivity;->t:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 76
    :cond_1
    :goto_0
    return-void

    .line 74
    :cond_2
    new-instance v1, Landroid/content/Intent;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-class v2, Lcom/lifx/lifx/service/LifxService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.lifx.lifx.service.LifxService.discovery"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lifx/app/FactoryTestActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-object v0, p0

    .line 75
    check-cast v0, Landroid/content/Context;

    move-object v1, p0

    check-cast v1, Lcom/lifx/lifx/service/LifxService$OnBindListener;

    invoke-static {v0, v1}, Lcom/lifx/lifx/service/LifxService;->a(Landroid/content/Context;Lcom/lifx/lifx/service/LifxService$OnBindListener;)Landroid/content/ServiceConnection;

    move-result-object v0

    iput-object v0, p0, Lcom/lifx/app/FactoryTestActivity;->n:Landroid/content/ServiceConnection;

    goto :goto_0
.end method
