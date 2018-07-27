.class public final Lcom/lifx/app/onboarding/OnboardBulbActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;
.implements Lcom/lifx/app/onboarding/OnboardingListViewFragment$ListViewResult;
.implements Lcom/lifx/app/onboarding/OnboardingProcessorListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lifx/app/onboarding/OnboardBulbActivity$WifiScanReceiver;,
        Lcom/lifx/app/onboarding/OnboardBulbActivity$SortIgnoreCase;,
        Lcom/lifx/app/onboarding/OnboardBulbActivity$Companion;
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final G:I = -0x1

# The value of this static final field might be set in the static constructor
.field private static final H:Ljava/lang/String; = "Onboarding"

.field public static final o:Lcom/lifx/app/onboarding/OnboardBulbActivity$Companion;


# instance fields
.field private A:Lcom/lifx/app/onboarding/OnboardingTarget;

.field private B:Z

.field private final C:Lio/reactivex/disposables/CompositeDisposable;

.field private final D:Lio/reactivex/disposables/CompositeDisposable;

.field private E:Z

.field private final F:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private I:Ljava/util/HashMap;

.field public m:Ljava/lang/String;

.field public n:Landroid/net/wifi/WifiManager;

.field private p:Lcom/lifx/core/entity/LUID;

.field private q:Ljava/lang/String;

.field private r:Lcom/lifx/app/onboarding/OnboardBulbActivity$WifiScanReceiver;

.field private s:I

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Z

.field private w:Z

.field private x:Lcom/lifx/core/Client;

.field private y:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;

.field private z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lifx/app/onboarding/WifiNetwork;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    new-instance v0, Lcom/lifx/app/onboarding/OnboardBulbActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lifx/app/onboarding/OnboardBulbActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lifx/app/onboarding/OnboardBulbActivity;->o:Lcom/lifx/app/onboarding/OnboardBulbActivity$Companion;

    .line 864
    const/4 v0, -0x1

    sput v0, Lcom/lifx/app/onboarding/OnboardBulbActivity;->G:I

    .line 866
    const-string v0, "Onboarding"

    sput-object v0, Lcom/lifx/app/onboarding/OnboardBulbActivity;->H:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 68
    sget-object v0, Lcom/lifx/app/onboarding/OnboardBulbActivity;->o:Lcom/lifx/app/onboarding/OnboardBulbActivity$Companion;

    invoke-virtual {v0}, Lcom/lifx/app/onboarding/OnboardBulbActivity$Companion;->a()I

    move-result v0

    iput v0, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity;->s:I

    .line 79
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const-string v1, "Collections.emptyList()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity;->z:Ljava/util/List;

    .line 84
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity;->C:Lio/reactivex/disposables/CompositeDisposable;

    .line 85
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity;->D:Lio/reactivex/disposables/CompositeDisposable;

    .line 567
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity;->F:Ljava/util/LinkedList;

    return-void
.end method

.method private final A()V
    .locals 5

    .prologue
    .line 344
    sget v0, Lcom/lifx/app/R$id;->password:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v1, "password"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 346
    invoke-virtual {p0}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 347
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "wifi_password"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity;->A:Lcom/lifx/app/onboarding/OnboardingTarget;

    if-nez v3, :cond_0

    const-string v4, "target"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v3}, Lcom/lifx/app/onboarding/OnboardingTarget;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 348
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 349
    iget-object v1, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity;->A:Lcom/lifx/app/onboarding/OnboardingTarget;

    if-nez v1, :cond_1

    const-string v2, "target"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1, v0}, Lcom/lifx/app/onboarding/OnboardingTarget;->b(Ljava/lang/String;)V

    .line 350
    return-void
.end method

.method private final B()V
    .locals 2

    .prologue
    .line 468
    iget-object v0, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity;->x:Lcom/lifx/core/Client;

    if-eqz v0, :cond_0

    .line 469
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lifx/core/Client;->setNetworkEnabled(Z)V

    .line 470
    invoke-virtual {v0}, Lcom/lifx/core/Client;->reconnect()V

    .line 471
    nop

    .line 473
    :cond_0
    iget-object v0, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity;->y:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->a()V

    .line 474
    :cond_1
    return-void
.end method

.method private final C()V
    .locals 3

    .prologue
    .line 588
    sget v0, Lcom/lifx/app/R$id;->status_container:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "status_container"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 589
    sget v0, Lcom/lifx/app/R$id;->status_container:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    sget v1, Lcom/lifx/app/R$id;->status_container:I

    invoke-virtual {p0, v1}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->e(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const-string v2, "status_container"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 591
    instance-of v1, v0, Lcom/lifx/app/onboarding/OnboardingStateMessage;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/lifx/app/onboarding/OnboardingStateMessage;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/lifx/app/onboarding/OnboardingStateMessage;->a()V

    .line 593
    :cond_1
    return-void
.end method

.method private final D()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 734
    sget v0, Lcom/lifx/app/R$id;->onboard_form:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "onboard_form"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 735
    sget v0, Lcom/lifx/app/R$id;->manual_wifi_prompt:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "manual_wifi_prompt"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 736
    sget v0, Lcom/lifx/app/R$id;->status_container:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "status_container"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 738
    sget v0, Lcom/lifx/app/R$id;->material_header_text_1:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "material_header_text_1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a01a0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 739
    sget v0, Lcom/lifx/app/R$id;->material_header_text_2:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "material_header_text_2"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0219

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity;->A:Lcom/lifx/app/onboarding/OnboardingTarget;

    if-nez v4, :cond_0

    const-string v5, "target"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v4}, Lcom/lifx/app/onboarding/OnboardingTarget;->g()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 740
    return-void
.end method

