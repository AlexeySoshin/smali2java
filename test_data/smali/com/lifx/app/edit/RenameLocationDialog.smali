.class public final Lcom/lifx/app/edit/RenameLocationDialog;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lifx/app/edit/RenameLocationDialog$Companion;
    }
.end annotation


# static fields
.field public static final ae:Lcom/lifx/app/edit/RenameLocationDialog$Companion;

.field private static final ai:Ljava/lang/String;

.field private static final aj:Ljava/lang/String;

.field private static final ak:Ljava/lang/String;


# instance fields
.field private af:Lcom/lifx/app/edit/EditDialogCallback;

.field private final ag:Lio/reactivex/disposables/CompositeDisposable;

.field private ah:Landroid/view/View;

.field private al:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    new-instance v0, Lcom/lifx/app/edit/RenameLocationDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lifx/app/edit/RenameLocationDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lifx/app/edit/RenameLocationDialog;->ae:Lcom/lifx/app/edit/RenameLocationDialog$Companion;

    .line 95
    const-class v0, Lcom/lifx/app/edit/RenameLocationDialog;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lifx/app/edit/RenameLocationDialog;->ai:Ljava/lang/String;

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/lifx/app/edit/RenameLocationDialog;->ae:Lcom/lifx/app/edit/RenameLocationDialog$Companion;

    invoke-static {v1}, Lcom/lifx/app/edit/RenameLocationDialog$Companion;->c(Lcom/lifx/app/edit/RenameLocationDialog$Companion;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lifx/app/edit/RenameLocationDialog;->aj:Ljava/lang/String;

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/lifx/app/edit/RenameLocationDialog;->ae:Lcom/lifx/app/edit/RenameLocationDialog$Companion;

    invoke-static {v1}, Lcom/lifx/app/edit/RenameLocationDialog$Companion;->c(Lcom/lifx/app/edit/RenameLocationDialog$Companion;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".name"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lifx/app/edit/RenameLocationDialog;->ak:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 31
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/lifx/app/edit/RenameLocationDialog;->ag:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method public static final synthetic ai()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/lifx/app/edit/RenameLocationDialog;->ai:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic aj()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/lifx/app/edit/RenameLocationDialog;->aj:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic ak()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/lifx/app/edit/RenameLocationDialog;->ak:Ljava/lang/String;

    return-object v0
.end method

.method private final am()Lcom/lifx/core/entity/Location;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 36
    iget-object v1, p0, Lcom/lifx/app/edit/RenameLocationDialog;->af:Lcom/lifx/app/edit/EditDialogCallback;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/lifx/app/edit/EditDialogCallback;->p()Lcom/lifx/core/Client;

    move-result-object v1

    .line 37
    :goto_0
    if-eqz v1, :cond_1

    new-instance v2, Lcom/lifx/core/entity/LUID;

    invoke-virtual {p0}, Lcom/lifx/app/edit/RenameLocationDialog;->j()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v0, Lcom/lifx/app/edit/RenameLocationDialog;->ae:Lcom/lifx/app/edit/RenameLocationDialog$Companion;

    invoke-static {v0}, Lcom/lifx/app/edit/RenameLocationDialog$Companion;->a(Lcom/lifx/app/edit/RenameLocationDialog$Companion;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-direct {v2, v0}, Lcom/lifx/core/entity/LUID;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/lifx/core/Client;->getLocation(Lcom/lifx/core/entity/LUID;)Lcom/lifx/core/entity/Location;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    move-object v1, v0

    .line 36
    goto :goto_0
.end method

.method private final b(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .prologue
    .line 52
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f050054

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "LayoutInflater.from(cont\u2026edit_rename_dialog, null)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 1

    .prologue
    .line 46
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->A()V

    .line 47
    iget-object v0, p0, Lcom/lifx/app/edit/RenameLocationDialog;->ag:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->c()V

    .line 48
    const/4 v0, 0x0

    check-cast v0, Lcom/lifx/app/edit/EditDialogCallback;

    iput-object v0, p0, Lcom/lifx/app/edit/RenameLocationDialog;->af:Lcom/lifx/app/edit/EditDialogCallback;

    .line 49
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 41
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->a(Landroid/content/Context;)V

    .line 42
    invoke-virtual {p0}, Lcom/lifx/app/edit/RenameLocationDialog;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/lifx/app/edit/EditDialogCallback;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/lifx/app/edit/EditDialogCallback;

    iput-object v0, p0, Lcom/lifx/app/edit/RenameLocationDialog;->af:Lcom/lifx/app/edit/EditDialogCallback;

    .line 43
    return-void
.end method

.method public al()V
    .locals 1

    iget-object v0, p0, Lcom/lifx/app/edit/RenameLocationDialog;->al:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lifx/app/edit/RenameLocationDialog;->al:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/lifx/app/edit/RenameLocationDialog;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    move-object v0, v1

    .line 66
    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/lifx/app/edit/RenameLocationDialog;->b(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lifx/app/edit/RenameLocationDialog;->ah:Landroid/view/View;

    .line 67
    new-instance v0, Landroid/app/AlertDialog$Builder;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 68
    const v1, 0x7f0a00e3

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/lifx/app/edit/RenameLocationDialog;->ah:Landroid/view/View;

    if-nez v1, :cond_0

    const-string v2, "layout"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 70
    const v1, 0x7f0a0386

    check-cast p0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 71
    const v1, 0x7f0a0342

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const-string v1, "builder.create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Dialog;

    return-object v0
.end method

.method public synthetic h()V
    .locals 0

    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->h()V

    invoke-virtual {p0}, Lcom/lifx/app/edit/RenameLocationDialog;->al()V

    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v8, 0x0

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    const/4 v0, -0x1

    if-ne p2, v0, :cond_a

    .line 77
    iget-object v0, p0, Lcom/lifx/app/edit/RenameLocationDialog;->ah:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "layout"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    sget v1, Lcom/lifx/app/R$id;->name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v1, "layout.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/CharSequence;

    .line 114
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v3, v1, -0x1

    move v6, v8

    move v2, v8

    .line 117
    :goto_0
    if-gt v2, v3, :cond_5

    .line 118
    if-nez v6, :cond_1

    move v1, v2

    .line 119
    :goto_1
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 77
    const/16 v7, 0x20

    if-gt v1, v7, :cond_2

    move v1, v5

    .line 121
    :goto_2
    if-nez v6, :cond_4

    .line 122
    if-nez v1, :cond_3

    move v1, v5

    :goto_3
    move v6, v1

    .line 132
    goto :goto_0

    :cond_1
    move v1, v3

    .line 118
    goto :goto_1

    :cond_2
    move v1, v8

    .line 77
    goto :goto_2

    .line 125
    :cond_3
    add-int/lit8 v2, v2, 0x1

    move v1, v6

    goto :goto_3

    .line 128
    :cond_4
    if-nez v1, :cond_6

    .line 135
    :cond_5
    add-int/lit8 v1, v3, 0x1

    invoke-interface {v0, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 78
    invoke-virtual {p0}, Lcom/lifx/app/edit/RenameLocationDialog;->j()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v1, Lcom/lifx/app/edit/RenameLocationDialog;->ae:Lcom/lifx/app/edit/RenameLocationDialog$Companion;

    invoke-static {v1}, Lcom/lifx/app/edit/RenameLocationDialog$Companion;->b(Lcom/lifx/app/edit/RenameLocationDialog$Companion;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    .line 79
    invoke-direct {p0}, Lcom/lifx/app/edit/RenameLocationDialog;->am()Lcom/lifx/core/entity/Location;

    move-result-object v9

    .line 80
    if-eqz v9, :cond_b

    move-object v0, v9

    check-cast v0, Lcom/lifx/core/entity/LightEntity;

    invoke-static {v0}, Lcom/lifx/app/util/DisplayUtil;->a(Lcom/lifx/core/entity/LightEntity;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 82
    invoke-virtual {p0}, Lcom/lifx/app/edit/RenameLocationDialog;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    :goto_5
    if-nez v0, :cond_9

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.lifx.app.AnalyticsApplication"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :cond_6
    add-int/lit8 v3, v3, -0x1

    move v1, v6

    goto :goto_3

    :cond_7
    move-object v0, v4

    .line 78
    goto :goto_4

    :cond_8
    move-object v0, v4

    .line 82
    goto :goto_5

    :cond_9
    check-cast v0, Lcom/lifx/app/AnalyticsApplication;

    invoke-static {v0}, Lcom/lifx/app/LifxApplication;->a(Lcom/lifx/app/AnalyticsApplication;)Lcom/lifx/app/util/Analytics;

    move-result-object v0

    .line 83
    const-string v1, "Edit Location Screen"

    .line 84
    const-string v2, "Edit Location"

    const-string v3, "Renamed Location"

    const/16 v6, 0x18

    move-object v5, v4

    move-object v7, v4

    .line 83
    invoke-static/range {v0 .. v7}, Lcom/lifx/app/util/Analytics;->a(Lcom/lifx/app/util/Analytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 85
    new-instance v5, Lcom/lifx/core/entity/command/SetLocationNameCommand;

    const/16 v10, 0xc

    move-object v6, v9

    move-object v7, v11

    move v9, v8

    move-object v11, v4

    invoke-direct/range {v5 .. v11}, Lcom/lifx/core/entity/command/SetLocationNameCommand;-><init>(Lcom/lifx/core/entity/Location;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v5}, Lcom/lifx/core/entity/command/SetLocationNameCommand;->execute()V

    .line 89
    :cond_a
    :goto_6
    return-void

    .line 88
    :cond_b
    invoke-virtual {p0}, Lcom/lifx/app/edit/RenameLocationDialog;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f0a00cc

    invoke-static {v0, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_6
.end method

.method public z()V
    .locals 3

    .prologue
    .line 55
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->z()V

    .line 57
    iget-object v0, p0, Lcom/lifx/app/edit/RenameLocationDialog;->ah:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "layout"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    sget v1, Lcom/lifx/app/R$id;->name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/lifx/app/edit/RenameLocationDialog;->j()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v2, Lcom/lifx/app/edit/RenameLocationDialog;->ae:Lcom/lifx/app/edit/RenameLocationDialog$Companion;

    invoke-static {v2}, Lcom/lifx/app/edit/RenameLocationDialog$Companion;->b(Lcom/lifx/app/edit/RenameLocationDialog$Companion;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v0, p0, Lcom/lifx/app/edit/RenameLocationDialog;->ah:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v1, "layout"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    sget v1, Lcom/lifx/app/R$id;->name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v1, "layout.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lifx/extensions/ReactiveViewExtensionsKt;->b(Landroid/widget/EditText;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v0, Lcom/lifx/app/edit/RenameLocationDialog$onResume$1;

    invoke-direct {v0, p0}, Lcom/lifx/app/edit/RenameLocationDialog$onResume$1;-><init>(Lcom/lifx/app/edit/RenameLocationDialog;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "layout.name.textChangeLi\u2026().isNotEmpty()\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v1, p0, Lcom/lifx/app/edit/RenameLocationDialog;->ag:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v1}, Lcom/lifx/core/extensions/RxExtensionsKt;->captureIn(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    move-object v0, p0

    .line 61
    check-cast v0, Landroid/support/v4/app/Fragment;

    iget-object v1, p0, Lcom/lifx/app/edit/RenameLocationDialog;->ah:Landroid/view/View;

    if-nez v1, :cond_2

    const-string v2, "layout"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_2
    sget v2, Lcom/lifx/app/R$id;->name:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/lifx/app/util/ViewUtil;->a(Landroid/support/v4/app/Fragment;Landroid/widget/TextView;)V

    .line 62
    return-void

    .line 57
    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method
