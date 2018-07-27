.class public final Lcom/lifx/app/ota/OTAActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/lifx/app/ota/OtaBroadcastListener;


# instance fields
.field private final m:Lcom/lifx/app/ota/OtaBroadcastReceiver;

.field private final n:Lio/reactivex/disposables/CompositeDisposable;

.field private o:Lcom/lifx/core/Client;

.field private p:Lcom/lifx/app/ota/OTANotificationBroadcastReceiver;

.field private q:Lcom/lifx/app/ota/OTATrackingBroadcastReceiver;

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lifx/app/ota/UpdateInfo;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 33
    new-instance v1, Lcom/lifx/app/ota/OtaBroadcastReceiver;

    move-object v0, p0

    check-cast v0, Lcom/lifx/app/ota/OtaBroadcastListener;

    invoke-direct {v1, v0}, Lcom/lifx/app/ota/OtaBroadcastReceiver;-><init>(Lcom/lifx/app/ota/OtaBroadcastListener;)V

    iput-object v1, p0, Lcom/lifx/app/ota/OTAActivity;->m:Lcom/lifx/app/ota/OtaBroadcastReceiver;

    .line 34
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/lifx/app/ota/OTAActivity;->n:Lio/reactivex/disposables/CompositeDisposable;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/lifx/app/ota/OTAActivity;->r:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/lifx/app/ota/OTAActivity;)Lcom/lifx/app/ota/OtaBroadcastReceiver;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/lifx/app/ota/OTAActivity;->m:Lcom/lifx/app/ota/OtaBroadcastReceiver;

    return-object v0
.end method

.method public static final synthetic b(Lcom/lifx/app/ota/OTAActivity;)Lio/reactivex/disposables/CompositeDisposable;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/lifx/app/ota/OTAActivity;->n:Lio/reactivex/disposables/CompositeDisposable;

    return-object v0
.end method


