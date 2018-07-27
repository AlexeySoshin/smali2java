.class public final Lcom/lifx/app/edit/EditGroupDialog;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lifx/app/edit/EditGroupDialog$Companion;
    }
.end annotation


# static fields
.field public static final ae:Lcom/lifx/app/edit/EditGroupDialog$Companion;

.field private static final aj:Ljava/lang/String;

.field private static final ak:Ljava/lang/String;

.field private static final al:Ljava/lang/String;

.field private static final am:Ljava/lang/String;

.field private static final an:Ljava/lang/String;


# instance fields
.field private af:Ljava/lang/String;

.field private ag:Landroid/view/View;

.field private final ah:Lio/reactivex/disposables/CompositeDisposable;

.field private ai:Lcom/lifx/app/edit/EditDialogCallback;

.field private ao:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    new-instance v0, Lcom/lifx/app/edit/EditGroupDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lifx/app/edit/EditGroupDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lifx/app/edit/EditGroupDialog;->ae:Lcom/lifx/app/edit/EditGroupDialog$Companion;

    .line 103
    const-class v0, Lcom/lifx/app/edit/EditGroupDialog;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lifx/app/edit/EditGroupDialog;->aj:Ljava/lang/String;

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/lifx/app/edit/EditGroupDialog;->ae:Lcom/lifx/app/edit/EditGroupDialog$Companion;

    invoke-static {v1}, Lcom/lifx/app/edit/EditGroupDialog$Companion;->c(Lcom/lifx/app/edit/EditGroupDialog$Companion;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".target"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lifx/app/edit/EditGroupDialog;->ak:Ljava/lang/String;

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/lifx/app/edit/EditGroupDialog;->ae:Lcom/lifx/app/edit/EditGroupDialog$Companion;

    invoke-static {v1}, Lcom/lifx/app/edit/EditGroupDialog$Companion;->c(Lcom/lifx/app/edit/EditGroupDialog$Companion;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".name"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lifx/app/edit/EditGroupDialog;->al:Ljava/lang/String;

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/lifx/app/edit/EditGroupDialog;->ae:Lcom/lifx/app/edit/EditGroupDialog$Companion;

    invoke-static {v1}, Lcom/lifx/app/edit/EditGroupDialog$Companion;->c(Lcom/lifx/app/edit/EditGroupDialog$Companion;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".location"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lifx/app/edit/EditGroupDialog;->am:Ljava/lang/String;

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/lifx/app/edit/EditGroupDialog;->ae:Lcom/lifx/app/edit/EditGroupDialog$Companion;

    invoke-static {v1}, Lcom/lifx/app/edit/EditGroupDialog$Companion;->c(Lcom/lifx/app/edit/EditGroupDialog$Companion;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".edit"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lifx/app/edit/EditGroupDialog;->an:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 33
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/lifx/app/edit/EditGroupDialog;->ah:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method public static final synthetic ai()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/lifx/app/edit/EditGroupDialog;->aj:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic aj()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/lifx/app/edit/EditGroupDialog;->ak:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic ak()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/lifx/app/edit/EditGroupDialog;->al:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic al()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/lifx/app/edit/EditGroupDialog;->am:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic am()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/lifx/app/edit/EditGroupDialog;->an:Ljava/lang/String;

    return-object v0
.end method

.method private final ao()Lcom/lifx/core/entity/Group;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 39
    iget-object v1, p0, Lcom/lifx/app/edit/EditGroupDialog;->ai:Lcom/lifx/app/edit/EditDialogCallback;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/lifx/app/edit/EditDialogCallback;->p()Lcom/lifx/core/Client;

    move-result-object v1

    .line 40
    :goto_0
    if-eqz v1, :cond_1

    new-instance v2, Lcom/lifx/core/entity/LUID;

    invoke-virtual {p0}, Lcom/lifx/app/edit/EditGroupDialog;->j()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v0, Lcom/lifx/app/edit/EditGroupDialog;->ae:Lcom/lifx/app/edit/EditGroupDialog$Companion;

    invoke-static {v0}, Lcom/lifx/app/edit/EditGroupDialog$Companion;->a(Lcom/lifx/app/edit/EditGroupDialog$Companion;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-direct {v2, v0}, Lcom/lifx/core/entity/LUID;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/lifx/core/Client;->getGroup(Lcom/lifx/core/entity/LUID;)Lcom/lifx/core/entity/Group;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    move-object v1, v0

    .line 39
    goto :goto_0
.end method

.method private final b(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .prologue
    .line 56
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f050051

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "LayoutInflater.from(cont\u2026_edit_group_dialog, null)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 1

    .prologue
    .line 50
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->A()V

    .line 51
    iget-object v0, p0, Lcom/lifx/app/edit/EditGroupDialog;->ah:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->c()V

    .line 52
    const/4 v0, 0x0

    check-cast v0, Lcom/lifx/app/edit/EditDialogCallback;

    iput-object v0, p0, Lcom/lifx/app/edit/EditGroupDialog;->ai:Lcom/lifx/app/edit/EditDialogCallback;

    .line 53
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 44
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->a(Landroid/os/Bundle;)V

    .line 45
    invoke-virtual {p0}, Lcom/lifx/app/edit/EditGroupDialog;->j()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v2, Lcom/lifx/app/edit/EditGroupDialog;->ae:Lcom/lifx/app/edit/EditGroupDialog$Companion;

    invoke-static {v2}, Lcom/lifx/app/edit/EditGroupDialog$Companion;->b(Lcom/lifx/app/edit/EditGroupDialog$Companion;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/lifx/app/edit/EditGroupDialog;->af:Ljava/lang/String;

    .line 46
    invoke-virtual {p0}, Lcom/lifx/app/edit/EditGroupDialog;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v2, v0, Lcom/lifx/app/edit/EditDialogCallback;

    if-nez v2, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Lcom/lifx/app/edit/EditDialogCallback;

    iput-object v0, p0, Lcom/lifx/app/edit/EditGroupDialog;->ai:Lcom/lifx/app/edit/EditDialogCallback;

    .line 47
    return-void

    :cond_1
    move-object v0, v1

    .line 45
    goto :goto_0
.end method

.method public an()V
    .locals 1

    iget-object v0, p0, Lcom/lifx/app/edit/EditGroupDialog;->ao:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lifx/app/edit/EditGroupDialog;->ao:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/lifx/app/edit/EditGroupDialog;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 69
    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/lifx/app/edit/EditGroupDialog;->b(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lifx/app/edit/EditGroupDialog;->ag:Landroid/view/View;

    .line 70
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/lifx/app/edit/EditGroupDialog;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 71
    const v0, 0x7f0a00cd

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/lifx/app/edit/EditGroupDialog;->ag:Landroid/view/View;

    if-nez v1, :cond_0

    const-string v2, "layout"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 73
    const v1, 0x7f0a0386

    check-cast p0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 74
    const v1, 0x7f0a0342

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 75
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

    invoke-virtual {p0}, Lcom/lifx/app/edit/EditGroupDialog;->an()V

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

    .line 79
    const/4 v0, -0x1

    if-ne p2, v0, :cond_6

    .line 80
    iget-object v0, p0, Lcom/lifx/app/edit/EditGroupDialog;->ag:Landroid/view/View;

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

    .line 125
    check-cast v0, Ljava/lang/CharSequence;

    .line 127
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v3, v1, -0x1

    move v6, v8

    move v2, v8

    .line 130
    :goto_0
    if-gt v2, v3, :cond_5

    .line 131
    if-nez v6, :cond_1

    move v1, v2

    .line 132
    :goto_1
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 80
    const/16 v7, 0x20

    if-gt v1, v7, :cond_2

    move v1, v5

    .line 134
    :goto_2
    if-nez v6, :cond_4

    .line 135
    if-nez v1, :cond_3

    move v1, v5

    :goto_3
    move v6, v1

    .line 145
    goto :goto_0

    :cond_1
    move v1, v3

    .line 131
    goto :goto_1

    :cond_2
    move v1, v8

    .line 80
    goto :goto_2

    .line 138
    :cond_3
    add-int/lit8 v2, v2, 0x1

    move v1, v6

    goto :goto_3

    .line 141
    :cond_4
    if-nez v1, :cond_7

    .line 148
    :cond_5
    add-int/lit8 v1, v3, 0x1

    invoke-interface {v0, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 81
    iget-object v0, p0, Lcom/lifx/app/edit/EditGroupDialog;->af:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    .line 82
    invoke-direct {p0}, Lcom/lifx/app/edit/EditGroupDialog;->ao()Lcom/lifx/core/entity/Group;

    move-result-object v9

    .line 83
    if-nez v9, :cond_8

    .line 85
    invoke-virtual {p0}, Lcom/lifx/app/edit/EditGroupDialog;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f0a00c8

    invoke-static {v0, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 97
    :cond_6
    :goto_4
    return-void

    .line 144
    :cond_7
    add-int/lit8 v3, v3, -0x1

    move v1, v6

    goto :goto_3

    :cond_8
    move-object v0, v9

    .line 86
    check-cast v0, Lcom/lifx/core/entity/LightEntity;

    invoke-static {v0}, Lcom/lifx/app/util/DisplayUtil;->a(Lcom/lifx/core/entity/LightEntity;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 88
    invoke-virtual {p0}, Lcom/lifx/app/edit/EditGroupDialog;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f0a00ca

    invoke-static {v0, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_4

    :cond_9
    move-object v0, v1

    .line 90
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_a

    :goto_5
    if-eqz v5, :cond_d

    .line 91
    invoke-virtual {p0}, Lcom/lifx/app/edit/EditGroupDialog;->o()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a00b3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "resources.getString(R.string.default_group_name)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v1

    .line 93
    :goto_6
    invoke-virtual {p0}, Lcom/lifx/app/edit/EditGroupDialog;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    :goto_7
    if-nez v0, :cond_c

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.lifx.app.AnalyticsApplication"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    move v5, v8

    .line 90
    goto :goto_5

    :cond_b
    move-object v0, v4

    .line 93
    goto :goto_7

    :cond_c
    check-cast v0, Lcom/lifx/app/AnalyticsApplication;

    invoke-static {v0}, Lcom/lifx/app/LifxApplication;->a(Lcom/lifx/app/AnalyticsApplication;)Lcom/lifx/app/util/Analytics;

    move-result-object v0

    .line 94
    const-string v1, "Edit Group"

    const-string v2, "Edit Group"

    .line 95
    const-string v3, "Renamed Light Group"

    const/16 v6, 0x18

    move-object v5, v4

    move-object v7, v4

    .line 94
    invoke-static/range {v0 .. v7}, Lcom/lifx/app/util/Analytics;->a(Lcom/lifx/app/util/Analytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 96
    new-instance v5, Lcom/lifx/core/entity/command/UpdateGroupNameCommand;

    const/16 v10, 0xc

    move-object v6, v9

    move-object v7, v11

    move v9, v8

    move-object v11, v4

    invoke-direct/range {v5 .. v11}, Lcom/lifx/core/entity/command/UpdateGroupNameCommand;-><init>(Lcom/lifx/core/entity/Group;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v5}, Lcom/lifx/core/entity/command/UpdateGroupNameCommand;->execute()V

    goto :goto_4

    :cond_d
    move-object v11, v1

    goto :goto_6
.end method

.method public z()V
    .locals 3

    .prologue
    .line 59
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->z()V

    .line 60
    iget-object v0, p0, Lcom/lifx/app/edit/EditGroupDialog;->ag:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "layout"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    sget v1, Lcom/lifx/app/R$id;->name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iget-object v1, p0, Lcom/lifx/app/edit/EditGroupDialog;->af:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v0, p0, Lcom/lifx/app/edit/EditGroupDialog;->ag:Landroid/view/View;

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

    new-instance v0, Lcom/lifx/app/edit/EditGroupDialog$onResume$1;

    invoke-direct {v0, p0}, Lcom/lifx/app/edit/EditGroupDialog$onResume$1;-><init>(Lcom/lifx/app/edit/EditGroupDialog;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "layout.name.textChangeLi\u2026xt.isNotEmpty()\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v1, p0, Lcom/lifx/app/edit/EditGroupDialog;->ah:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v1}, Lcom/lifx/core/extensions/RxExtensionsKt;->captureIn(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    move-object v0, p0

    .line 64
    check-cast v0, Landroid/support/v4/app/Fragment;

    iget-object v1, p0, Lcom/lifx/app/edit/EditGroupDialog;->ag:Landroid/view/View;

    if-nez v1, :cond_2

    const-string v2, "layout"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_2
    sget v2, Lcom/lifx/app/R$id;->name:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/lifx/app/util/ViewUtil;->a(Landroid/support/v4/app/Fragment;Landroid/widget/TextView;)V

    .line 65
    return-void
.end method
