.class public final Lcom/lifx/app/edit/EditLightFragment;
.super Landroid/support/v4/app/ListFragment;
.source "SourceFile"

# interfaces
.implements Lcom/lifx/app/util/OnServiceBoundListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lifx/app/edit/EditLightFragment$Item;,
        Lcom/lifx/app/edit/EditLightFragment$SectionItem;,
        Lcom/lifx/app/edit/EditLightFragment$EntryItem;,
        Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter;,
        Lcom/lifx/app/edit/EditLightFragment$Companion;
    }
.end annotation


# static fields
.field private static final ao:Ljava/lang/String;

.field private static final ap:Ljava/lang/String;

.field private static final aq:Ljava/lang/String;

.field public static final i:Lcom/lifx/app/edit/EditLightFragment$Companion;


# instance fields
.field private ae:Lcom/lifx/core/Client;

.field private af:Lcom/lifx/core/entity/Light;

.field private ag:Z

.field private final ah:Lio/reactivex/disposables/CompositeDisposable;

.field private ai:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/lifx/core/entity/Light;",
            "+",
            "Lkotlin/Pair",
            "<+",
            "Lcom/lifx/core/model/PowerState;",
            "+",
            "Ljava/util/List",
            "<+",
            "Lcom/lifx/core/model/HSBKColor;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private aj:Ljava/lang/String;

.field private ak:Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter;

.field private al:Z

.field private final am:Ljava/lang/String;

.field private an:Z

.field private ar:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    new-instance v0, Lcom/lifx/app/edit/EditLightFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lifx/app/edit/EditLightFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lifx/app/edit/EditLightFragment;->i:Lcom/lifx/app/edit/EditLightFragment$Companion;

    .line 964
    const-class v0, Lcom/lifx/app/edit/EditLightFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lifx/app/edit/EditLightFragment;->ao:Ljava/lang/String;

    .line 965
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/lifx/app/edit/EditLightFragment;->i:Lcom/lifx/app/edit/EditLightFragment$Companion;

    invoke-virtual {v1}, Lcom/lifx/app/edit/EditLightFragment$Companion;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".target"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lifx/app/edit/EditLightFragment;->ap:Ljava/lang/String;

    .line 966
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/lifx/app/edit/EditLightFragment;->i:Lcom/lifx/app/edit/EditLightFragment$Companion;

    invoke-virtual {v1}, Lcom/lifx/app/edit/EditLightFragment$Companion;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ENABLE_PULSE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lifx/app/edit/EditLightFragment;->aq:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Landroid/support/v4/app/ListFragment;-><init>()V

    .line 83
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/lifx/app/edit/EditLightFragment;->ah:Lio/reactivex/disposables/CompositeDisposable;

    .line 85
    const-string v0, ""

    iput-object v0, p0, Lcom/lifx/app/edit/EditLightFragment;->aj:Ljava/lang/String;

    .line 88
    const-string v0, "LIFX"

    iput-object v0, p0, Lcom/lifx/app/edit/EditLightFragment;->am:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/lifx/app/edit/EditLightFragment;)Lcom/lifx/core/entity/Light;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/lifx/app/edit/EditLightFragment;->af:Lcom/lifx/core/entity/Light;

    return-object v0
.end method