# virtual methods
.method public a(ILcom/lifx/core/entity/LUID;Ljava/lang/String;[Ljava/lang/String;F)V
    .locals 10

    .prologue
    const v9, 0x7f020193

    const/16 v8, 0x64

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    sparse-switch p1, :sswitch_data_0

    .line 120
    iget-object v0, p0, Lcom/lifx/app/ota/OTAActivity;->r:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 215
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/lifx/app/ota/UpdateInfo;

    .line 120
    invoke-virtual {v0}, Lcom/lifx/app/ota/UpdateInfo;->b()Lcom/lifx/core/entity/Light;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lifx/core/entity/Light;->getId()Lcom/lifx/core/entity/LUID;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 216
    :goto_0
    check-cast v0, Lcom/lifx/app/ota/UpdateInfo;

    if-eqz v0, :cond_d

    .line 120
    if-eqz p3, :cond_1

    invoke-virtual {v0}, Lcom/lifx/app/ota/UpdateInfo;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p3}, Lcom/lifx/app/ota/UpdateInfo;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, p1}, Lcom/lifx/app/ota/UpdateInfo;->a(I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1
    nop

    .line 217
    if-nez v0, :cond_2

    .line 120
    iget-object v0, p0, Lcom/lifx/app/ota/OTAActivity;->o:Lcom/lifx/core/Client;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Lcom/lifx/core/Client;->getLight(Lcom/lifx/core/entity/LUID;)Lcom/lifx/core/entity/Light;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/lifx/app/ota/OTAActivity;->r:Ljava/util/List;

    new-instance v2, Lcom/lifx/app/ota/UpdateInfo;

    invoke-direct {v2, p1, v0, p3, v7}, Lcom/lifx/app/ota/UpdateInfo;-><init>(ILcom/lifx/core/entity/Light;Ljava/lang/String;F)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    :cond_2
    :goto_2
    sget v0, Lcom/lifx/app/R$id;->updatingLightsList:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/ota/OTAActivity;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    const-string v1, "updatingLightsList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-nez v0, :cond_e

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.ArrayAdapter<com.lifx.app.ota.UpdateInfo>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :sswitch_0
    iget-object v0, p0, Lcom/lifx/app/ota/OTAActivity;->r:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 208
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/ota/UpdateInfo;

    .line 106
    invoke-virtual {v0}, Lcom/lifx/app/ota/UpdateInfo;->a()I

    move-result v2

    if-ge v2, v8, :cond_3

    const/16 v2, -0x65

    invoke-virtual {v0, v2}, Lcom/lifx/app/ota/UpdateInfo;->a(I)V

    :cond_3
    nop

    goto :goto_3

    .line 109
    :sswitch_1
    if-eqz p4, :cond_7

    check-cast p4, [Ljava/lang/Object;

    move v2, v3

    .line 210
    :goto_4
    array-length v0, p4

    if-ge v2, v0, :cond_7

    aget-object v0, p4, v2

    check-cast v0, Ljava/lang/String;

    .line 109
    iget-object v1, p0, Lcom/lifx/app/ota/OTAActivity;->o:Lcom/lifx/core/Client;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Lcom/lifx/core/Client;->getLight(Ljava/lang/String;)Lcom/lifx/core/entity/Light;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v0, p0, Lcom/lifx/app/ota/OTAActivity;->r:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/lifx/app/ota/UpdateInfo;

    invoke-virtual {v0}, Lcom/lifx/app/ota/UpdateInfo;->b()Lcom/lifx/core/entity/Light;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_5
    if-nez v1, :cond_5

    iget-object v0, p0, Lcom/lifx/app/ota/OTAActivity;->r:Ljava/util/List;

    new-instance v1, Lcom/lifx/app/ota/UpdateInfo;

    invoke-direct {v1, v3, v5, p3, v7}, Lcom/lifx/app/ota/UpdateInfo;-><init>(ILcom/lifx/core/entity/Light;Ljava/lang/String;F)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_6
    move-object v1, v4

    goto :goto_5

    .line 111
    :cond_7
    iget-object v0, p0, Lcom/lifx/app/ota/OTAActivity;->r:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 112
    sget v0, Lcom/lifx/app/R$id;->updateIcon:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/ota/OTAActivity;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/lifx/app/ota/OTAActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v9, v4}, Landroid/support/v4/content/res/ResourcesCompat;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 113
    sget v0, Lcom/lifx/app/R$id;->textView:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/ota/OTAActivity;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a0225

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    .line 117
    :sswitch_2
    iget-object v0, p0, Lcom/lifx/app/ota/OTAActivity;->r:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 212
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/lifx/app/ota/UpdateInfo;

    .line 117
    invoke-virtual {v0}, Lcom/lifx/app/ota/UpdateInfo;->b()Lcom/lifx/core/entity/Light;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lifx/core/entity/Light;->getId()Lcom/lifx/core/entity/LUID;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, v1

    .line 213
    :goto_6
    check-cast v0, Lcom/lifx/app/ota/UpdateInfo;

    if-eqz v0, :cond_b

    .line 117
    if-eqz p3, :cond_9

    invoke-virtual {v0}, Lcom/lifx/app/ota/UpdateInfo;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-virtual {v0, p3}, Lcom/lifx/app/ota/UpdateInfo;->a(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v0, p1}, Lcom/lifx/app/ota/UpdateInfo;->a(I)V

    invoke-virtual {v0, p5}, Lcom/lifx/app/ota/UpdateInfo;->a(F)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_7
    nop

    .line 214
    if-nez v0, :cond_2

    .line 117
    iget-object v0, p0, Lcom/lifx/app/ota/OTAActivity;->o:Lcom/lifx/core/Client;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Lcom/lifx/core/Client;->getLight(Lcom/lifx/core/entity/LUID;)Lcom/lifx/core/entity/Light;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/lifx/app/ota/OTAActivity;->r:Ljava/util/List;

    new-instance v2, Lcom/lifx/app/ota/UpdateInfo;

    invoke-direct {v2, p1, v0, p3, v7}, Lcom/lifx/app/ota/UpdateInfo;-><init>(ILcom/lifx/core/entity/Light;Ljava/lang/String;F)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_a
    move-object v0, v4

    .line 213
    goto :goto_6

    :cond_b
    move-object v0, v4

    .line 117
    goto :goto_7

    :cond_c
    move-object v0, v4

    .line 216
    goto/16 :goto_0

    :cond_d
    move-object v0, v4

    .line 120
    goto/16 :goto_1

    .line 122
    :cond_e
    check-cast v0, Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 125
    iget-object v0, p0, Lcom/lifx/app/ota/OTAActivity;->r:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 218
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 219
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_f
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/lifx/app/ota/UpdateInfo;

    .line 125
    invoke-virtual {v0}, Lcom/lifx/app/ota/UpdateInfo;->a()I

    move-result v0

    if-ge v0, v8, :cond_10

    const/4 v0, 0x1

    :goto_9
    if-eqz v0, :cond_f

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    move v0, v3

    goto :goto_9

    .line 220
    :cond_11
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    .line 125
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_12

    .line 126
    sget v0, Lcom/lifx/app/R$id;->updateIcon:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/ota/OTAActivity;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/lifx/app/ota/OTAActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v9, v4}, Landroid/support/v4/content/res/ResourcesCompat;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 128
    :cond_12
    return-void

    .line 104
    nop

    :sswitch_data_0
    .sparse-switch
        -0x1f4 -> :sswitch_2
        -0x190 -> :sswitch_1
        -0x65 -> :sswitch_0
        -0x64 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Lcom/lifx/core/Client;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/lifx/app/ota/OTAActivity;->o:Lcom/lifx/core/Client;

    return-void
