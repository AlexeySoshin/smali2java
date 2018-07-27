.class public final Lcom/lifx/app/onboarding/OnboardLightsListDialog;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lifx/app/onboarding/OnboardLightsListDialog$OnboardLightsCallback;,
        Lcom/lifx/app/onboarding/OnboardLightsListDialog$OnboardLightsAdapter;
    }
.end annotation


# instance fields
.field public ae:Lcom/lifx/app/onboarding/OnboardLightsListDialog$OnboardLightsAdapter;

.field public af:Landroid/content/BroadcastReceiver;

.field private ag:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field private ah:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lcom/lifx/app/onboarding/OnboardLightsListDialog;-><init>(Ljava/util/ArrayList;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/net/wifi/ScanResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "lifxBulbs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    iput-object p1, p0, Lcom/lifx/app/onboarding/OnboardLightsListDialog;->ag:Ljava/util/ArrayList;

    return-void
.end method

.method private final ak()Lcom/lifx/app/onboarding/OnboardLightsListDialog$OnboardLightsCallback;
    .locals 2

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/lifx/app/onboarding/OnboardLightsListDialog;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/lifx/app/onboarding/OnboardLightsListDialog$OnboardLightsCallback;

    if-eqz v0, :cond_1

    .line 41
    invoke-virtual {p0}, Lcom/lifx/app/onboarding/OnboardLightsListDialog;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.lifx.app.onboarding.OnboardLightsListDialog.OnboardLightsCallback"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/lifx/app/onboarding/OnboardLightsListDialog$OnboardLightsCallback;

    .line 43
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function2;)Landroid/content/BroadcastReceiver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2",
            "<-",
            "Landroid/content/Context;",
            "-",
            "Landroid/content/Intent;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/content/BroadcastReceiver;"
        }
    .end annotation

    .prologue
    const-string v0, "init"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    new-instance v0, Lcom/lifx/app/onboarding/OnboardLightsListDialog$broadcastReceiver$1;

    invoke-direct {v0, p1}, Lcom/lifx/app/onboarding/OnboardLightsListDialog$broadcastReceiver$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Landroid/content/BroadcastReceiver;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 69
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->a(Landroid/content/Context;)V

    .line 71
    if-eqz p1, :cond_1

    .line 72
    new-instance v0, Lcom/lifx/app/onboarding/OnboardLightsListDialog$OnboardLightsAdapter;

    iget-object v1, p0, Lcom/lifx/app/onboarding/OnboardLightsListDialog;->ag:Ljava/util/ArrayList;

    invoke-direct {v0, p1, v1}, Lcom/lifx/app/onboarding/OnboardLightsListDialog$OnboardLightsAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/lifx/app/onboarding/OnboardLightsListDialog;->ae:Lcom/lifx/app/onboarding/OnboardLightsListDialog$OnboardLightsAdapter;

    .line 73
    new-instance v0, Lcom/lifx/app/onboarding/OnboardLightsListDialog$onAttach$$inlined$let$lambda$1;

    invoke-direct {v0, p0}, Lcom/lifx/app/onboarding/OnboardLightsListDialog$onAttach$$inlined$let$lambda$1;-><init>(Lcom/lifx/app/onboarding/OnboardLightsListDialog;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0, v0}, Lcom/lifx/app/onboarding/OnboardLightsListDialog;->a(Lkotlin/jvm/functions/Function2;)Landroid/content/BroadcastReceiver;

    move-result-object v0

    iput-object v0, p0, Lcom/lifx/app/onboarding/OnboardLightsListDialog;->af:Landroid/content/BroadcastReceiver;

    .line 77
    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->a(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/lifx/app/onboarding/OnboardLightsListDialog;->af:Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_0

    const-string v2, "broadcastReceiver"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v2, Landroid/content/IntentFilter;

    sget-object v3, Lcom/lifx/app/util/WifiScanner;->a:Lcom/lifx/app/util/WifiScanner$Companion;

    invoke-virtual {v3}, Lcom/lifx/app/util/WifiScanner$Companion;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 78
    nop

    .line 79
    :cond_1
    return-void
.end method

.method public final ai()Lcom/lifx/app/onboarding/OnboardLightsListDialog$OnboardLightsAdapter;
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/lifx/app/onboarding/OnboardLightsListDialog;->ae:Lcom/lifx/app/onboarding/OnboardLightsListDialog$OnboardLightsAdapter;

    if-nez v0, :cond_0

    const-string v1, "arrayAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public aj()V
    .locals 1

    iget-object v0, p0, Lcom/lifx/app/onboarding/OnboardLightsListDialog;->ah:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lifx/app/onboarding/OnboardLightsListDialog;->ah:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final b(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    .locals 1

    .prologue
    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 60
    check-cast p0, Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, p0, p2}, Landroid/support/v4/app/FragmentTransaction;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 61
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->e()I

    .line 62
    return-void
.end method

.method public c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 12

    .prologue
    const-wide v10, 0xa8a8a8a8L

    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 87
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/lifx/app/onboarding/OnboardLightsListDialog;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 88
    iget-object v0, p0, Lcom/lifx/app/onboarding/OnboardLightsListDialog;->ae:Lcom/lifx/app/onboarding/OnboardLightsListDialog$OnboardLightsAdapter;

    if-nez v0, :cond_0

    const-string v2, "arrayAdapter"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroid/widget/ListAdapter;

    check-cast p0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v0, p0}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 89
    const v2, 0x7f0a0342

    sget-object v0, Lcom/lifx/app/onboarding/OnboardLightsListDialog$onCreateDialog$dialog$1;->a:Lcom/lifx/app/onboarding/OnboardLightsListDialog$onCreateDialog$dialog$1;

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 91
    const-string v0, "dialog"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v0

    const-string v2, "dialog.listView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setOverScrollMode(I)V

    .line 92
    invoke-virtual {v1}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v2

    const-string v0, "dialog.listView"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v4, 0x3

    new-array v4, v4, [I

    long-to-int v5, v10

    aput v5, v4, v6

    const-wide v6, 0xffffffffL

    long-to-int v5, v6

    aput v5, v4, v8

    const/4 v5, 0x2

    long-to-int v6, v10

    aput v6, v4, v5

    invoke-direct {v0, v3, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 93
    invoke-virtual {v1}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v0

    const-string v2, "dialog.listView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/widget/ListView;->setDividerHeight(I)V

    move-object v0, v1

    .line 94
    check-cast v0, Landroid/app/Dialog;

    return-object v0
.end method

.method public e()V
    .locals 3

    .prologue
    .line 52
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->e()V

    .line 53
    invoke-virtual {p0}, Lcom/lifx/app/onboarding/OnboardLightsListDialog;->m()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 54
    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->a(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/lifx/app/onboarding/OnboardLightsListDialog;->af:Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_0

    const-string v2, "broadcastReceiver"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->a(Landroid/content/BroadcastReceiver;)V

    .line 55
    nop

    .line 56
    :cond_1
    return-void
.end method

.method public synthetic h()V
    .locals 0

    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->h()V

    invoke-virtual {p0}, Lcom/lifx/app/onboarding/OnboardLightsListDialog;->aj()V

    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 29
    iget-object v0, p0, Lcom/lifx/app/onboarding/OnboardLightsListDialog;->ae:Lcom/lifx/app/onboarding/OnboardLightsListDialog$OnboardLightsAdapter;

    if-nez v0, :cond_0

    const-string v1, "arrayAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/lifx/app/onboarding/OnboardLightsListDialog$OnboardLightsAdapter;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_2

    .line 35
    :cond_1
    :goto_0
    return-void

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/lifx/app/onboarding/OnboardLightsListDialog;->ae:Lcom/lifx/app/onboarding/OnboardLightsListDialog$OnboardLightsAdapter;

    if-nez v0, :cond_3

    const-string v1, "arrayAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_3
    add-int/lit8 v1, p2, -0x1

    invoke-virtual {v0, v1}, Lcom/lifx/app/onboarding/OnboardLightsListDialog$OnboardLightsAdapter;->a(I)Landroid/net/wifi/ScanResult;

    move-result-object v0

    .line 34
    invoke-direct {p0}, Lcom/lifx/app/onboarding/OnboardLightsListDialog;->ak()Lcom/lifx/app/onboarding/OnboardLightsListDialog$OnboardLightsCallback;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    const-string v3, "scanResult.SSID"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    const-string v3, "scanResult.BSSID"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2, v0}, Lcom/lifx/app/onboarding/OnboardLightsListDialog$OnboardLightsCallback;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 82
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 83
    invoke-direct {p0}, Lcom/lifx/app/onboarding/OnboardLightsListDialog;->ak()Lcom/lifx/app/onboarding/OnboardLightsListDialog$OnboardLightsCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lifx/app/onboarding/OnboardLightsListDialog$OnboardLightsCallback;->t()V

    .line 84
    :cond_0
    return-void
.end method