.method private final a(Lcom/lifx/app/edit/EditLightFragment$EntryItem;Lcom/lifx/app/edit/WifiStrengthView;Landroid/widget/TextView;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 710
    invoke-virtual {p1}, Lcom/lifx/app/edit/EditLightFragment$EntryItem;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 711
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/lifx/app/edit/WifiStrengthView;->setVisibility(I)V

    .line 712
    const/4 v0, 0x3

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 713
    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 714
    const/4 v0, -0x1

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 715
    invoke-direct {p0, p3}, Lcom/lifx/app/edit/EditLightFragment;->c(Landroid/widget/TextView;)V

    .line 716
    iget-object v0, p0, Lcom/lifx/app/edit/EditLightFragment;->af:Lcom/lifx/core/entity/Light;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/lifx/core/entity/Light;->getSignalStrengthOverview()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 717
    invoke-virtual {p2, v0}, Lcom/lifx/app/edit/WifiStrengthView;->setFilledCircles(I)V

    .line 718
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    nop

    .line 984
    if-nez v0, :cond_0

    .line 719
    invoke-virtual {p2, v1}, Lcom/lifx/app/edit/WifiStrengthView;->setVisibility(I)V

    .line 720
    nop

    .line 721
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 710
    :cond_0
    :goto_1
    return-object v0

    .line 716
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 724
    :cond_2
    invoke-virtual {p2, v1}, Lcom/lifx/app/edit/WifiStrengthView;->setVisibility(I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1
.end method

.method public static final synthetic a(Lcom/lifx/app/edit/EditLightFragment;Lcom/lifx/app/edit/EditLightFragment$EntryItem;Lcom/lifx/app/edit/WifiStrengthView;Landroid/widget/TextView;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lifx/app/edit/EditLightFragment;->a(Lcom/lifx/app/edit/EditLightFragment$EntryItem;Lcom/lifx/app/edit/WifiStrengthView;Landroid/widget/TextView;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method private final a(Landroid/app/Activity;Landroid/widget/EditText;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 633
    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 634
    if-eqz p2, :cond_2

    .line 635
    invoke-virtual {p2}, Landroid/widget/EditText;->clearFocus()V

    .line 636
    invoke-virtual {p2}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 637
    :goto_0
    nop

    .line 983
    if-nez v1, :cond_1

    .line 639
    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    const-string v2, "activity.currentFocus"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 641
    :cond_1
    return-void

    .line 634
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private final a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 551
    invoke-virtual {p0}, Lcom/lifx/app/edit/EditLightFragment;->m()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lifx/app/util/DisplayUtil;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 552
    invoke-virtual {p0}, Lcom/lifx/app/edit/EditLightFragment;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.lifx.app.MainActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/lifx/app/MainActivity;

    invoke-virtual {v0, p1, p2}, Lcom/lifx/app/MainActivity;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    .line 555
    :cond_1
    :goto_0
    return-void

    .line 554
    :cond_2
    invoke-virtual {p0}, Lcom/lifx/app/edit/EditLightFragment;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->f()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x7f12018b

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/app/FragmentTransaction;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->d()I

    goto :goto_0
.end method

.method private final a(Landroid/widget/EditText;)V
    .locals 4

    .prologue
    .line 605
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/lifx/app/edit/EditLightFragment;->m()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 606
    invoke-virtual {p0}, Lcom/lifx/app/edit/EditLightFragment;->m()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f05000a

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 607
    invoke-virtual {p0}, Lcom/lifx/app/edit/EditLightFragment;->o()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0a0246

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 608
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 609
    const v3, 0x7f0a0386

    new-instance v0, Lcom/lifx/app/edit/EditLightFragment$showRenameLightDialog$1;

    invoke-direct {v0, p0, p1}, Lcom/lifx/app/edit/EditLightFragment$showRenameLightDialog$1;-><init>(Lcom/lifx/app/edit/EditLightFragment;Landroid/widget/EditText;)V

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2, v3, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 616
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 617
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 620
    return-void
.end method

.method private final a(Landroid/widget/EditText;Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 573
    invoke-static {p1}, Lcom/lifx/extensions/ReactiveViewExtensionsKt;->c(Landroid/widget/EditText;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v0, Lcom/lifx/app/edit/EditLightFragment$handleEditTextDoneEvent$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/lifx/app/edit/EditLightFragment$handleEditTextDoneEvent$1;-><init>(Lcom/lifx/app/edit/EditLightFragment;Landroid/widget/EditText;Landroid/widget/ImageView;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "editText.setOnEditorActi\u2026\n\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591
    iget-object v1, p0, Lcom/lifx/app/edit/EditLightFragment;->ah:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v1}, Lcom/lifx/core/extensions/RxExtensionsKt;->captureIn(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 592
    return-void
.end method

.method private final a(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 559
    invoke-static {p1}, Lcom/lifx/extensions/ReactiveViewExtensionsKt;->a(Landroid/widget/EditText;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v0, Lcom/lifx/app/edit/EditLightFragment$handleEditTextFocus$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/lifx/app/edit/EditLightFragment$handleEditTextFocus$1;-><init>(Lcom/lifx/app/edit/EditLightFragment;Ljava/lang/String;Landroid/widget/EditText;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "editText.focusChangeList\u2026}\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    iget-object v1, p0, Lcom/lifx/app/edit/EditLightFragment;->ah:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v1}, Lcom/lifx/core/extensions/RxExtensionsKt;->captureIn(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 569
    return-void
.end method

.method private final a(Landroid/widget/EditText;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 595
    invoke-virtual {p0}, Lcom/lifx/app/edit/EditLightFragment;->o()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d00f8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 596
    invoke-virtual {p0}, Lcom/lifx/app/edit/EditLightFragment;->o()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d00f9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 597
    if-eqz p2, :cond_0

    .line 598
    invoke-virtual {p1, v3, v0, v1, v0}, Landroid/widget/EditText;->setPaddingRelative(IIII)V

    .line 601
    :goto_0
    return-void

    .line 600
    :cond_0
    invoke-virtual {p1, v3, v0, v3, v0}, Landroid/widget/EditText;->setPaddingRelative(IIII)V

    goto :goto_0
.end method

.method private final a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/widget/EditText;Z)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 688
    if-eqz p4, :cond_1

    .line 689
    iget-object v0, p0, Lcom/lifx/app/edit/EditLightFragment;->am:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p2, v0, v3, v1, v2}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 690
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 691
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/lifx/extensions/ReactiveViewExtensionsKt;->a(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v0, Lcom/lifx/app/edit/EditLightFragment$toggleLightNameNotificationIcon$1;

    invoke-direct {v0, p0, p3}, Lcom/lifx/app/edit/EditLightFragment$toggleLightNameNotificationIcon$1;-><init>(Lcom/lifx/app/edit/EditLightFragment;Landroid/widget/EditText;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "imageLightNameNotificati\u2026ngth())\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 698
    iget-object v1, p0, Lcom/lifx/app/edit/EditLightFragment;->ah:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v1}, Lcom/lifx/core/extensions/RxExtensionsKt;->captureIn(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 705
    :goto_0
    return-void

    .line 700
    :cond_0
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 701
    invoke-direct {p0, p3, v3}, Lcom/lifx/app/edit/EditLightFragment;->a(Landroid/widget/EditText;Z)V

    goto :goto_0

    .line 704
    :cond_1
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method private final a(Landroid/widget/TextView;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 913
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 914
    return-void
.end method

.method private final a(Lcom/lifx/app/edit/EditLightFragment$EntryItem;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;)V
    .locals 11

    .prologue
    const/4 v10, -0x1

    const/4 v2, 0x0

    const/16 v5, 0x8

    const v9, -0x777778

    const/4 v8, 0x0

    .line 729
    invoke-virtual {p1}, Lcom/lifx/app/edit/EditLightFragment$EntryItem;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 730
    invoke-virtual {p0}, Lcom/lifx/app/edit/EditLightFragment;->o()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0a0078

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 731
    :cond_0
    invoke-virtual {p2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 732
    invoke-direct {p0, p2}, Lcom/lifx/app/edit/EditLightFragment;->e(Landroid/widget/TextView;)V

    .line 733
    invoke-virtual {p3, v5}, Landroid/widget/EditText;->setVisibility(I)V

    .line 734
    const/16 v0, 0x11

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 735
    invoke-virtual {p0}, Lcom/lifx/app/edit/EditLightFragment;->m()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 736
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 737
    const-string v2, "_context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d00f5

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 738
    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 739
    const v1, 0x7f11006a

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 740
    nop

    nop

    .line 741
    :cond_1
    invoke-virtual {p4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 909
    :cond_2
    :goto_0
    return-void

    .line 730
    :cond_3
    invoke-virtual {p0}, Lcom/lifx/app/edit/EditLightFragment;->o()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0a02c3

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 743
    invoke-virtual {p0}, Lcom/lifx/app/edit/EditLightFragment;->o()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0a028a

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 744
    invoke-virtual {p2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 745
    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.support.constraint.ConstraintLayout.LayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    check-cast v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 746
    invoke-virtual {p0}, Lcom/lifx/app/edit/EditLightFragment;->o()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d00f8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v8, v1, v8, v8}, Landroid/support/constraint/ConstraintLayout$LayoutParams;->setMargins(IIII)V

    .line 747
    invoke-virtual {p0}, Lcom/lifx/app/edit/EditLightFragment;->m()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 748
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 749
    const-string v3, "_context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0d00fa

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v2, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 750
    invoke-virtual {v2}, Landroid/util/TypedValue;->getFloat()F

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 751
    nop

    nop

    .line 752
    :cond_5
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 753
    invoke-virtual {p3, v5}, Landroid/widget/EditText;->setVisibility(I)V

    .line 754
    const/16 v0, 0x11

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 755
    invoke-virtual {p2, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 756
    invoke-virtual {p4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 758
    :cond_6
    invoke-virtual {p0}, Lcom/lifx/app/edit/EditLightFragment;->o()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0a0076

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 759
    invoke-virtual {p4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 760
    iget-object v0, p0, Lcom/lifx/app/edit/EditLightFragment;->aj:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 761
    invoke-direct {p0, p4}, Lcom/lifx/app/edit/EditLightFragment;->a(Landroid/widget/TextView;)V

    .line 762
    invoke-virtual {p4, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 763
    invoke-virtual {p2, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 764
    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 765
    invoke-direct {p0, p2}, Lcom/lifx/app/edit/EditLightFragment;->c(Landroid/widget/TextView;)V

    goto/16 :goto_0

    .line 767
    :cond_7
    invoke-virtual {p0}, Lcom/lifx/app/edit/EditLightFragment;->o()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0a00b9

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 768
    invoke-virtual {p2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 769
    const/16 v0, 0x11

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 770
    const/high16 v0, -0x10000

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 771
    invoke-virtual {p4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 773
    :cond_8
    invoke-virtual {p0}, Lcom/lifx/app/edit/EditLightFragment;->o()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0a00d4

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 774
    iget-object v0, p0, Lcom/lifx/app/edit/EditLightFragment;->af:Lcom/lifx/core/entity/Light;

    check-cast v0, Lcom/lifx/core/entity/LightTarget;

    invoke-static {v0}, Lcom/lifx/extensions/LightTargetExtensionsKt;->b(Lcom/lifx/core/entity/LightTarget;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 775
    invoke-virtual {p0}, Lcom/lifx/app/edit/EditLightFragment;->o()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a00d4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 776
    invoke-virtual {p2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 777
    const/16 v0, 0x11

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 778
    const v0, -0xff0100

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 779
    invoke-virtual {p4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 781
    :cond_9
    invoke-virtual {p0}, Lcom/lifx/app/edit/EditLightFragment;->o()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a00b9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 782
    invoke-virtual {p2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 783
    const/16 v0, 0x11

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 784
    const/high16 v0, -0x10000

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 785
    invoke-virtual {p4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 788
    :cond_a
    invoke-virtual {p0}, Lcom/lifx/app/edit/EditLightFragment;->o()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0a0134

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 789
    const/16 v0, 0x11

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 790
    const/high16 v0, -0x10000

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 791
    invoke-virtual {p4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 793
    :cond_b
    invoke-virtual {p0}, Lcom/lifx/app/edit/EditLightFragment;->o()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0a0136

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 794
    const/16 v0, 0x11

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 795
    const/high16 v0, -0x10000

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 796
    invoke-virtual {p4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 798
    :cond_c
    invoke-virtual {p0}, Lcom/lifx/app/edit/EditLightFragment;->o()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0a00d8

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 799
    invoke-virtual {p2, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 800
    invoke-direct {p0, p2}, Lcom/lifx/app/edit/EditLightFragment;->c(Landroid/widget/TextView;)V

    .line 801
    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 802
    invoke-virtual {p4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 803
    iget-object v1, p0, Lcom/lifx/app/edit/EditLightFragment;->af:Lcom/lifx/core/entity/Light;

    if-eqz v1, :cond_2

    move-object v0, v1

    .line 804
    check-cast v0, Lcom/lifx/core/entity/LightTarget;

    invoke-static {v0}, Lcom/lifx/extensions/LightTargetExtensionsKt;->b(Lcom/lifx/core/entity/LightTarget;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 805
    invoke-virtual {p0}, Lcom/lifx/app/edit/EditLightFragment;->o()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0247

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 806
    invoke-direct {p0, p4}, Lcom/lifx/app/edit/EditLightFragment;->a(Landroid/widget/TextView;)V

    .line 807
    invoke-virtual {p4, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 818
    :goto_1
    nop

    .line 803
    goto/16 :goto_0

    .line 808
    :cond_d
    invoke-virtual {v1}, Lcom/lifx/core/entity/Light;->getReachability()Lcom/lifx/core/entity/Reachability;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lifx/core/entity/Reachability;->isReachable()Z

    move-result v0

    if-nez v0, :cond_f

    .line 809
    invoke-direct {p0, p4}, Lcom/lifx/app/edit/EditLightFragment;->a(Landroid/widget/TextView;)V

    .line 810
    invoke-virtual {p4, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 811
    iget-object v0, p0, Lcom/lifx/app/edit/EditLightFragment;->af:Lcom/lifx/core/entity/Light;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/lifx/core/entity/Light;->getLocationName()Ljava/lang/String;

    move-result-object v0

    :goto_2
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_e
    move-object v0, v2

    goto :goto_2

    .line 813
    :cond_f
    invoke-virtual {p0}, Lcom/lifx/app/edit/EditLightFragment;->m()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 814
    const v1, 0x7f11006a

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 815
    nop

    .line 816
    :cond_10
    invoke-direct {p0, p4}, Lcom/lifx/app/edit/EditLightFragment;->b(Landroid/widget/TextView;)V

    .line 817
    iget-object v0, p0, Lcom/lifx/app/edit/EditLightFragment;->af:Lcom/lifx/core/entity/Light;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/lifx/core/entity/Light;->getLocationName()Ljava/lang/String;

    move-result-object v0

    :goto_3
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_11
    move-object v0, v2

    goto :goto_3

    .line 822
    :cond_12
    invoke-virtual {p0}, Lcom/lifx/app/edit/EditLightFragment;->o()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0a00d5

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 823
    invoke-virtual {p4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 824
    invoke-virtual {p2, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 825
    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 826
    invoke-direct {p0, p2}, Lcom/lifx/app/edit/EditLightFragment;->c(Landroid/widget/TextView;)V

    .line 827
    iget-object v1, p0, Lcom/lifx/app/edit/EditLightFragment;->af:Lcom/lifx/core/entity/Light;

    if-eqz v1, :cond_2

    move-object v0, v1

    .line 828
    check-cast v0, Lcom/lifx/core/entity/LightTarget;

    invoke-static {v0}, Lcom/lifx/extensions/LightTargetExtensionsKt;->b(Lcom/lifx/core/entity/LightTarget;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 829
    invoke-virtual {p0}, Lcom/lifx/app/edit/EditLightFragment;->o()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0247

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 830
    invoke-direct {p0, p4}, Lcom/lifx/app/edit/EditLightFragment;->a(Landroid/widget/TextView;)V

    .line 831
    invoke-virtual {p4, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 843
    :goto_4
    nop

    .line 827
    goto/16 :goto_0

    .line 832
    :cond_13
    invoke-virtual {v1}, Lcom/lifx/core/entity/Light;->getReachability()Lcom/lifx/core/entity/Reachability;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lifx/core/entity/Reachability;->isReachable()Z

    move-result v0

    if-nez v0, :cond_15

    .line 833
    invoke-direct {p0, p4}, Lcom/lifx/app/edit/EditLightFragment;->a(Landroid/widget/TextView;)V

    .line 834
    invoke-virtual {p4, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 835
    iget-object v0, p0, Lcom/lifx/app/edit/EditLightFragment;->af:Lcom/lifx/core/entity/Light;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/lifx/core/entity/Light;->getGroupName()Ljava/lang/String;

    move-result-object v0

    :goto_5
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_14
    move-object v0, v2

    goto :goto_5

    .line 837
    :cond_15
    invoke-virtual {p0}, Lcom/lifx/app/edit/EditLightFragment;->m()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 838
    const v1, 0x7f11006a

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 839
    nop

    .line 840
    :cond_16
    invoke-direct {p0, p4}, Lcom/lifx/app/edit/EditLightFragment;->b(Landroid/widget/TextView;)V

    .line 841
    iget-object v0, p0, Lcom/lifx/app/edit/EditLightFragment;->af:Lcom/lifx/core/entity/Light;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/lifx/core/entity/Light;->getGroupName()Ljava/lang/String;

    move-result-object v0

    :goto_6
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_17
    move-object v0, v2

    goto :goto_6

    .line 847
    :cond_18
    invoke-virtual {p0}, Lcom/lifx/app/edit/EditLightFragment;->o()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0a024e

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 848
    invoke-virtual {p0}, Lcom/lifx/app/edit/EditLightFragment;->m()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 849
    iget-object v1, p0, Lcom/lifx/app/edit/EditLightFragment;->af:Lcom/lifx/core/entity/Light;

    if-eqz v1, :cond_19

    .line 850
    invoke-virtual {p4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 851
    invoke-virtual {p2, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 852
    const/4 v2, 0x3

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 853
    sget-object v2, Lcom/lifx/app/util/AppPreferences;->a:Lcom/lifx/app/util/AppPreferences;

    invoke-virtual {v1}, Lcom/lifx/core/entity/Light;->getId()Lcom/lifx/core/entity/LUID;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lcom/lifx/app/util/AppPreferences;->a(Lcom/lifx/core/entity/LUID;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, 0x7f0a02c6

    invoke-virtual {p0, v0}, Lcom/lifx/app/edit/EditLightFragment;->a(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    :goto_7
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 854
    nop

    :cond_19
    nop

    .line 848
    goto/16 :goto_0

    .line 853
    :cond_1a
    const v0, 0x7f0a02c4

    invoke-virtual {p0, v0}, Lcom/lifx/app/edit/EditLightFragment;->a(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_7

    .line 857
    :cond_1b
    invoke-virtual {p0}, Lcom/lifx/app/edit/EditLightFragment;->o()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0a00d0

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 858
    invoke-virtual {p4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 859
    invoke-virtual {p2, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 860
    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 861
    invoke-direct {p0, p2}, Lcom/lifx/app/edit/EditLightFragment;->c(Landroid/widget/TextView;)V

    .line 862
    iget-object v1, p0, Lcom/lifx/app/edit/EditLightFragment;->af:Lcom/lifx/core/entity/Light;

    if-eqz v1, :cond_2

    move-object v0, v1

    .line 863
    check-cast v0, Lcom/lifx/core/entity/LightTarget;

    invoke-static {v0}, Lcom/lifx/extensions/LightTargetExtensionsKt;->b(Lcom/lifx/core/entity/LightTarget;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 864
    invoke-virtual {p0}, Lcom/lifx/app/edit/EditLightFragment;->o()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0247

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 865
    invoke-direct {p0, p4}, Lcom/lifx/app/edit/EditLightFragment;->a(Landroid/widget/TextView;)V

    .line 866
    invoke-virtual {p4, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 877
    :goto_8
    nop

    .line 862
    goto/16 :goto_0

    .line 867
    :cond_1c
    invoke-virtual {v1}, Lcom/lifx/core/entity/Light;->getReachability()Lcom/lifx/core/entity/Reachability;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lifx/core/entity/Reachability;->isReachable()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 868
    invoke-direct {p0, p4}, Lcom/lifx/app/edit/EditLightFragment;->a(Landroid/widget/TextView;)V

    .line 869
    invoke-virtual {p4, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 870
    invoke-direct {p0}, Lcom/lifx/app/edit/EditLightFragment;->ar()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 872
    :cond_1d
    invoke-virtual {p0}, Lcom/lifx/app/edit/EditLightFragment;->m()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 873
    const v1, 0x7f11006a

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 874
    nop

    .line 875
    :cond_1e
    invoke-direct {p0, p4}, Lcom/lifx/app/edit/EditLightFragment;->b(Landroid/widget/TextView;)V

    .line 876
    invoke-direct {p0}, Lcom/lifx/app/edit/EditLightFragment;->ar()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 881
    :cond_1f
    invoke-virtual {p0}, Lcom/lifx/app/edit/EditLightFragment;->o()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0a0186

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 882
    const-string v0, ""

    .line 883
    iget-object v1, p0, Lcom/lifx/app/edit/EditLightFragment;->af:Lcom/lifx/core/entity/Light;

    if-eqz v1, :cond_21

    .line 884
    invoke-virtual {v1}, Lcom/lifx/core/entity/Light;->getHasMultiZones()Z

    move-result v1

    if-eqz v1, :cond_20

    .line 885
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " ( "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/lifx/app/edit/EditLightFragment;->af:Lcom/lifx/core/entity/Light;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/lifx/core/entity/Light;->getLightZones()Lcom/lifx/core/entity/LightZones;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/lifx/core/entity/LightZones;->getCount()S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    :goto_9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f0a0329

    invoke-virtual {p0, v1}, Lcom/lifx/app/edit/EditLightFragment;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " )"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 887
    :cond_20
    nop

    .line 888
    :cond_21
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/lifx/core/entity/ProductRegistry;->Companion:Lcom/lifx/core/entity/ProductRegistry$Companion;

    iget-object v1, p0, Lcom/lifx/app/edit/EditLightFragment;->af:Lcom/lifx/core/entity/Light;

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Lcom/lifx/core/entity/Light;->getVendorId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_a
    iget-object v5, p0, Lcom/lifx/app/edit/EditLightFragment;->af:Lcom/lifx/core/entity/Light;

    if-eqz v5, :cond_22

    invoke-virtual {v5}, Lcom/lifx/core/entity/Light;->getProductId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_22
    invoke-virtual {v4, v1, v2}, Lcom/lifx/core/entity/ProductRegistry$Companion;->getProductName(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 889
    invoke-virtual {p4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 890
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 891
    invoke-direct {p0, p4}, Lcom/lifx/app/edit/EditLightFragment;->a(Landroid/widget/TextView;)V

    .line 892
    invoke-virtual {p4, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 893
    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 894
    invoke-virtual {p2, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 895
    invoke-direct {p0, p2}, Lcom/lifx/app/edit/EditLightFragment;->c(Landroid/widget/TextView;)V

    goto/16 :goto_0

    :cond_23
    move-object v0, v2

    .line 885
    goto :goto_9

    :cond_24
    move-object v1, v2

    .line 888
    goto :goto_a

    .line 897
    :cond_25
    invoke-virtual {p0}, Lcom/lifx/app/edit/EditLightFragment;->o()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0a00df

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 898
    invoke-virtual {p4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 899
    iget-object v0, p0, Lcom/lifx/app/edit/EditLightFragment;->af:Lcom/lifx/core/entity/Light;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lcom/lifx/core/entity/Light;->getId()Lcom/lifx/core/entity/LUID;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lcom/lifx/core/entity/LUID;->getSerialNumber()Ljava/lang/String;

    move-result-object v0

    :goto_b
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 900
    invoke-direct {p0, p4}, Lcom/lifx/app/edit/EditLightFragment;->a(Landroid/widget/TextView;)V

    .line 901
    invoke-virtual {p4, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 902
    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 903
    invoke-virtual {p2, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 904
    invoke-direct {p0, p2}, Lcom/lifx/app/edit/EditLightFragment;->c(Landroid/widget/TextView;)V

    goto/16 :goto_0

    :cond_26
    move-object v0, v2

    .line 899
    goto :goto_b

    .line 907
    :cond_27
    invoke-virtual {p2, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    goto/16 :goto_0
.end method

.method private final a(Lcom/lifx/app/edit/EditLightFragment$EntryItem;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 5

    .prologue
    const v1, 0x7f0a02e2

    const v4, -0x777778

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 644
    invoke-virtual {p1}, Lcom/lifx/app/edit/EditLightFragment$EntryItem;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 645
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 646
    invoke-virtual {p0}, Lcom/lifx/app/edit/EditLightFragment;->o()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 647
    invoke-direct {p0, p2}, Lcom/lifx/app/edit/EditLightFragment;->a(Landroid/widget/TextView;)V

    .line 648
    iget-object v0, p0, Lcom/lifx/app/edit/EditLightFragment;->af:Lcom/lifx/core/entity/Light;

    check-cast v0, Lcom/lifx/core/entity/LightTarget;

    invoke-static {v0}, Lcom/lifx/extensions/LightTargetExtensionsKt;->a(Lcom/lifx/core/entity/LightTarget;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 649
    invoke-virtual {p0}, Lcom/lifx/app/edit/EditLightFragment;->o()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a02b5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 650
    const v0, -0xff0100

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 654
    :goto_0
    invoke-direct {p0, p4}, Lcom/lifx/app/edit/EditLightFragment;->c(Landroid/widget/TextView;)V

    .line 656
    const/4 v0, -0x1

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 657
    const/4 v0, 0x3

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 661
    :cond_0
    invoke-virtual {p1}, Lcom/lifx/app/edit/EditLightFragment$EntryItem;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 662
    invoke-virtual {p3, v3}, Landroid/widget/EditText;->setVisibility(I)V

    .line 663
    invoke-virtual {p4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 664
    invoke-virtual {p5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 684
    :cond_1
    :goto_1
    return-void

    .line 652
    :cond_2
    invoke-virtual {p0}, Lcom/lifx/app/edit/EditLightFragment;->o()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 653
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 667
    :cond_3
    invoke-virtual {p3, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 668
    const/16 v0, 0x11

    invoke-virtual {p3, v0}, Landroid/widget/EditText;->setGravity(I)V

    .line 669
    invoke-virtual {p4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 670
    iget-object v1, p0, Lcom/lifx/app/edit/EditLightFragment;->af:Lcom/lifx/core/entity/Light;

    if-eqz v1, :cond_1

    move-object v0, v1

    .line 671
    check-cast v0, Lcom/lifx/core/entity/LightTarget;

    invoke-static {v0}, Lcom/lifx/app/dashboard/item/LightItemKt;->a(Lcom/lifx/core/entity/LightTarget;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 672
    invoke-virtual {p0}, Lcom/lifx/app/edit/EditLightFragment;->m()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 673
    const v2, 0x7f11006a

    invoke-static {v0, v2}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/EditText;->setTextColor(I)V

    .line 674
    nop

    .line 679
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/lifx/app/edit/EditLightFragment;->m()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/lifx/app/util/DisplayUtil;->a(Landroid/content/Context;Lcom/lifx/core/entity/Light;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "DisplayUtil.getDisplayName(context, _light)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/lifx/core/entity/LightTarget;

    invoke-static {v1}, Lcom/lifx/app/dashboard/item/LightItemKt;->a(Lcom/lifx/core/entity/LightTarget;)Z

    move-result v1

    invoke-direct {p0, p5, v0, p3, v1}, Lcom/lifx/app/edit/EditLightFragment;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/widget/EditText;Z)V

    .line 682
    nop

    .line 670
    goto :goto_1

    .line 676
    :cond_5
    invoke-virtual {p3, v4}, Landroid/widget/EditText;->setTextColor(I)V

    .line 677
    const/high16 v0, -0x1000000

    invoke-virtual {p3, v0}, Landroid/widget/EditText;->setBackgroundColor(I)V

    .line 678
    invoke-virtual {p3, v2}, Landroid/widget/EditText;->setFocusable(Z)V

    goto :goto_2
.end method

.method public static final synthetic a(Lcom/lifx/app/edit/EditLightFragment;Landroid/app/Activity;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0, p1, p2}, Lcom/lifx/app/edit/EditLightFragment;->a(Landroid/app/Activity;Landroid/widget/EditText;)V

    return-void
.end method

.method public static final synthetic a(Lcom/lifx/app/edit/EditLightFragment;Landroid/support/v4/app/Fragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0, p1, p2}, Lcom/lifx/app/edit/EditLightFragment;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic a(Lcom/lifx/app/edit/EditLightFragment;Landroid/support/v4/app/Fragment;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    .prologue
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    .line 549
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/lifx/app/edit/EditLightFragment;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v0, p2

    goto :goto_0
.end method

.method public static final synthetic a(Lcom/lifx/app/edit/EditLightFragment;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0, p1}, Lcom/lifx/app/edit/EditLightFragment;->a(Landroid/widget/EditText;)V

    return-void
.end method

.method public static final synthetic a(Lcom/lifx/app/edit/EditLightFragment;Landroid/widget/EditText;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0, p1, p2}, Lcom/lifx/app/edit/EditLightFragment;->a(Landroid/widget/EditText;Landroid/widget/ImageView;)V

    return-void
.end method

.method public static final synthetic a(Lcom/lifx/app/edit/EditLightFragment;Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0, p1, p2}, Lcom/lifx/app/edit/EditLightFragment;->a(Landroid/widget/EditText;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/lifx/app/edit/EditLightFragment;Landroid/widget/EditText;Z)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0, p1, p2}, Lcom/lifx/app/edit/EditLightFragment;->a(Landroid/widget/EditText;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/lifx/app/edit/EditLightFragment;Landroid/widget/ImageView;Ljava/lang/String;Landroid/widget/EditText;Z)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lifx/app/edit/EditLightFragment;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/widget/EditText;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/lifx/app/edit/EditLightFragment;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0, p1}, Lcom/lifx/app/edit/EditLightFragment;->f(Landroid/widget/TextView;)V

    return-void
.end method

.method public static final synthetic a(Lcom/lifx/app/edit/EditLightFragment;Lcom/lifx/app/edit/EditLightFragment$EntryItem;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lifx/app/edit/EditLightFragment;->a(Lcom/lifx/app/edit/EditLightFragment$EntryItem;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;)V

    return-void
.end method

.method public static final synthetic a(Lcom/lifx/app/edit/EditLightFragment;Lcom/lifx/app/edit/EditLightFragment$EntryItem;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct/range {p0 .. p5}, Lcom/lifx/app/edit/EditLightFragment;->a(Lcom/lifx/app/edit/EditLightFragment$EntryItem;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    return-void
.end method

.method public static final synthetic a(Lcom/lifx/app/edit/EditLightFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/lifx/app/edit/EditLightFragment;->aj:Ljava/lang/String;

    return-void
.end method

.method private final a(Lcom/lifx/core/entity/Light;Lcom/lifx/core/Client;)V
    .locals 6

    .prologue
    .line 171
    invoke-direct {p0, p2, p1}, Lcom/lifx/app/edit/EditLightFragment;->a(Lcom/lifx/core/Client;Lcom/lifx/core/entity/Light;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lifx/app/edit/EditLightFragment;->ag:Z

    .line 172
    iget-boolean v0, p0, Lcom/lifx/app/edit/EditLightFragment;->ag:Z

    if-nez v0, :cond_0

    .line 173
    invoke-virtual {p0}, Lcom/lifx/app/edit/EditLightFragment;->j()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/lifx/app/edit/EditLightFragment;->i:Lcom/lifx/app/edit/EditLightFragment$Companion;

    invoke-virtual {v1}, Lcom/lifx/app/edit/EditLightFragment$Companion;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 174
    check-cast p1, Lcom/lifx/core/entity/LightTarget;

    invoke-static {p1}, Lcom/lifx/core/entity/LightTargetKt;->getLightState(Lcom/lifx/core/entity/LightTarget;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/lifx/app/edit/EditLightFragment;->ai:Ljava/util/Map;

    .line 175
    iget-object v0, p0, Lcom/lifx/app/edit/EditLightFragment;->ae:Lcom/lifx/core/Client;

    iget-object v1, p0, Lcom/lifx/app/edit/EditLightFragment;->af:Lcom/lifx/core/entity/Light;

    const-wide/16 v2, 0xfa0

    const v4, 0x3e4ccccd    # 0.2f

    const v5, 0x3f4ccccd    # 0.8f

    invoke-static/range {v0 .. v5}, Lcom/lifx/app/effects/Pulse;->a(Lcom/lifx/core/Client;Lcom/lifx/core/entity/Light;JFF)Lcom/lifx/lifx/effects/LightState;

    .line 179
    :cond_0
    return-void
.end method

.method private final a(Lcom/lifx/core/Client;Lcom/lifx/core/entity/Light;)Z
    .locals 1

    .prologue
    .line 206
    move-object v0, p2

    check-cast v0, Lcom/lifx/core/entity/Entity;

    invoke-virtual {p1, v0}, Lcom/lifx/core/Client;->dayDuskEnabled(Lcom/lifx/core/entity/Entity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/lifx/core/entity/Light;->getGroupID()Lcom/lifx/core/entity/LUID;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lifx/core/Client;->dayDuskEnabled(Lcom/lifx/core/entity/LUID;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/lifx/core/entity/Light;->getLocationId()Lcom/lifx/core/entity/LUID;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lifx/core/Client;->dayDuskEnabled(Lcom/lifx/core/entity/LUID;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final synthetic ai()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    sget-object v0, Lcom/lifx/app/edit/EditLightFragment;->ao:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic aj()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    sget-object v0, Lcom/lifx/app/edit/EditLightFragment;->ap:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic ak()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    sget-object v0, Lcom/lifx/app/edit/EditLightFragment;->aq:Ljava/lang/String;

    return-object v0
.end method

.method private final am()V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/lifx/app/edit/EditLightFragment;->ae:Lcom/lifx/core/Client;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/lifx/app/edit/EditLightFragment;->al:Z

    if-eqz v0, :cond_0

    .line 126
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lifx/app/edit/EditLightFragment;->an:Z

    .line 127
    invoke-virtual {p0}, Lcom/lifx/app/edit/EditLightFragment;->b()V

    .line 129
    :cond_0
    return-void
.end method

.method private final an()V
    .locals 1

    .prologue
    .line 132
    iget-boolean v0, p0, Lcom/lifx/app/edit/EditLightFragment;->an:Z

    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {p0}, Lcom/lifx/app/edit/EditLightFragment;->c()V

    .line 134
    iget-object v0, p0, Lcom/lifx/app/edit/EditLightFragment;->ah:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->c()V

    .line 135
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lifx/app/edit/EditLightFragment;->an:Z

    .line 137
    :cond_0
    return-void
.end method

.method private final ao()V
    .locals 2

    .prologue
    .line 182
    sget v0, Lcom/lifx/app/R$id;->edit_light_toolbar:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/edit/EditLightFragment;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setTitleTextColor(I)V

    .line 183
    sget v0, Lcom/lifx/app/R$id;->edit_light_toolbar:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/edit/EditLightFragment;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    const v1, 0x7f02010a

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(I)V

    .line 184
    sget v0, Lcom/lifx/app/R$id;->edit_light_toolbar:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/edit/EditLightFragment;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    const-string v1, "edit_light_toolbar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lifx/extensions/ReactiveViewExtensionsKt;->a(Landroid/support/v7/widget/Toolbar;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v0, Lcom/lifx/app/edit/EditLightFragment$initializeToolbar$1;

    invoke-direct {v0, p0}, Lcom/lifx/app/edit/EditLightFragment$initializeToolbar$1;-><init>(Lcom/lifx/app/edit/EditLightFragment;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "edit_light_toolbar.navig\u2026ControlScreen()\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    iget-object v1, p0, Lcom/lifx/app/edit/EditLightFragment;->ah:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v1}, Lcom/lifx/core/extensions/RxExtensionsKt;->captureIn(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 195
    return-void
.end method

.method private final ap()V
    .locals 2

    .prologue
    .line 526
    invoke-virtual {p0}, Lcom/lifx/app/edit/EditLightFragment;->m()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 527
    invoke-static {v0}, Lcom/lifx/app/util/DisplayUtil;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 528
    invoke-virtual {p0}, Lcom/lifx/app/edit/EditLightFragment;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.lifx.app.MainActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/lifx/app/MainActivity;

    invoke-virtual {v0}, Lcom/lifx/app/MainActivity;->l()V

    .line 527
    :cond_1
    :goto_0
    nop

    .line 534
    :cond_2
    return-void

    .line 530
    :cond_3
    invoke-virtual {p0}, Lcom/lifx/app/edit/EditLightFragment;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->f()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->c()V

    goto :goto_0
.end method

.method private final aq()V
    .locals 3

    .prologue
    .line 537
    invoke-virtual {p0}, Lcom/lifx/app/edit/EditLightFragment;->m()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lifx/app/util/DisplayUtil;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 538
    invoke-virtual {p0}, Lcom/lifx/app/edit/EditLightFragment;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.lifx.app.MainActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/lifx/app/MainActivity;

    invoke-virtual {v0}, Lcom/lifx/app/MainActivity;->k()V

    .line 546
    :cond_1
    :goto_0
    return-void

    .line 540
    :cond_2
    invoke-virtual {p0}, Lcom/lifx/app/edit/EditLightFragment;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 541
    const-string v1, "_activity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->f()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 542
    const/4 v0, 0x0

    const-string v2, "fm"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->e()I

    move-result v2

    :goto_1
    if-ge v0, v2, :cond_3

    .line 543
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->c()V

    .line 542
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 545
    :cond_3
    nop

    nop

    .line 540
    goto :goto_0
.end method

.method private final ar()Ljava/lang/String;
    .locals 4

    .prologue
    .line 623
    const-string v0, ""

    .line 624
    iget-object v1, p0, Lcom/lifx/app/edit/EditLightFragment;->af:Lcom/lifx/core/entity/Light;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/lifx/core/entity/Light;->getInfraredBrightness()Ljava/lang/Integer;

    move-result-object v1

    .line 625
    :goto_0
    if-nez v1, :cond_4

    .line 626
    :cond_0
    const/16 v2, 0x7fff

    if-nez v1, :cond_5

    .line 627
    :cond_1
    const v2, 0xffff

    if-nez v1, :cond_6

    .line 628
    :cond_2
    :goto_1
    return-object v0

    .line 624
    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    .line 625
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/lifx/app/edit/EditLightFragment;->o()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a015a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getString(R.st\u2026rared_intensity_disabled)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 626
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_1

    invoke-virtual {p0}, Lcom/lifx/app/edit/EditLightFragment;->o()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a015b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getString(R.st\u2026infrared_intensity_fifty)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 627
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/lifx/app/edit/EditLightFragment;->o()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a015c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getString(R.st\u2026frared_intensity_hundred)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private final as()V
    .locals 2

    .prologue
    .line 951
    iget-boolean v0, p0, Lcom/lifx/app/edit/EditLightFragment;->ag:Z

    if-eqz v0, :cond_1

    .line 958
    :cond_0
    :goto_0
    return-void

    .line 955
    :cond_1
    iget-object v0, p0, Lcom/lifx/app/edit/EditLightFragment;->ai:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 956
    new-instance v1, Lcom/lifx/core/entity/command/RestoreLightStatesCommand;

    invoke-direct {v1, v0}, Lcom/lifx/core/entity/command/RestoreLightStatesCommand;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lcom/lifx/core/entity/command/RestoreLightStatesCommand;->execute()V

    .line 957
    nop

    .line 955
    goto :goto_0
.end method

.method private final b(Landroid/widget/TextView;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 917
    const v0, 0x7f02017a

    invoke-virtual {p1, v1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 918
    return-void
.end method

.method public static final synthetic b(Lcom/lifx/app/edit/EditLightFragment;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/lifx/app/edit/EditLightFragment;->as()V

    return-void
.end method

.method public static final synthetic b(Lcom/lifx/app/edit/EditLightFragment;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0, p1}, Lcom/lifx/app/edit/EditLightFragment;->c(Landroid/widget/TextView;)V

    return-void
.end method

.method private final c(Landroid/widget/TextView;)V
    .locals 3

    .prologue
    .line 921
    invoke-virtual {p0}, Lcom/lifx/app/edit/EditLightFragment;->o()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d00f8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v1, v0

    .line 922
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.support.constraint.ConstraintLayout.LayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 923
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v1, v2, v1}, Landroid/support/constraint/ConstraintLayout$LayoutParams;->setMargins(IIII)V

    .line 924
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 925
    return-void
.end method

.method public static final synthetic c(Lcom/lifx/app/edit/EditLightFragment;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/lifx/app/edit/EditLightFragment;->ap()V

    return-void
.end method

.method public static final synthetic c(Lcom/lifx/app/edit/EditLightFragment;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0, p1}, Lcom/lifx/app/edit/EditLightFragment;->d(Landroid/widget/TextView;)V

    return-void
.end method

.method public static final synthetic d(Lcom/lifx/app/edit/EditLightFragment;)Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter;
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/lifx/app/edit/EditLightFragment;->ak:Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter;

    if-nez v0, :cond_0

    const-string v1, "editLightAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method private final d(Landroid/widget/TextView;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 928
    invoke-virtual {p0}, Lcom/lifx/app/edit/EditLightFragment;->o()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d00f8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v1, v0

    .line 929
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.support.constraint.ConstraintLayout.LayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 930
    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/support/constraint/ConstraintLayout$LayoutParams;->setMargins(IIII)V

    .line 931
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 932
    return-void
.end method

.method public static final synthetic e(Lcom/lifx/app/edit/EditLightFragment;)Lio/reactivex/disposables/CompositeDisposable;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/lifx/app/edit/EditLightFragment;->ah:Lio/reactivex/disposables/CompositeDisposable;

    return-object v0
.end method

.method private final e(Landroid/widget/TextView;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 935
    invoke-virtual {p0}, Lcom/lifx/app/edit/EditLightFragment;->o()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d00f8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v1, v0

    .line 936
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.support.constraint.ConstraintLayout.LayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 937
    invoke-virtual {v0, v2, v1, v2, v1}, Landroid/support/constraint/ConstraintLayout$LayoutParams;->setMargins(IIII)V

    .line 938
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 939
    return-void
.end method

.method private final f(Landroid/widget/TextView;)V
    .locals 5

    .prologue
    .line 942
    invoke-virtual {p0}, Lcom/lifx/app/edit/EditLightFragment;->o()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d00f8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v1, v0

    .line 943
    invoke-virtual {p0}, Lcom/lifx/app/edit/EditLightFragment;->o()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0d00f7

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v2, v0

    .line 944
    invoke-virtual {p0}, Lcom/lifx/app/edit/EditLightFragment;->o()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0d00f6

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v3, v0

    .line 945
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 946
    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 947
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 948
    return-void
.end method

.method public static final synthetic f(Lcom/lifx/app/edit/EditLightFragment;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/lifx/app/edit/EditLightFragment;->ao()V

    return-void
.end method

.method public static final synthetic g(Lcom/lifx/app/edit/EditLightFragment;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/lifx/app/edit/EditLightFragment;->aq()V

    return-void
.end method

.method public static final synthetic h(Lcom/lifx/app/edit/EditLightFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/lifx/app/edit/EditLightFragment;->am:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 2

    .prologue
    .line 198
    invoke-super {p0}, Landroid/support/v4/app/ListFragment;->A()V

    .line 199
    invoke-virtual {p0}, Lcom/lifx/app/edit/EditLightFragment;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.support.v7.app.AppCompatActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->g()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->b()V

    .line 200
    :cond_1
    invoke-direct {p0}, Lcom/lifx/app/edit/EditLightFragment;->an()V

    .line 201
    invoke-direct {p0}, Lcom/lifx/app/edit/EditLightFragment;->as()V

    .line 202
    iget-object v0, p0, Lcom/lifx/app/edit/EditLightFragment;->ah:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->c()V

    .line 203
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Lcom/lifx/app/edit/EditLightFragment;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 92
    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f050052

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/app/Activity;Lcom/lifx/lifx/service/LifxService;)V
    .locals 1

    .prologue
    const-string v0, "service"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p0}, Lcom/lifx/app/edit/EditLightFragment;->t()Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    invoke-virtual {p2}, Lcom/lifx/lifx/service/LifxService;->a()Lcom/lifx/core/Client;

    move-result-object v0

    iput-object v0, p0, Lcom/lifx/app/edit/EditLightFragment;->ae:Lcom/lifx/core/Client;

    .line 116
    invoke-direct {p0}, Lcom/lifx/app/edit/EditLightFragment;->am()V

    .line 118
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-super {p0, p1}, Landroid/support/v4/app/ListFragment;->a(Landroid/content/Context;)V

    .line 103
    instance-of v0, p1, Lcom/lifx/app/FragmentCallbacks;

    if-eqz v0, :cond_0

    .line 104
    check-cast p1, Lcom/lifx/app/FragmentCallbacks;

    check-cast p0, Lcom/lifx/app/util/OnServiceBoundListener;

    invoke-interface {p1, p0}, Lcom/lifx/app/FragmentCallbacks;->a(Lcom/lifx/app/util/OnServiceBoundListener;)V

    .line 106
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/ListFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 97
    invoke-virtual {p0, v1}, Lcom/lifx/app/edit/EditLightFragment;->e(Z)V

    .line 98
    iput-boolean v1, p0, Lcom/lifx/app/edit/EditLightFragment;->al:Z

    .line 99
    return-void
.end method

.method public a(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Lcom/lifx/app/edit/EditLightFragment;->ak:Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter;

    if-nez v0, :cond_0

    const-string v1, "editLightAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_2

    .line 212
    iget-object v0, p0, Lcom/lifx/app/edit/EditLightFragment;->ak:Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter;

    if-nez v0, :cond_1

    const-string v1, "editLightAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/edit/EditLightFragment$Item;

    invoke-interface {v0}, Lcom/lifx/app/edit/EditLightFragment$Item;->b()V

    .line 214
    :cond_2
    return-void
.end method

.method public al()V
    .locals 1

    iget-object v0, p0, Lcom/lifx/app/edit/EditLightFragment;->ar:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lifx/app/edit/EditLightFragment;->ar:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 120
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 122
    return-void
.end method

.method public d(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/lifx/app/edit/EditLightFragment;->ar:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lifx/app/edit/EditLightFragment;->ar:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/lifx/app/edit/EditLightFragment;->ar:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->y()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/lifx/app/edit/EditLightFragment;->ar:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final d()V
    .locals 6

    .prologue
    .line 153
    iget-object v3, p0, Lcom/lifx/app/edit/EditLightFragment;->ae:Lcom/lifx/core/Client;

    if-eqz v3, :cond_4

    .line 154
    invoke-virtual {p0}, Lcom/lifx/app/edit/EditLightFragment;->m()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 155
    new-instance v1, Lcom/lifx/core/entity/LUID;

    invoke-virtual {p0}, Lcom/lifx/app/edit/EditLightFragment;->j()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v4, Lcom/lifx/app/edit/EditLightFragment;->i:Lcom/lifx/app/edit/EditLightFragment$Companion;

    invoke-virtual {v4}, Lcom/lifx/app/edit/EditLightFragment$Companion;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Lcom/lifx/core/entity/LUID;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/lifx/core/Client;->getLight(Lcom/lifx/core/entity/LUID;)Lcom/lifx/core/entity/Light;

    move-result-object v0

    iput-object v0, p0, Lcom/lifx/app/edit/EditLightFragment;->af:Lcom/lifx/core/entity/Light;

    .line 156
    iget-object v4, p0, Lcom/lifx/app/edit/EditLightFragment;->af:Lcom/lifx/core/entity/Light;

    if-eqz v4, :cond_2

    .line 157
    invoke-virtual {p0}, Lcom/lifx/app/edit/EditLightFragment;->j()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 158
    invoke-direct {p0, v4, v3}, Lcom/lifx/app/edit/EditLightFragment;->a(Lcom/lifx/core/entity/Light;Lcom/lifx/core/Client;)V

    .line 159
    new-instance v0, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter;

    const-string v1, "_context"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "_arguments"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter;-><init>(Lcom/lifx/app/edit/EditLightFragment;Landroid/content/Context;Lcom/lifx/core/Client;Lcom/lifx/core/entity/Light;Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/lifx/app/edit/EditLightFragment;->ak:Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter;

    .line 160
    iget-object v0, p0, Lcom/lifx/app/edit/EditLightFragment;->ak:Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter;

    if-nez v0, :cond_0

    const-string v1, "editLightAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroid/widget/ListAdapter;

    invoke-virtual {p0, v0}, Lcom/lifx/app/edit/EditLightFragment;->a(Landroid/widget/ListAdapter;)V

    .line 161
    nop

    :cond_1
    nop

    .line 162
    :cond_2
    nop

    .line 163
    :cond_3
    nop

    .line 165
    :cond_4
    return-void

    .line 155
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()V
    .locals 1

    .prologue
    .line 109
    invoke-super {p0}, Landroid/support/v4/app/ListFragment;->h()V

    .line 110
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lifx/app/edit/EditLightFragment;->al:Z

    .line 111
    invoke-virtual {p0}, Lcom/lifx/app/edit/EditLightFragment;->al()V

    return-void
.end method

.method public z()V
    .locals 2

    .prologue
    .line 142
    invoke-super {p0}, Landroid/support/v4/app/ListFragment;->z()V

    .line 143
    invoke-direct {p0}, Lcom/lifx/app/edit/EditLightFragment;->am()V

    .line 144
    invoke-direct {p0}, Lcom/lifx/app/edit/EditLightFragment;->ao()V

    .line 146
    invoke-virtual {p0}, Lcom/lifx/app/edit/EditLightFragment;->m()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lifx/app/util/DisplayUtil;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 147
    invoke-virtual {p0}, Lcom/lifx/app/edit/EditLightFragment;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.support.v7.app.AppCompatActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->g()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->c()V

    .line 149
    :cond_1
    invoke-virtual {p0}, Lcom/lifx/app/edit/EditLightFragment;->d()V

    .line 150
    return-void
.end method