.method public static final synthetic a(Lcom/lifx/app/onboarding/OnboardBulbActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 300
    if-nez p1, :cond_0

    .line 301
    const/4 v0, 0x0

    .line 304
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wifi_password"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static final synthetic a(Lcom/lifx/app/onboarding/OnboardBulbActivity;Lcom/lifx/app/onboarding/OnboardingTarget;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->e(Lcom/lifx/app/onboarding/OnboardingTarget;)V

    return-void
.end method

.method public static final synthetic a(Lcom/lifx/app/onboarding/OnboardBulbActivity;Lcom/lifx/core/Client;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity;->x:Lcom/lifx/core/Client;

    return-void
.end method

.method public static final synthetic a(Lcom/lifx/app/onboarding/OnboardBulbActivity;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity;->z:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/lifx/app/onboarding/OnboardBulbActivity;Z)V
    .locals 0

    .prologue
    .line 59
    iput-boolean p1, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity;->v:Z

    return-void
.end method

.method public static final synthetic a(Lcom/lifx/app/onboarding/OnboardBulbActivity;)Z
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity;->w:Z

    return v0
.end method

.method private final a(Lcom/lifx/core/Client;Lcom/lifx/core/entity/Light;)Z
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 661
    invoke-virtual {p2}, Lcom/lifx/core/entity/Light;->getGroupID()Lcom/lifx/core/entity/LUID;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lifx/core/Client;->getGroup(Lcom/lifx/core/entity/LUID;)Lcom/lifx/core/entity/Group;

    move-result-object v1

    .line 662
    invoke-virtual {p2}, Lcom/lifx/core/entity/Light;->getLocationId()Lcom/lifx/core/entity/LUID;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lifx/core/Client;->getLocation(Lcom/lifx/core/entity/LUID;)Lcom/lifx/core/entity/Location;

    move-result-object v2

    move-object v0, p2

    .line 663
    check-cast v0, Lcom/lifx/core/entity/Entity;

    invoke-virtual {p1, v0}, Lcom/lifx/core/Client;->dayDuskEnabled(Lcom/lifx/core/entity/Entity;)Z

    move-result v4

    .line 665
    if-eqz v1, :cond_2

    move-object v0, v1

    check-cast v0, Lcom/lifx/core/entity/Entity;

    invoke-virtual {p1, v0}, Lcom/lifx/core/Client;->dayDuskEnabled(Lcom/lifx/core/entity/Entity;)Z

    move-result v0

    move v1, v0

    .line 667
    :goto_0
    if-eqz v2, :cond_1

    move-object v0, v2

    check-cast v0, Lcom/lifx/core/entity/Entity;

    invoke-virtual {p1, v0}, Lcom/lifx/core/Client;->dayDuskEnabled(Lcom/lifx/core/entity/Entity;)Z

    move-result v0

    .line 669
    :goto_1
    sget-object v2, Lcom/lifx/core/entity/DeviceCapabilities;->FEATURE_ENABLE_DAY_DUSK_SCHEDULES_ON_CLAIM:Lcom/lifx/core/entity/DeviceCapabilities;

    invoke-virtual {p2, v2}, Lcom/lifx/core/entity/Light;->hasSupport(Lcom/lifx/core/entity/DeviceCapabilities;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez v4, :cond_0

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    move-object v0, p0

    .line 670
    check-cast v0, Landroid/content/Context;

    check-cast p2, Lcom/lifx/core/entity/Entity;

    invoke-virtual {p0, v0, p1, p2}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->a(Landroid/content/Context;Lcom/lifx/core/Client;Lcom/lifx/core/entity/Entity;)Lio/reactivex/Single;

    move-result-object v1

    new-instance v0, Lcom/lifx/app/onboarding/OnboardBulbActivity$conditionallyAskForDayDuskTrigger$1;

    invoke-direct {v0, p0}, Lcom/lifx/app/onboarding/OnboardBulbActivity$conditionallyAskForDayDuskTrigger$1;-><init>(Lcom/lifx/app/onboarding/OnboardBulbActivity;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v0}, Lio/reactivex/Single;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "showDayDuskEnableDialog(\u2026ity(target)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 672
    iget-object v1, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity;->C:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v1}, Lcom/lifx/core/extensions/RxExtensionsKt;->captureIn(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 673
    const/4 v3, 0x1

    .line 675
    :cond_0
    return v3

    :cond_1
    move v0, v3

    goto :goto_1

    :cond_2
    move v1, v3

    goto :goto_0
.end method

.method private final a(Lcom/lifx/core/entity/Light;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 643
    sget-object v0, Lcom/lifx/core/entity/DeviceCapabilities;->FEATURE_DEVICE_CHAIN:Lcom/lifx/core/entity/DeviceCapabilities;

    invoke-virtual {p1, v0}, Lcom/lifx/core/entity/Light;->hasSupport(Lcom/lifx/core/entity/DeviceCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 644
    invoke-virtual {p0}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->f()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    .line 645
    const v3, 0x7f120256

    sget-object v0, Lcom/lifx/app/edit/tile/TileConfigurationFragment;->b:Lcom/lifx/app/edit/tile/TileConfigurationFragment$Companion;

    invoke-virtual {p1}, Lcom/lifx/core/entity/Light;->getId()Lcom/lifx/core/entity/LUID;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lifx/core/entity/LUID;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "light.id.toString()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v1}, Lcom/lifx/app/edit/tile/TileConfigurationFragment$Companion;->a(Ljava/lang/String;Z)Lcom/lifx/app/edit/tile/TileConfigurationFragment;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    sget-object v4, Lcom/lifx/app/edit/tile/TileConfigurationFragment;->b:Lcom/lifx/app/edit/tile/TileConfigurationFragment$Companion;

    invoke-virtual {v4}, Lcom/lifx/app/edit/tile/TileConfigurationFragment$Companion;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4}, Landroid/support/v4/app/FragmentTransaction;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 646
    sget-object v2, Lcom/lifx/app/edit/tile/TileConfigurationFragment;->b:Lcom/lifx/app/edit/tile/TileConfigurationFragment$Companion;

    invoke-virtual {v2}, Lcom/lifx/app/edit/tile/TileConfigurationFragment$Companion;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentTransaction;->a(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 647
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->d()I

    .line 649
    invoke-virtual {p0}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->f()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v2, "supportFragmentManager"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lifx/extensions/ReactiveViewExtensionsKt;->a(Landroid/support/v4/app/FragmentManager;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v0, Lcom/lifx/app/onboarding/OnboardBulbActivity$conditionallyTriggerTileConfiguration$1;

    invoke-direct {v0, p0}, Lcom/lifx/app/onboarding/OnboardBulbActivity$conditionallyTriggerTileConfiguration$1;-><init>(Lcom/lifx/app/onboarding/OnboardBulbActivity;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v2, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v2, "supportFragmentManager.o\u2026          }\n            }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 653
    iget-object v2, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity;->C:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v2}, Lcom/lifx/core/extensions/RxExtensionsKt;->captureIn(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    move v0, v1

    .line 656
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final synthetic b(Lcom/lifx/app/onboarding/OnboardBulbActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity;->t:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b(Lcom/lifx/app/onboarding/OnboardBulbActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 597
    new-instance v1, Lcom/lifx/app/onboarding/OnboardingStateMessage;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/lifx/app/onboarding/OnboardingStateMessage;-><init>(Landroid/content/Context;)V

    .line 598
    invoke-virtual {v1}, Lcom/lifx/app/onboarding/OnboardingStateMessage;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 599
    sget v0, Lcom/lifx/app/R$id;->status_container:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 601
    sget v0, Lcom/lifx/app/R$id;->status_container:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "status_container"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/16 v1, 0x9

    if-le v0, v1, :cond_0

    .line 602
    sget v0, Lcom/lifx/app/R$id;->status_container:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 604
    :cond_0
    return-void
.end method

.method public static final synthetic c(Lcom/lifx/app/onboarding/OnboardBulbActivity;)Lcom/lifx/app/onboarding/OnboardingTarget;
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity;->A:Lcom/lifx/app/onboarding/OnboardingTarget;

    if-nez v0, :cond_0

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method private final c(Z)V
    .locals 4

    .prologue
    const v3, 0x7f11006a

    const v2, -0x777778

    .line 328
    sget v0, Lcom/lifx/app/R$id;->password:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v1, "password"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 329
    sget v0, Lcom/lifx/app/R$id;->wifi_triangle:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "wifi_triangle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 330
    sget v0, Lcom/lifx/app/R$id;->network_ssid:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "network_ssid"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 331
    sget v0, Lcom/lifx/app/R$id;->bulb_details:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "bulb_details"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 332
    sget v0, Lcom/lifx/app/R$id;->bulb_name_triangle:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "bulb_name_triangle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 333
    sget v0, Lcom/lifx/app/R$id;->connect:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v1, "connect"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 334
    sget v0, Lcom/lifx/app/R$id;->cancel:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v1, "cancel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 335
    sget v0, Lcom/lifx/app/R$id;->network_ssid_container:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const-string v1, "network_ssid_container"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 336
    sget v0, Lcom/lifx/app/R$id;->bulb_details_container:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const-string v1, "bulb_details_container"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 337
    sget v0, Lcom/lifx/app/R$id;->location_and_group_container:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "location_and_group_container"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 338
    sget v0, Lcom/lifx/app/R$id;->connect:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 339
    sget v0, Lcom/lifx/app/R$id;->cancel:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v2

    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 340
    sget v0, Lcom/lifx/app/R$id;->password_show:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    const-string v1, "password_show"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 341
    return-void

    :cond_1
    move v1, v2

    .line 338
    goto :goto_0
.end method

.method public static final synthetic d(Lcom/lifx/app/onboarding/OnboardBulbActivity;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->z()V

    return-void
.end method

.method public static final synthetic e(Lcom/lifx/app/onboarding/OnboardBulbActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity;->z:Ljava/util/List;

    return-object v0
.end method

.method private final e(Lcom/lifx/app/onboarding/OnboardingTarget;)V
    .locals 3

    .prologue
    .line 630
    invoke-direct {p0}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->B()V

    .line 632
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 633
    invoke-virtual {p1}, Lcom/lifx/app/onboarding/OnboardingTarget;->l()Lcom/lifx/core/entity/LUID;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 634
    const-string v2, "location_id"

    invoke-virtual {v1}, Lcom/lifx/core/entity/LUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 637
    :cond_0
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->setResult(ILandroid/content/Intent;)V

    .line 638
    invoke-virtual {p0}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->u()V

    .line 639
    invoke-virtual {p0}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->finish()V

    .line 640
    return-void
.end method

.method public static final synthetic f(Lcom/lifx/app/onboarding/OnboardBulbActivity;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->D()V

    return-void
.end method

.method public static final synthetic g(Lcom/lifx/app/onboarding/OnboardBulbActivity;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->A()V

    return-void
.end method

.method public static final synthetic h(Lcom/lifx/app/onboarding/OnboardBulbActivity;)Z
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity;->v:Z

    return v0
.end method

.method public static final synthetic i(Lcom/lifx/app/onboarding/OnboardBulbActivity;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->y()V

    return-void
.end method

.method public static final synthetic j(Lcom/lifx/app/onboarding/OnboardBulbActivity;)Lcom/lifx/core/Client;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity;->x:Lcom/lifx/core/Client;

    return-object v0
.end method

.method public static final synthetic k(Lcom/lifx/app/onboarding/OnboardBulbActivity;)Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity;->y:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;

    return-object v0
.end method

.method public static final synthetic l(Lcom/lifx/app/onboarding/OnboardBulbActivity;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity;->F:Ljava/util/LinkedList;

    return-object v0
.end method

.method public static final synthetic m(Lcom/lifx/app/onboarding/OnboardBulbActivity;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->C()V

    return-void
.end method

.method public static final synthetic v()I
    .locals 1

    .prologue
    .line 59
    sget v0, Lcom/lifx/app/onboarding/OnboardBulbActivity;->G:I

    return v0
.end method

.method public static final synthetic w()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lcom/lifx/app/onboarding/OnboardBulbActivity;->H:Ljava/lang/String;

    return-object v0
.end method

.method private final x()V
    .locals 3

    .prologue
    .line 150
    sget v0, Lcom/lifx/app/R$id;->manual_switch_ok:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v1, "manual_switch_ok"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/lifx/extensions/ReactiveViewExtensionsKt;->a(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v0, Lcom/lifx/app/onboarding/OnboardBulbActivity$setupOnClickListeners$1;

    invoke-direct {v0, p0}, Lcom/lifx/app/onboarding/OnboardBulbActivity$setupOnClickListeners$1;-><init>(Lcom/lifx/app/onboarding/OnboardBulbActivity;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "manual_switch_ok.clickTo\u2026WIFI_SETTINGS))\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    iget-object v1, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity;->C:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v1}, Lcom/lifx/core/extensions/RxExtensionsKt;->captureIn(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 160
    sget v0, Lcom/lifx/app/R$id;->network_ssid_container:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const-string v1, "network_ssid_container"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/lifx/extensions/ReactiveViewExtensionsKt;->a(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v0, Lcom/lifx/app/onboarding/OnboardBulbActivity$setupOnClickListeners$2;

    invoke-direct {v0, p0}, Lcom/lifx/app/onboarding/OnboardBulbActivity$setupOnClickListeners$2;-><init>(Lcom/lifx/app/onboarding/OnboardBulbActivity;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "network_ssid_container.c\u2026gTransactions()\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    iget-object v1, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity;->C:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v1}, Lcom/lifx/core/extensions/RxExtensionsKt;->captureIn(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 187
    sget v0, Lcom/lifx/app/R$id;->bulb_details_container:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const-string v1, "bulb_details_container"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/lifx/extensions/ReactiveViewExtensionsKt;->a(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v1

    sget v0, Lcom/lifx/app/R$id;->location_and_group_container:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v2, "location_and_group_container"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/lifx/extensions/ReactiveViewExtensionsKt;->a(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    check-cast v0, Lio/reactivex/ObservableSource;

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->d(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v0, Lcom/lifx/app/onboarding/OnboardBulbActivity$setupOnClickListeners$3;

    invoke-direct {v0, p0}, Lcom/lifx/app/onboarding/OnboardBulbActivity$setupOnClickListeners$3;-><init>(Lcom/lifx/app/onboarding/OnboardBulbActivity;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "bulb_details_container.c\u2026gTransactions()\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    iget-object v1, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity;->C:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v1}, Lcom/lifx/core/extensions/RxExtensionsKt;->captureIn(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 200
    sget v0, Lcom/lifx/app/R$id;->password_show:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    const-string v1, "password_show"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/lifx/extensions/ReactiveViewExtensionsKt;->a(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v0, Lcom/lifx/app/onboarding/OnboardBulbActivity$setupOnClickListeners$4;

    invoke-direct {v0, p0}, Lcom/lifx/app/onboarding/OnboardBulbActivity$setupOnClickListeners$4;-><init>(Lcom/lifx/app/onboarding/OnboardBulbActivity;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 210
    sget v0, Lcom/lifx/app/R$id;->cancel:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v1, "cancel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/lifx/extensions/ReactiveViewExtensionsKt;->a(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v0, Lcom/lifx/app/onboarding/OnboardBulbActivity$setupOnClickListeners$5;

    invoke-direct {v0, p0}, Lcom/lifx/app/onboarding/OnboardBulbActivity$setupOnClickListeners$5;-><init>(Lcom/lifx/app/onboarding/OnboardBulbActivity;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "cancel.clickToObservable\u2026ribe{ finishCancelled() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity;->C:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v1}, Lcom/lifx/core/extensions/RxExtensionsKt;->captureIn(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 211
    sget v0, Lcom/lifx/app/R$id;->manual_switch_cancel:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v1, "manual_switch_cancel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/lifx/extensions/ReactiveViewExtensionsKt;->a(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v0, Lcom/lifx/app/onboarding/OnboardBulbActivity$setupOnClickListeners$6;

    invoke-direct {v0, p0}, Lcom/lifx/app/onboarding/OnboardBulbActivity$setupOnClickListeners$6;-><init>(Lcom/lifx/app/onboarding/OnboardBulbActivity;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "manual_switch_cancel.cli\u2026ribe{ finishCancelled() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity;->C:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v1}, Lcom/lifx/core/extensions/RxExtensionsKt;->captureIn(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 213
    sget v0, Lcom/lifx/app/R$id;->connect:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v1, "connect"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/lifx/extensions/ReactiveViewExtensionsKt;->a(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v0, Lcom/lifx/app/onboarding/OnboardBulbActivity$setupOnClickListeners$7;

    invoke-direct {v0, p0}, Lcom/lifx/app/onboarding/OnboardBulbActivity$setupOnClickListeners$7;-><init>(Lcom/lifx/app/onboarding/OnboardBulbActivity;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "connect.clickToObservabl\u2026artOnboarding()\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    iget-object v1, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity;->C:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v1}, Lcom/lifx/core/extensions/RxExtensionsKt;->captureIn(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 240
    sget v0, Lcom/lifx/app/R$id;->password:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-nez v0, :cond_0

    .line 247
    :goto_0
    return-void

    .line 244
    :cond_0
    sget v0, Lcom/lifx/app/R$id;->password:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v1, "password"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lifx/extensions/ReactiveViewExtensionsKt;->b(Landroid/widget/EditText;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v0, Lcom/lifx/app/onboarding/OnboardBulbActivity$setupOnClickListeners$8;

    invoke-direct {v0, p0}, Lcom/lifx/app/onboarding/OnboardBulbActivity$setupOnClickListeners$8;-><init>(Lcom/lifx/app/onboarding/OnboardBulbActivity;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "password.textChangeListe\u2026dChanged = true\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    iget-object v1, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity;->C:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v1}, Lcom/lifx/core/extensions/RxExtensionsKt;->captureIn(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    goto :goto_0
.end method

.method private final y()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x1

    const/4 v3, 0x0

    .line 251
    iget-object v0, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity;->A:Lcom/lifx/app/onboarding/OnboardingTarget;

    if-nez v0, :cond_0

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/lifx/app/onboarding/OnboardingTarget;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 252
    check-cast p0, Landroid/content/Context;

    const v0, 0x7f0a0194

    invoke-static {p0, v0, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 295
    :cond_1
    :goto_0
    return-void

    .line 256
    :cond_2
    iget-object v0, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity;->A:Lcom/lifx/app/onboarding/OnboardingTarget;

    if-nez v0, :cond_3

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lcom/lifx/app/onboarding/OnboardingTarget;->j()Lcom/lifx/core/structle/Wifi$Security;

    move-result-object v0

    sget-object v1, Lcom/lifx/core/structle/Wifi$Security;->OPEN:Lcom/lifx/core/structle/Wifi$Security;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    sget v0, Lcom/lifx/app/R$id;->password:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v1, "password"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    move v0, v9

    :goto_1
    if-eqz v0, :cond_5

    .line 257
    check-cast p0, Landroid/content/Context;

    const v0, 0x7f0a018c

    invoke-static {p0, v0, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_4
    move v0, v10

    .line 256
    goto :goto_1

    .line 261
    :cond_5
    iget-object v0, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity;->x:Lcom/lifx/core/Client;

    if-eqz v0, :cond_6

    .line 262
    new-instance v0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;

    invoke-virtual {p0}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    check-cast v2, Lcom/lifx/app/onboarding/OnboardingProcessorListener;

    const/16 v7, 0x3c

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v8, v3

    invoke-direct/range {v0 .. v8}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;-><init>(Landroid/content/Context;Lcom/lifx/app/onboarding/OnboardingProcessorListener;Lcom/lifx/lifx/onboarding/IWifiConnection;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity;->y:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;

    .line 263
    nop

    .line 265
    :cond_6
    invoke-virtual {p0}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-nez v0, :cond_7

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.lifx.app.AnalyticsApplication"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    check-cast v0, Lcom/lifx/app/AnalyticsApplication;

    invoke-static {v0}, Lcom/lifx/app/LifxApplication;->a(Lcom/lifx/app/AnalyticsApplication;)Lcom/lifx/app/util/Analytics;

    move-result-object v2

    .line 267
    sget-object v0, Lcom/lifx/app/onboarding/OnboardingUtil;->a:Lcom/lifx/app/onboarding/OnboardingUtil$Companion;

    iget-object v1, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity;->A:Lcom/lifx/app/onboarding/OnboardingTarget;

    if-nez v1, :cond_8

    const-string v4, "target"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v1}, Lcom/lifx/app/onboarding/OnboardingTarget;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lifx/app/onboarding/OnboardingUtil$Companion;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 269
    if-eqz v0, :cond_a

    new-instance v1, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "applicationContext"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    const-string v6, "applicationContext.filesDir"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/otav2/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/lifx/core/entity/FirmwareChannels;->INSTANCE:Lcom/lifx/core/entity/FirmwareChannels;

    invoke-virtual {v5}, Lcom/lifx/core/entity/FirmwareChannels;->getLCM2()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_a

    .line 270
    sget-object v0, Lcom/lifx/app/onboarding/OnboardBulbActivity;->o:Lcom/lifx/app/onboarding/OnboardBulbActivity$Companion;

    invoke-virtual {v0}, Lcom/lifx/app/onboarding/OnboardBulbActivity$Companion;->b()Ljava/lang/String;

    move-result-object v4

    .line 271
    const-string v5, "Waiting for firmware"

    iget-object v0, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity;->A:Lcom/lifx/app/onboarding/OnboardingTarget;

    if-nez v0, :cond_9

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v0}, Lcom/lifx/app/onboarding/OnboardingTarget;->f()Lcom/lifx/core/entity/LUID;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lifx/core/entity/LUID;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v7, v3

    .line 270
    invoke-virtual/range {v2 .. v7}, Lcom/lifx/app/util/Analytics;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    const v0, 0x7f0a0211

    invoke-virtual {p0, v0}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->c(I)V

    goto/16 :goto_0

    .line 276
    :cond_a
    sget-object v0, Lcom/lifx/app/onboarding/OnboardBulbActivity;->o:Lcom/lifx/app/onboarding/OnboardBulbActivity$Companion;

    invoke-virtual {v0}, Lcom/lifx/app/onboarding/OnboardBulbActivity$Companion;->b()Ljava/lang/String;

    move-result-object v4

    .line 277
    const-string v5, "Started"

    iget-object v0, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity;->A:Lcom/lifx/app/onboarding/OnboardingTarget;

    if-nez v0, :cond_b

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v0}, Lcom/lifx/app/onboarding/OnboardingTarget;->f()Lcom/lifx/core/entity/LUID;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lifx/core/entity/LUID;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v7, v3

    .line 276
    invoke-virtual/range {v2 .. v7}, Lcom/lifx/app/util/Analytics;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    invoke-direct {p0, v10}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->c(Z)V

    .line 281
    iput-boolean v9, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity;->w:Z

    .line 283
    iget-object v0, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity;->x:Lcom/lifx/core/Client;

    if-eqz v0, :cond_c

    .line 284
    invoke-virtual {v0, v10}, Lcom/lifx/core/Client;->setNetworkEnabled(Z)V

    .line 285
    invoke-virtual {v0}, Lcom/lifx/core/Client;->disconnect()V

    .line 286
    nop

    .line 288
    :cond_c
    invoke-direct {p0}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->A()V

    .line 290
    sget-object v0, Lcom/lifx/lifx/util/NetworkUtil;->a:Lcom/lifx/lifx/util/NetworkUtil;

    invoke-virtual {p0}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity;->m:Ljava/lang/String;

    if-nez v2, :cond_d

    const-string v3, "targetBulbSsid"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v0, v1, v2}, Lcom/lifx/lifx/util/NetworkUtil;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 291
    iget-object v0, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity;->y:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity;->A:Lcom/lifx/app/onboarding/OnboardingTarget;

    if-nez v1, :cond_e

    const-string v2, "target"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v0, v1}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->a(Lcom/lifx/app/onboarding/OnboardingTarget;)V

    goto/16 :goto_0

    .line 293
    :cond_f
    iget-object v0, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity;->y:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity;->A:Lcom/lifx/app/onboarding/OnboardingTarget;

    if-nez v1, :cond_10

    const-string v2, "target"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v0, v1}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->b(Lcom/lifx/app/onboarding/OnboardingTarget;)V

    goto/16 :goto_0
.end method

.method private final z()V
    .locals 4

    .prologue
    .line 308
    iget-object v0, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity;->A:Lcom/lifx/app/onboarding/OnboardingTarget;

    if-nez v0, :cond_0

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/lifx/app/onboarding/OnboardingTarget;->i()Ljava/lang/String;

    move-result-object v2

    .line 309
    sget v0, Lcom/lifx/app/R$id;->network_ssid:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "network_ssid"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    invoke-direct {p0, v2}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v1, v0

    .line 311
    :goto_0
    sget v0, Lcom/lifx/app/R$id;->password:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iget-object v2, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity;->A:Lcom/lifx/app/onboarding/OnboardingTarget;

    if-nez v2, :cond_1

    const-string v3, "target"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, Lcom/lifx/app/onboarding/OnboardingTarget;->k()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity;->A:Lcom/lifx/app/onboarding/OnboardingTarget;

    if-nez v1, :cond_2

    const-string v2, "target"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Lcom/lifx/app/onboarding/OnboardingTarget;->k()Ljava/lang/String;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 312
    sget v0, Lcom/lifx/app/R$id;->bulb_details:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "bulb_details"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity;->A:Lcom/lifx/app/onboarding/OnboardingTarget;

    if-nez v1, :cond_4

    const-string v2, "target"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1}, Lcom/lifx/app/onboarding/OnboardingTarget;->p()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    sget v0, Lcom/lifx/app/R$id;->bulb_ssid:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "bulb_ssid"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity;->A:Lcom/lifx/app/onboarding/OnboardingTarget;

    if-nez v1, :cond_5

    const-string v2, "target"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v1}, Lcom/lifx/app/onboarding/OnboardingTarget;->g()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    sget v0, Lcom/lifx/app/R$id;->location_and_group:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "location_and_group"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity;->A:Lcom/lifx/app/onboarding/OnboardingTarget;

    if-nez v2, :cond_6

    const-string v3, "target"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v2}, Lcom/lifx/app/onboarding/OnboardingTarget;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity;->A:Lcom/lifx/app/onboarding/OnboardingTarget;

    if-nez v2, :cond_7

    const-string v3, "target"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v2}, Lcom/lifx/app/onboarding/OnboardingTarget;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    return-void

    .line 310
    :cond_8
    const-string v0, ""

    move-object v1, v0

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/lifx/core/Client;Lcom/lifx/core/entity/Entity;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/lifx/core/Client;",
            "Lcom/lifx/core/entity/Entity;",
            ")",
            "Lio/reactivex/Single",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "client"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 680
    new-instance v0, Lcom/lifx/app/onboarding/OnboardBulbActivity$showDayDuskEnableDialog$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/lifx/app/onboarding/OnboardBulbActivity$showDayDuskEnableDialog$1;-><init>(Lcom/lifx/app/onboarding/OnboardBulbActivity;Landroid/content/Context;Lcom/lifx/core/Client;Lcom/lifx/core/entity/Entity;)V

    check-cast v0, Lio/reactivex/SingleOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Single;->a(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "Single.create({ subscrib\u2026     ad.show()\n        })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lcom/lifx/core/entity/LUID;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lifx/core/entity/LUID;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/lifx/app/onboarding/SpinnerItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 434
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 435
    iget-object v0, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity;->x:Lcom/lifx/core/Client;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 446
    :goto_0
    return-object v0

    .line 439
    :cond_0
    if-eqz p1, :cond_3

    .line 441
    iget-object v0, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity;->x:Lcom/lifx/core/Client;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/lifx/core/Client;->getGroups(Lcom/lifx/core/entity/LUID;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 442
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/core/entity/Group;

    .line 443
    new-instance v3, Lcom/lifx/app/onboarding/SpinnerItem;

    invoke-virtual {v0}, Lcom/lifx/core/entity/Group;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/lifx/core/entity/Group;->getId()Lcom/lifx/core/entity/LUID;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lifx/core/entity/LUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lcom/lifx/app/onboarding/SpinnerItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 441
    goto :goto_0

    .line 445
    :cond_2
    nop

    nop

    :cond_3
    move-object v0, v1

    .line 446
    goto :goto_0
.end method

.method public a(Lcom/lifx/app/onboarding/OnboardingTarget;)V
    .locals 1

    .prologue
    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    new-instance v0, Lcom/lifx/app/onboarding/OnboardBulbActivity$claimFailed$1;

    invoke-direct {v0, p0}, Lcom/lifx/app/onboarding/OnboardBulbActivity$claimFailed$1;-><init>(Lcom/lifx/app/onboarding/OnboardBulbActivity;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 491
    return-void
.end method

.method public b(Lcom/lifx/app/onboarding/OnboardingTarget;)V
    .locals 1

    .prologue
    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    new-instance v0, Lcom/lifx/app/onboarding/OnboardBulbActivity$onboardedUnclaimableLight$1;

    invoke-direct {v0, p0}, Lcom/lifx/app/onboarding/OnboardBulbActivity$onboardedUnclaimableLight$1;-><init>(Lcom/lifx/app/onboarding/OnboardBulbActivity;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 508
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 86
    iput-boolean p1, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity;->E:Z

    return-void
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 570
    new-instance v0, Lcom/lifx/app/onboarding/OnboardBulbActivity$updateStateMessage$1;

    invoke-direct {v0, p0, p1}, Lcom/lifx/app/onboarding/OnboardBulbActivity$updateStateMessage$1;-><init>(Lcom/lifx/app/onboarding/OnboardBulbActivity;I)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 584
    return-void
.end method

.method public c(Lcom/lifx/app/onboarding/OnboardingTarget;)V
    .locals 1

    .prologue
    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    new-instance v0, Lcom/lifx/app/onboarding/OnboardBulbActivity$onboardedLightUnreachableWithinTimeout$1;

    invoke-direct {v0, p0, p1}, Lcom/lifx/app/onboarding/OnboardBulbActivity$onboardedLightUnreachableWithinTimeout$1;-><init>(Lcom/lifx/app/onboarding/OnboardBulbActivity;Lcom/lifx/app/onboarding/OnboardingTarget;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 557
    return-void
.end method

.method public d(I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 711
    sget v0, Lcom/lifx/app/R$id;->onboard_form:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "onboard_form"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 712
    sget v0, Lcom/lifx/app/R$id;->manual_wifi_prompt:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "manual_wifi_prompt"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 713
    sget v0, Lcom/lifx/app/R$id;->status_container:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "status_container"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 715
    sget v0, Lcom/lifx/app/R$id;->manual_switch_ok:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v1, "manual_switch_ok"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 716
    sget v0, Lcom/lifx/app/R$id;->manual_wifi_switch_text:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "manual_wifi_switch_text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a021a

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity;->A:Lcom/lifx/app/onboarding/OnboardingTarget;

    if-nez v4, :cond_0

    const-string v5, "target"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v4}, Lcom/lifx/app/onboarding/OnboardingTarget;->g()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 718
    sget v0, Lcom/lifx/app/R$id;->material_header_text_1:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "material_header_text_1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 719
    sget v0, Lcom/lifx/app/R$id;->material_header_text_2:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "material_header_text_2"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0219

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity;->A:Lcom/lifx/app/onboarding/OnboardingTarget;

    if-nez v4, :cond_1

    const-string v5, "target"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v4}, Lcom/lifx/app/onboarding/OnboardingTarget;->g()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 720
    return-void
.end method

.method public d(Lcom/lifx/app/onboarding/OnboardingTarget;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 612
    invoke-virtual {p0}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.lifx.app.AnalyticsApplication"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/lifx/app/AnalyticsApplication;

    invoke-static {v0}, Lcom/lifx/app/LifxApplication;->a(Lcom/lifx/app/AnalyticsApplication;)Lcom/lifx/app/util/Analytics;

    move-result-object v0

    .line 613
    sget-object v2, Lcom/lifx/app/onboarding/OnboardBulbActivity;->o:Lcom/lifx/app/onboarding/OnboardBulbActivity$Companion;

    invoke-virtual {v2}, Lcom/lifx/app/onboarding/OnboardBulbActivity$Companion;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Completed"

    invoke-virtual {p1}, Lcom/lifx/app/onboarding/OnboardingTarget;->f()Lcom/lifx/core/entity/LUID;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lifx/core/entity/LUID;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v5, v1

    invoke-virtual/range {v0 .. v5}, Lcom/lifx/app/util/Analytics;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 615
    const/4 v0, 0x0

    .line 616
    iget-object v2, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity;->x:Lcom/lifx/core/Client;

    if-eqz v2, :cond_3

    .line 617
    iget-object v3, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity;->x:Lcom/lifx/core/Client;

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/lifx/app/onboarding/OnboardingTarget;->f()Lcom/lifx/core/entity/LUID;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/lifx/core/Client;->getLight(Lcom/lifx/core/entity/LUID;)Lcom/lifx/core/entity/Light;

    move-result-object v1

    .line 618
    :cond_1
    if-eqz v1, :cond_2

    .line 619
    invoke-direct {p0, v2, v1}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->a(Lcom/lifx/core/Client;Lcom/lifx/core/entity/Light;)Z

    move-result v0

    .line 620
    invoke-direct {p0, v1}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->a(Lcom/lifx/core/entity/Light;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 621
    nop

    :cond_2
    nop

    .line 624
    :cond_3
    if-nez v0, :cond_4

    .line 625
    invoke-direct {p0, p1}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->e(Lcom/lifx/app/onboarding/OnboardingTarget;)V

    .line 627
    :cond_4
    return-void
.end method

.method public e(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity;->I:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity;->I:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity;->I:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity;->I:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public h_()V
    .locals 0

    .prologue
    .line 701
    invoke-direct {p0}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->z()V

    .line 702
    return-void
.end method

.method public final k()Lcom/lifx/core/entity/LUID;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity;->p:Lcom/lifx/core/entity/LUID;

    return-object v0
.end method

.method public final l()Landroid/net/wifi/WifiManager;
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity;->n:Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_0

    const-string v1, "wifi"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final m()Lio/reactivex/disposables/CompositeDisposable;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity;->C:Lio/reactivex/disposables/CompositeDisposable;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 86
    iget-boolean v0, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity;->E:Z

    return v0
.end method

.method public o()Lcom/lifx/app/onboarding/OnboardingTarget;
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity;->A:Lcom/lifx/app/onboarding/OnboardingTarget;

    if-nez v0, :cond_0

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 13

    .prologue
    .line 91
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 93
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->requestWindowFeature(I)Z

    .line 94
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity;->B:Z

    .line 95
    const v0, 0x7f0500cc

    invoke-virtual {p0, v0}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->setContentView(I)V

    .line 97
    invoke-virtual {p0}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1100c9

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v2

    .line 98
    sget v0, Lcom/lifx/app/R$id;->wifi_triangle:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "wifi_triangle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/graphics/LightingColorFilter;

    invoke-direct {v1, v2, v2}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    check-cast v1, Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 99
    sget v0, Lcom/lifx/app/R$id;->bulb_name_triangle:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "bulb_name_triangle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/graphics/LightingColorFilter;

    invoke-direct {v1, v2, v2}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    check-cast v1, Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 101
    invoke-virtual {p0}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "onboard_bssid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 102
    invoke-virtual {p0}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "onboard_ssid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "intent.getStringExtra(ONBOARD_SSID)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity;->m:Ljava/lang/String;

    .line 103
    invoke-virtual {p0}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "active_location"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 104
    if-eqz v0, :cond_0

    const-string v1, "00000000000000000000000000000000"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 105
    new-instance v1, Lcom/lifx/core/entity/LUID;

    invoke-direct {v1, v0}, Lcom/lifx/core/entity/LUID;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity;->p:Lcom/lifx/core/entity/LUID;

    .line 107
    :cond_0
    invoke-virtual {p0}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "active_location_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity;->q:Ljava/lang/String;

    .line 109
    iget-object v0, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity;->q:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity;->q:Ljava/lang/String;

    const-string v1, "Current Network"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 110
    :cond_1
    const v0, 0x7f0a00b6

    invoke-virtual {p0, v0}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity;->q:Ljava/lang/String;

    .line 113
    :cond_2
    invoke-virtual {p0}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.net.wifi.WifiManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity;->n:Landroid/net/wifi/WifiManager;

    .line 115
    sget-object v0, Lcom/lifx/lifx/util/NetworkUtil;->a:Lcom/lifx/lifx/util/NetworkUtil;

    invoke-virtual {p0}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/lifx/lifx/util/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "onboard_current_wifi_2_4_ghz"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 116
    iget-object v0, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity;->n:Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_4

    const-string v1, "wifi"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v6

    .line 118
    if-eqz v6, :cond_6

    invoke-virtual {v6}, Landroid/net/wifi/WifiInfo;->getSupplicantState()Landroid/net/wifi/SupplicantState;

    move-result-object v0

    sget-object v1, Landroid/net/wifi/SupplicantState;->COMPLETED:Landroid/net/wifi/SupplicantState;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 119
    invoke-virtual {v6}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    const-string v1, "connectionInfo.ssid"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "\""

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity;->t:Ljava/lang/String;

    .line 121
    invoke-virtual {v6}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 122
    invoke-virtual {v6}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v0

    const-string v1, "connectionInfo.bssid"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "\""

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity;->u:Ljava/lang/String;

    .line 124
    :cond_5
    invoke-virtual {v6}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v0

    iput v0, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity;->s:I

    .line 128
    :cond_6
    iget-object v0, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity;->t:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 130
    iget-object v0, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity;->t:Ljava/lang/String;

    if-eqz v0, :cond_b

    sget-object v0, Lcom/lifx/lifx/util/NetworkUtil;->a:Lcom/lifx/lifx/util/NetworkUtil;

    invoke-virtual {p0}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/lifx/lifx/util/NetworkUtil;->c(Landroid/content/Context;)Lcom/lifx/core/structle/Wifi$Security;

    move-result-object v5

    .line 131
    :goto_0
    const-string v0, "bulbBssid"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Lcom/lifx/app/onboarding/OnboardBulbActivityKt;->a(Ljava/lang/String;)Lcom/lifx/core/entity/LUID;

    move-result-object v1

    .line 133
    new-instance v0, Lcom/lifx/app/onboarding/OnboardingTarget;

    iget-object v2, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity;->m:Ljava/lang/String;

    if-nez v2, :cond_7

    const-string v3, "targetBulbSsid"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_7
    iget-object v4, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity;->t:Ljava/lang/String;

    iget-object v7, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity;->p:Lcom/lifx/core/entity/LUID;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity;->q:Ljava/lang/String;

    const-string v10, ""

    iget-object v3, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity;->m:Ljava/lang/String;

    if-nez v3, :cond_8

    const-string v11, "targetBulbSsid"

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_8
    invoke-static {v3}, Lcom/lifx/core/entity/LUID;->getShortSerialNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v3, "LUID.getShortSerialNumber(targetBulbSsid)"

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v12

    invoke-direct/range {v0 .. v11}, Lcom/lifx/app/onboarding/OnboardingTarget;-><init>(Lcom/lifx/core/entity/LUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lifx/core/structle/Wifi$Security;Ljava/lang/String;Lcom/lifx/core/entity/LUID;Lcom/lifx/core/entity/LUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity;->A:Lcom/lifx/app/onboarding/OnboardingTarget;

    .line 135
    iget-object v0, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity;->A:Lcom/lifx/app/onboarding/OnboardingTarget;

    if-nez v0, :cond_9

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v0}, Lcom/lifx/app/onboarding/OnboardingTarget;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MaxusEF_AP"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 136
    sget v0, Lcom/lifx/app/R$id;->onboard_header_image:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const-string v1, "onboard_header_image"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f02016c

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 139
    :cond_a
    invoke-virtual {p0}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->f()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    move-object v0, p0

    check-cast v0, Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentManager;->a(Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;)V

    .line 141
    invoke-direct {p0}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->z()V

    .line 144
    new-instance v0, Lcom/lifx/app/onboarding/OnboardBulbActivity$WifiScanReceiver;

    invoke-direct {v0, p0}, Lcom/lifx/app/onboarding/OnboardBulbActivity$WifiScanReceiver;-><init>(Lcom/lifx/app/onboarding/OnboardBulbActivity;)V

    iput-object v0, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity;->r:Lcom/lifx/app/onboarding/OnboardBulbActivity$WifiScanReceiver;

    .line 145
    sget-object v0, Lcom/lifx/core/util/LogBuffer;->Companion:Lcom/lifx/core/util/LogBuffer$Companion;

    const-string v1, "ONBOARDING"

    const-string v2, "onCreate"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lcom/lifx/core/util/LogBuffer$Companion;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    return-void

    .line 130
    :cond_b
    const/4 v5, 0x0

    goto/16 :goto_0
.end method

.method protected onPause()V
    .locals 4

    .prologue
    .line 318
    iget-object v0, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity;->C:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->c()V

    .line 319
    iget-object v0, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity;->r:Lcom/lifx/app/onboarding/OnboardBulbActivity$WifiScanReceiver;

    check-cast v0, Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 321
    invoke-direct {p0}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->B()V

    .line 323
    sget-object v0, Lcom/lifx/core/util/LogBuffer;->Companion:Lcom/lifx/core/util/LogBuffer$Companion;

    const-string v1, "ONBOARDING"

    const-string v2, "onPause"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lcom/lifx/core/util/LogBuffer$Companion;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 324
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onPause()V

    .line 325
    return-void
.end method

.method protected onResume()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 360
    invoke-direct {p0}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->x()V

    .line 361
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 362
    const-string v0, "android.net.wifi.SCAN_RESULTS"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 363
    const-string v0, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 364
    const-string v0, "android.net.wifi.supplicant.CONNECTION_CHANGE"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 365
    const-string v0, "android.net.wifi.supplicant.STATE_CHANGE"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 367
    iget-object v0, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity;->r:Lcom/lifx/app/onboarding/OnboardBulbActivity$WifiScanReceiver;

    check-cast v0, Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0, v1}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-object v0, p0

    .line 369
    check-cast v0, Landroid/content/Context;

    .line 874
    new-instance v1, Lcom/lifx/app/onboarding/OnboardBulbActivity$onResume$$inlined$bindServiceAsObservable$1;

    invoke-direct {v1, v0, v4}, Lcom/lifx/app/onboarding/OnboardBulbActivity$onResume$$inlined$bindServiceAsObservable$1;-><init>(Landroid/content/Context;Z)V

    move-object v0, v1

    check-cast v0, Lio/reactivex/ObservableOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Observable;->a(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v0, "Observable.create { obse\u2026nnection)\n        }\n    }"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    new-instance v0, Lcom/lifx/app/onboarding/OnboardBulbActivity$onResume$1;

    invoke-direct {v0, p0}, Lcom/lifx/app/onboarding/OnboardBulbActivity$onResume$1;-><init>(Lcom/lifx/app/onboarding/OnboardBulbActivity;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "bindServiceAsObservable<\u2026\n            }\n\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    iget-object v1, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity;->D:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v1}, Lcom/lifx/core/extensions/RxExtensionsKt;->captureIn(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 391
    iget-boolean v0, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity;->B:Z

    if-eqz v0, :cond_0

    .line 392
    invoke-direct {p0}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->z()V

    .line 395
    :cond_0
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onResume()V

    .line 397
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_4

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {p0, v0}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    .line 399
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v1, v0, v4

    invoke-virtual {p0, v0, v5}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->requestPermissions([Ljava/lang/String;I)V

    .line 402
    :goto_0
    iget-boolean v0, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity;->w:Z

    if-eqz v0, :cond_3

    .line 405
    sget-object v0, Lcom/lifx/lifx/util/NetworkUtil;->a:Lcom/lifx/lifx/util/NetworkUtil;

    invoke-virtual {p0}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity;->m:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v3, "targetBulbSsid"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v1, v2}, Lcom/lifx/lifx/util/NetworkUtil;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 406
    iget-object v0, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity;->y:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity;->A:Lcom/lifx/app/onboarding/OnboardingTarget;

    if-nez v1, :cond_2

    const-string v2, "target"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, v1}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->c(Lcom/lifx/app/onboarding/OnboardingTarget;)V

    .line 410
    :cond_3
    :goto_1
    sget-object v0, Lcom/lifx/core/util/LogBuffer;->Companion:Lcom/lifx/core/util/LogBuffer$Companion;

    const-string v1, "ONBOARDING"

    const-string v2, "onResume"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lcom/lifx/core/util/LogBuffer$Companion;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 413
    return-void

    .line 401
    :cond_4
    iget-object v0, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity;->n:Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_5

    const-string v1, "wifi"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->startScan()Z

    goto :goto_0

    .line 408
    :cond_6
    const v0, 0x7f0a01db

    invoke-virtual {p0, v0}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->d(I)V

    .line 409
    invoke-direct {p0, v5}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->c(Z)V

    goto :goto_1
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity;->D:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->c()V

    .line 356
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStop()V

    .line 357
    return-void
.end method

.method public final p()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/lifx/app/onboarding/SpinnerItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 418
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 419
    iget-object v0, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity;->x:Lcom/lifx/core/Client;

    if-eqz v0, :cond_2

    .line 421
    invoke-virtual {v0}, Lcom/lifx/core/Client;->getLocations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/core/entity/Location;

    .line 422
    iget-boolean v3, v0, Lcom/lifx/core/entity/Location;->isOwnedByUser:Z

    if-eqz v3, :cond_0

    .line 425
    new-instance v3, Lcom/lifx/app/onboarding/SpinnerItem;

    invoke-virtual {v0}, Lcom/lifx/core/entity/Location;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/lifx/core/entity/Location;->getId()Lcom/lifx/core/entity/LUID;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lifx/core/entity/LUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lcom/lifx/app/onboarding/SpinnerItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 430
    :goto_1
    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method protected final q()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 451
    invoke-virtual {p0}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.lifx.app.AnalyticsApplication"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/lifx/app/AnalyticsApplication;

    invoke-static {v0}, Lcom/lifx/app/LifxApplication;->a(Lcom/lifx/app/AnalyticsApplication;)Lcom/lifx/app/util/Analytics;

    move-result-object v0

    .line 452
    sget-object v2, Lcom/lifx/app/onboarding/OnboardBulbActivity;->o:Lcom/lifx/app/onboarding/OnboardBulbActivity$Companion;

    invoke-virtual {v2}, Lcom/lifx/app/onboarding/OnboardBulbActivity$Companion;->b()Ljava/lang/String;

    move-result-object v2

    .line 453
    const-string v3, "Cancelled"

    iget-object v4, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity;->A:Lcom/lifx/app/onboarding/OnboardingTarget;

    if-nez v4, :cond_1

    const-string v5, "target"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v4}, Lcom/lifx/app/onboarding/OnboardingTarget;->f()Lcom/lifx/core/entity/LUID;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lifx/core/entity/LUID;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v5, v1

    .line 452
    invoke-virtual/range {v0 .. v5}, Lcom/lifx/app/util/Analytics;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 455
    invoke-virtual {p0}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->u()V

    .line 456
    invoke-direct {p0}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->B()V

    .line 458
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 459
    iget v1, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity;->s:I

    sget-object v2, Lcom/lifx/app/onboarding/OnboardBulbActivity;->o:Lcom/lifx/app/onboarding/OnboardBulbActivity$Companion;

    invoke-virtual {v2}, Lcom/lifx/app/onboarding/OnboardBulbActivity$Companion;->a()I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 460
    const-string v1, "wifi_id"

    iget v2, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity;->s:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 462
    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->setResult(ILandroid/content/Intent;)V

    .line 463
    invoke-virtual {p0}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->finish()V

    .line 464
    return-void
.end method

.method public final r()Landroid/view/animation/Animation;
    .locals 4

    .prologue
    .line 561
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/4 v0, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v0, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 562
    const-wide/16 v2, 0x2ee

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 563
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    check-cast v0, Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    move-object v0, v1

    .line 564
    check-cast v0, Landroid/view/animation/Animation;

    return-object v0
.end method

.method public s()V
    .locals 1

    .prologue
    .line 707
    const v0, 0x7f0a01db

    invoke-virtual {p0, v0}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->d(I)V

    .line 708
    return-void
.end method

.method public t()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 723
    sget v0, Lcom/lifx/app/R$id;->onboard_form:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "onboard_form"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 724
    sget v0, Lcom/lifx/app/R$id;->status_container:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "status_container"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 725
    sget v0, Lcom/lifx/app/R$id;->manual_wifi_prompt:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "manual_wifi_prompt"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 727
    sget v0, Lcom/lifx/app/R$id;->manual_switch_ok:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v1, "manual_switch_ok"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 728
    sget v0, Lcom/lifx/app/R$id;->manual_wifi_switch_text:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "manual_wifi_switch_text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a021c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 729
    sget v0, Lcom/lifx/app/R$id;->material_header_text_1:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "material_header_text_1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a021d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 730
    sget v0, Lcom/lifx/app/R$id;->material_header_text_2:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "material_header_text_2"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a021e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 731
    return-void
.end method

.method public declared-synchronized u()V
    .locals 7

    .prologue
    .line 837
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity;->A:Lcom/lifx/app/onboarding/OnboardingTarget;

    if-nez v0, :cond_0

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/lifx/app/onboarding/OnboardingTarget;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 838
    iget v1, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity;->s:I

    sget-object v2, Lcom/lifx/app/onboarding/OnboardBulbActivity;->o:Lcom/lifx/app/onboarding/OnboardBulbActivity$Companion;

    invoke-virtual {v2}, Lcom/lifx/app/onboarding/OnboardBulbActivity$Companion;->a()I

    move-result v2

    if-eq v1, v2, :cond_4

    sget-object v1, Lcom/lifx/lifx/util/NetworkUtil;->a:Lcom/lifx/lifx/util/NetworkUtil;

    invoke-virtual {p0}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "applicationContext"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Lcom/lifx/lifx/util/NetworkUtil;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 839
    iget-object v0, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity;->A:Lcom/lifx/app/onboarding/OnboardingTarget;

    if-nez v0, :cond_1

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/lifx/app/onboarding/OnboardingTarget;->j()Lcom/lifx/core/structle/Wifi$Security;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 840
    sget-object v0, Lcom/lifx/lifx/onboarding/WifiConnection;->a:Lcom/lifx/lifx/onboarding/WifiConnection;

    invoke-virtual {p0}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity;->A:Lcom/lifx/app/onboarding/OnboardingTarget;

    if-nez v3, :cond_2

    const-string v4, "target"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v3}, Lcom/lifx/app/onboarding/OnboardingTarget;->i()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity;->A:Lcom/lifx/app/onboarding/OnboardingTarget;

    if-nez v4, :cond_3

    const-string v6, "target"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v4}, Lcom/lifx/app/onboarding/OnboardingTarget;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Lcom/lifx/core/structle/Wifi$Security;->toInteger()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/lifx/lifx/onboarding/WifiConnection;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/lifx/lifx/onboarding/WifiConnection$OnWifiConnectedListener;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 843
    :cond_4
    nop

    .line 844
    :cond_5
    monitor-exit p0

    return-void

    .line 837
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