.end method

.method public c(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/lifx/app/ota/OTAActivity;->s:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lifx/app/ota/OTAActivity;->s:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/lifx/app/ota/OTAActivity;->s:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/lifx/app/ota/OTAActivity;->s:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 41
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 42
    const v0, 0x7f05001f

    invoke-virtual {p0, v0}, Lcom/lifx/app/ota/OTAActivity;->setContentView(I)V

    .line 43
    invoke-virtual {p0}, Lcom/lifx/app/ota/OTAActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_0
    move-object v0, p0

    .line 44
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/lifx/app/ota/OTAActivity;->g()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lifx/app/ota/OTAActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f11002a

    invoke-static {v0, v1, v2, v3}, Lcom/lifx/app/util/DisplayUtil;->a(Landroid/app/Activity;Landroid/support/v7/app/ActionBar;Landroid/content/res/Resources;I)V

    .line 45
    invoke-virtual {p0}, Lcom/lifx/app/ota/OTAActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x7f0a0144

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setTitle(I)V

    .line 46
    :cond_1
    sget v0, Lcom/lifx/app/R$id;->updatingLightsList:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/ota/OTAActivity;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    const-string v1, "updatingLightsList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/lifx/app/ota/UpdatingLightsAdapter;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    iget-object v3, p0, Lcom/lifx/app/ota/OTAActivity;->r:Ljava/util/List;

    invoke-direct {v2, v1, v3}, Lcom/lifx/app/ota/UpdatingLightsAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    move-object v1, v2

    check-cast v1, Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 48
    new-instance v0, Lcom/lifx/app/ota/OTANotificationBroadcastReceiver;

    invoke-direct {v0}, Lcom/lifx/app/ota/OTANotificationBroadcastReceiver;-><init>()V

    iput-object v0, p0, Lcom/lifx/app/ota/OTAActivity;->p:Lcom/lifx/app/ota/OTANotificationBroadcastReceiver;

    .line 49
    new-instance v0, Lcom/lifx/app/ota/OTATrackingBroadcastReceiver;

    invoke-direct {v0}, Lcom/lifx/app/ota/OTATrackingBroadcastReceiver;-><init>()V

    iput-object v0, p0, Lcom/lifx/app/ota/OTAActivity;->q:Lcom/lifx/app/ota/OTATrackingBroadcastReceiver;

    .line 51
    iget-object v0, p0, Lcom/lifx/app/ota/OTAActivity;->p:Lcom/lifx/app/ota/OTANotificationBroadcastReceiver;

    check-cast v0, Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.lifx.ota.OTA_STATUS_BROADCAST"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/lifx/app/ota/OTAActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 52
    iget-object v0, p0, Lcom/lifx/app/ota/OTAActivity;->q:Lcom/lifx/app/ota/OTATrackingBroadcastReceiver;

    check-cast v0, Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.lifx.ota.OTA_STATUS_BROADCAST"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/lifx/app/ota/OTAActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 53
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 86
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 88
    iget-object v0, p0, Lcom/lifx/app/ota/OTAActivity;->q:Lcom/lifx/app/ota/OTATrackingBroadcastReceiver;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/lifx/app/ota/OTAActivity;->q:Lcom/lifx/app/ota/OTATrackingBroadcastReceiver;

    check-cast v0, Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/lifx/app/ota/OTAActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    move-object v0, v1

    .line 90
    check-cast v0, Lcom/lifx/app/ota/OTATrackingBroadcastReceiver;

    iput-object v0, p0, Lcom/lifx/app/ota/OTAActivity;->q:Lcom/lifx/app/ota/OTATrackingBroadcastReceiver;

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/lifx/app/ota/OTAActivity;->p:Lcom/lifx/app/ota/OTANotificationBroadcastReceiver;

    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p0, Lcom/lifx/app/ota/OTAActivity;->p:Lcom/lifx/app/ota/OTANotificationBroadcastReceiver;

    check-cast v0, Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/lifx/app/ota/OTAActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 94
    check-cast v1, Lcom/lifx/app/ota/OTANotificationBroadcastReceiver;

    iput-object v1, p0, Lcom/lifx/app/ota/OTAActivity;->p:Lcom/lifx/app/ota/OTANotificationBroadcastReceiver;

    .line 96
    :cond_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 76
    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 77
    :goto_0
    const v1, 0x102002c

    if-nez v0, :cond_2

    .line 81
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_1
    return v0

    .line 76
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 78
    invoke-virtual {p0}, Lcom/lifx/app/ota/OTAActivity;->finish()V

    .line 79
    const/4 v0, 0x1

    goto :goto_1
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/lifx/app/ota/OTAActivity;->n:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->c()V

    .line 100
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onPause()V

    .line 101
    return-void
.end method

.method protected onResume()V
    .locals 6

    .prologue
    .line 58
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onResume()V

    .line 60
    iget-object v2, p0, Lcom/lifx/app/ota/OTAActivity;->n:Lio/reactivex/disposables/CompositeDisposable;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const/4 v3, 0x0

    .line 207
    new-instance v1, Lcom/lifx/app/ota/OTAActivity$onResume$$inlined$bindServiceAsObservable$1;

    invoke-direct {v1, v0, v3}, Lcom/lifx/app/ota/OTAActivity$onResume$$inlined$bindServiceAsObservable$1;-><init>(Landroid/content/Context;Z)V

    move-object v0, v1

    check-cast v0, Lio/reactivex/ObservableOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Observable;->a(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.create { obse\u2026nnection)\n        }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    const-wide/16 v4, 0x1

    invoke-virtual {v0, v4, v5}, Lio/reactivex/Observable;->c(J)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v0, Lcom/lifx/app/ota/OTAActivity$onResume$1;

    invoke-direct {v0, p0}, Lcom/lifx/app/ota/OTAActivity$onResume$1;-><init>(Lcom/lifx/app/ota/OTAActivity;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 73
    return-void
.end method
