.class public final Lcom/lifx/app/edit/CloudClaimDialog;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lifx/app/edit/CloudClaimDialog$Companion;
    }
.end annotation


# static fields
.field public static final ae:Lcom/lifx/app/edit/CloudClaimDialog$Companion;

.field private static ah:Z = false

.field private static ai:Z = false

# The value of this static final field might be set in the static constructor
.field private static final aj:Ljava/lang/String; = "never_again"

# The value of this static final field might be set in the static constructor
.field private static final ak:Ljava/lang/String; = "current_location"


# instance fields
.field private final af:Lio/reactivex/disposables/CompositeDisposable;

.field private ag:Lcom/lifx/app/edit/EditDialogCallback;

.field private al:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    new-instance v0, Lcom/lifx/app/edit/CloudClaimDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lifx/app/edit/CloudClaimDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lifx/app/edit/CloudClaimDialog;->ae:Lcom/lifx/app/edit/CloudClaimDialog$Companion;

    .line 86
    const-string v0, "never_again"

    sput-object v0, Lcom/lifx/app/edit/CloudClaimDialog;->aj:Ljava/lang/String;

    .line 87
    const-string v0, "current_location"

    sput-object v0, Lcom/lifx/app/edit/CloudClaimDialog;->ak:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 22
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/lifx/app/edit/CloudClaimDialog;->af:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method public static final synthetic a(Lcom/lifx/app/edit/CloudClaimDialog;)Lcom/lifx/app/edit/EditDialogCallback;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/lifx/app/edit/CloudClaimDialog;->ag:Lcom/lifx/app/edit/EditDialogCallback;

    return-object v0
.end method

.method public static final synthetic ai()Z
    .locals 1

    .prologue
    .line 20
    sget-boolean v0, Lcom/lifx/app/edit/CloudClaimDialog;->ah:Z

    return v0
.end method

.method public static final synthetic aj()Z
    .locals 1

    .prologue
    .line 20
    sget-boolean v0, Lcom/lifx/app/edit/CloudClaimDialog;->ai:Z

    return v0
.end method

.method public static final synthetic ak()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/lifx/app/edit/CloudClaimDialog;->aj:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic al()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/lifx/app/edit/CloudClaimDialog;->ak:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic m(Z)V
    .locals 0

    .prologue
    .line 20
    sput-boolean p0, Lcom/lifx/app/edit/CloudClaimDialog;->ah:Z

    return-void
.end method

.method public static final synthetic n(Z)V
    .locals 0

    .prologue
    .line 20
    sput-boolean p0, Lcom/lifx/app/edit/CloudClaimDialog;->ai:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 5

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->a(Landroid/content/Context;)V

    .line 28
    instance-of v0, p1, Lcom/lifx/app/edit/EditDialogCallback;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v1, "%s must be attached to activity that implements %s.Callback"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    const/4 v3, 0x0

    const-class v4, Lcom/lifx/app/edit/CloudClaimDialog;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Lcom/lifx/app/edit/EditDialogCallback;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 30
    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.String.format(format, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/lifx/app/edit/CloudClaimDialog;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/lifx/app/edit/EditDialogCallback;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Lcom/lifx/app/edit/EditDialogCallback;

    iput-object v0, p0, Lcom/lifx/app/edit/CloudClaimDialog;->ag:Lcom/lifx/app/edit/EditDialogCallback;

    .line 34
    return-void
.end method

.method public am()V
    .locals 1

    iget-object v0, p0, Lcom/lifx/app/edit/CloudClaimDialog;->al:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lifx/app/edit/CloudClaimDialog;->al:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 37
    sget-object v0, Lcom/lifx/app/edit/CloudClaimDialog;->ae:Lcom/lifx/app/edit/CloudClaimDialog$Companion;

    invoke-virtual {v0, v5}, Lcom/lifx/app/edit/CloudClaimDialog$Companion;->b(Z)V

    .line 38
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/lifx/app/edit/CloudClaimDialog;->m()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 40
    invoke-virtual {p0}, Lcom/lifx/app/edit/CloudClaimDialog;->m()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f05004d

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 42
    const v0, 0x7f0a0075

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 43
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 44
    const v4, 0x7f0a0386

    new-instance v0, Lcom/lifx/app/edit/CloudClaimDialog$onCreateDialog$1;

    invoke-direct {v0, p0}, Lcom/lifx/app/edit/CloudClaimDialog$onCreateDialog$1;-><init>(Lcom/lifx/app/edit/CloudClaimDialog;)V

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v3, v4, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 55
    const v4, 0x7f0a0342

    new-instance v0, Lcom/lifx/app/edit/CloudClaimDialog$onCreateDialog$2;

    invoke-direct {v0, p0, v2}, Lcom/lifx/app/edit/CloudClaimDialog$onCreateDialog$2;-><init>(Lcom/lifx/app/edit/CloudClaimDialog;Landroid/view/View;)V

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v3, v4, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 64
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 66
    invoke-virtual {p0}, Lcom/lifx/app/edit/CloudClaimDialog;->j()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v3, Lcom/lifx/app/edit/CloudClaimDialog;->ae:Lcom/lifx/app/edit/CloudClaimDialog$Companion;

    invoke-virtual {v3}, Lcom/lifx/app/edit/CloudClaimDialog$Companion;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v5, :cond_0

    .line 67
    const-string v0, "view"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/lifx/app/R$id;->dont_show_again:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    const-string v3, "view.dont_show_again"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 68
    sget v0, Lcom/lifx/app/R$id;->dont_show_again:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    const-string v2, "view.dont_show_again"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-static {v0}, Lcom/lifx/extensions/ReactiveViewExtensionsKt;->a(Landroid/widget/CompoundButton;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v0, Lcom/lifx/app/edit/CloudClaimDialog$onCreateDialog$3;

    invoke-direct {v0, v1}, Lcom/lifx/app/edit/CloudClaimDialog$onCreateDialog$3;-><init>(Landroid/app/AlertDialog;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v2, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v2, "view.dont_show_again.tog\u2026 = !checked\n            }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v2, p0, Lcom/lifx/app/edit/CloudClaimDialog;->af:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v2}, Lcom/lifx/core/extensions/RxExtensionsKt;->captureIn(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 72
    :cond_0
    const-string v0, "dialog"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Landroid/app/Dialog;

    return-object v0
.end method

.method public synthetic h()V
    .locals 0

    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->h()V

    invoke-virtual {p0}, Lcom/lifx/app/edit/CloudClaimDialog;->am()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 76
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 77
    sget-object v0, Lcom/lifx/app/edit/CloudClaimDialog;->ae:Lcom/lifx/app/edit/CloudClaimDialog$Companion;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lifx/app/edit/CloudClaimDialog$Companion;->b(Z)V

    .line 78
    iget-object v0, p0, Lcom/lifx/app/edit/CloudClaimDialog;->af:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->c()V

    .line 79
    return-void
.end method
