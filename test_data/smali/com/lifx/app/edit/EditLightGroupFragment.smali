.class public final Lcom/lifx/app/edit/EditLightGroupFragment;
.super Lcom/lifx/app/edit/EditLightChildFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lifx/app/edit/EditLightGroupFragment$EditLightGroupAdapter;,
        Lcom/lifx/app/edit/EditLightGroupFragment$Companion;
    }
.end annotation


# static fields
.field private static final af:Ljava/lang/String;

.field private static final ag:Ljava/lang/String;

.field public static final i:Lcom/lifx/app/edit/EditLightGroupFragment$Companion;


# instance fields
.field private ae:Lcom/lifx/app/edit/EditLightGroupFragment$EditLightGroupAdapter;

.field private ah:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    new-instance v0, Lcom/lifx/app/edit/EditLightGroupFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lifx/app/edit/EditLightGroupFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lifx/app/edit/EditLightGroupFragment;->i:Lcom/lifx/app/edit/EditLightGroupFragment$Companion;

    .line 199
    const-class v0, Lcom/lifx/app/edit/EditLightGroupFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lifx/app/edit/EditLightGroupFragment;->af:Ljava/lang/String;

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/lifx/app/edit/EditLightGroupFragment;->i:Lcom/lifx/app/edit/EditLightGroupFragment$Companion;

    invoke-virtual {v1}, Lcom/lifx/app/edit/EditLightGroupFragment$Companion;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".target"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lifx/app/edit/EditLightGroupFragment;->ag:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/lifx/app/edit/EditLightChildFragment;-><init>()V

    return-void
.end method

.method private final a(Lcom/lifx/core/entity/Light;Lcom/lifx/app/daydusk/DayDuskConflictTester;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lifx/core/entity/Light;",
            "Lcom/lifx/app/daydusk/DayDuskConflictTester;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/lifx/core/entity/LUID;",
            ">;)",
            "Lkotlin/Unit;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 187
    if-eqz p1, :cond_3

    .line 188
    invoke-virtual {p1}, Lcom/lifx/core/entity/Light;->getId()Lcom/lifx/core/entity/LUID;

    move-result-object v0

    check-cast p3, Ljava/util/List;

    invoke-virtual {p2, v0, p3}, Lcom/lifx/app/daydusk/DayDuskConflictTester;->a(Lcom/lifx/core/entity/LUID;Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Found "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " on this light"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/lifx/core/util/Log;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 191
    invoke-virtual {p0}, Lcom/lifx/app/edit/EditLightGroupFragment;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.lifx.app.AnalyticsApplication"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v0, v4

    goto :goto_0

    :cond_1
    check-cast v0, Lcom/lifx/app/AnalyticsApplication;

    invoke-static {v0}, Lcom/lifx/app/LifxApplication;->a(Lcom/lifx/app/AnalyticsApplication;)Lcom/lifx/app/util/Analytics;

    move-result-object v0

    const-string v1, "Edit Light Screen"

    const-string v2, "Edit Light"

    const-string v3, "Day Dusk Conflict Dialog"

    const/16 v6, 0x18

    move-object v5, v4

    move-object v7, v4

    invoke-static/range {v0 .. v7}, Lcom/lifx/app/util/Analytics;->a(Lcom/lifx/app/util/Analytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 192
    check-cast p1, Lcom/lifx/core/entity/Entity;

    invoke-virtual {p2, p1, v8}, Lcom/lifx/app/daydusk/DayDuskConflictTester;->a(Lcom/lifx/core/entity/Entity;Ljava/util/List;)Lio/reactivex/Single;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Single;->q_()Lio/reactivex/disposables/Disposable;

    .line 194
    :cond_2
    nop

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 187
    :cond_3
    return-object v4
.end method

.method public static final synthetic a(Lcom/lifx/app/edit/EditLightGroupFragment;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/lifx/app/edit/EditLightGroupFragment;->ar()V

    return-void
.end method

.method private final varargs a(Lcom/lifx/core/entity/Light;[Lcom/lifx/core/entity/LUID;)V
    .locals 4

    .prologue
    .line 177
    invoke-virtual {p0}, Lcom/lifx/app/edit/EditLightGroupFragment;->m()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 178
    invoke-virtual {p0}, Lcom/lifx/app/edit/EditLightGroupFragment;->c()Lcom/lifx/core/Client;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 179
    new-instance v2, Lcom/lifx/app/daydusk/DayDuskConflictTester;

    const-string v3, "_context"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0, v1}, Lcom/lifx/app/daydusk/DayDuskConflictTester;-><init>(Landroid/content/Context;Lcom/lifx/core/Client;)V

    .line 180
    new-instance v1, Ljava/util/ArrayList;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lifx/core/entity/LUID;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 181
    invoke-direct {p0, p1, v2, v1}, Lcom/lifx/app/edit/EditLightGroupFragment;->a(Lcom/lifx/core/entity/Light;Lcom/lifx/app/daydusk/DayDuskConflictTester;Ljava/util/ArrayList;)Lkotlin/Unit;

    nop

    .line 182
    :cond_0
    nop

    .line 184
    :cond_1
    return-void
.end method

.method public static final synthetic ap()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/lifx/app/edit/EditLightGroupFragment;->af:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic aq()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/lifx/app/edit/EditLightGroupFragment;->ag:Ljava/lang/String;

    return-object v0
.end method

.method private final ar()V
    .locals 4

    .prologue
    .line 51
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/lifx/app/edit/EditLightGroupFragment;->m()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 52
    invoke-virtual {p0}, Lcom/lifx/app/edit/EditLightGroupFragment;->x()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 53
    const v1, 0x7f050039

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 54
    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 56
    const v1, 0x7f1200f4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.EditText"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Landroid/widget/EditText;

    .line 57
    invoke-virtual {p0}, Lcom/lifx/app/edit/EditLightGroupFragment;->o()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a00d2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 58
    invoke-virtual {p0}, Lcom/lifx/app/edit/EditLightGroupFragment;->o()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0155

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lcom/lifx/app/edit/EditLightGroupFragment$showAddGroupDialog$1;

    invoke-direct {v2, p0, v0}, Lcom/lifx/app/edit/EditLightGroupFragment$showAddGroupDialog$1;-><init>(Lcom/lifx/app/edit/EditLightGroupFragment;Landroid/widget/EditText;)V

    move-object v0, v2

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v3, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 70
    invoke-virtual {p0}, Lcom/lifx/app/edit/EditLightGroupFragment;->o()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a01cb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    sget-object v1, Lcom/lifx/app/edit/EditLightGroupFragment$showAddGroupDialog$2;->a:Lcom/lifx/app/edit/EditLightGroupFragment$showAddGroupDialog$2;

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v3, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 73
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 75
    return-void
.end method

.method private final e(I)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v7, 0x0

    .line 160
    invoke-virtual {p0}, Lcom/lifx/app/edit/EditLightGroupFragment;->d()Lcom/lifx/core/entity/Light;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/lifx/core/entity/Light;->getLocationId()Lcom/lifx/core/entity/LUID;

    move-result-object v0

    move-object v8, v0

    .line 162
    :goto_0
    invoke-virtual {p0}, Lcom/lifx/app/edit/EditLightGroupFragment;->c()Lcom/lifx/core/Client;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v8}, Lcom/lifx/core/Client;->getGroups(Lcom/lifx/core/entity/LUID;)Ljava/util/List;

    move-result-object v0

    move-object v3, v0

    .line 164
    :goto_1
    if-eqz v3, :cond_6

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/core/entity/Group;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/lifx/core/entity/Group;->getId()Lcom/lifx/core/entity/LUID;

    move-result-object v2

    .line 166
    :goto_2
    invoke-virtual {p0}, Lcom/lifx/app/edit/EditLightGroupFragment;->d()Lcom/lifx/core/entity/Light;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 167
    if-eqz v2, :cond_0

    new-instance v0, Lcom/lifx/core/entity/command/UpdateGroupCommand;

    const-string v5, "_groupId"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lifx/core/entity/Group;

    invoke-virtual {v3}, Lcom/lifx/core/entity/Group;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x18

    move v5, v4

    invoke-direct/range {v0 .. v7}, Lcom/lifx/core/entity/command/UpdateGroupCommand;-><init>(Lcom/lifx/core/entity/Light;Lcom/lifx/core/entity/LUID;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0}, Lcom/lifx/core/entity/command/UpdateGroupCommand;->execute()V

    .line 168
    :cond_0
    invoke-virtual {p0}, Lcom/lifx/app/edit/EditLightGroupFragment;->c()Lcom/lifx/core/Client;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 169
    if-eqz v8, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/lifx/core/entity/Light;->getId()Lcom/lifx/core/entity/LUID;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/lifx/core/Client;->getLight(Lcom/lifx/core/entity/LUID;)Lcom/lifx/core/entity/Light;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/lifx/core/entity/LUID;

    aput-object v8, v3, v4

    const/4 v4, 0x1

    const-string v5, "it1"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v2, v3, v4

    invoke-direct {p0, v0, v3}, Lcom/lifx/app/edit/EditLightGroupFragment;->a(Lcom/lifx/core/entity/Light;[Lcom/lifx/core/entity/LUID;)V

    :cond_1
    nop

    .line 172
    :cond_2
    invoke-virtual {p0, v1}, Lcom/lifx/app/edit/EditLightGroupFragment;->b(Lcom/lifx/core/entity/Light;)Ljava/lang/Integer;

    .line 174
    :cond_3
    return-void

    :cond_4
    move-object v8, v7

    .line 160
    goto :goto_0

    :cond_5
    move-object v3, v7

    .line 162
    goto :goto_1

    :cond_6
    move-object v2, v7

    .line 164
    goto :goto_2
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-super {p0, p1, p2}, Lcom/lifx/app/edit/EditLightChildFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 34
    sget v0, Lcom/lifx/app/R$id;->new_location_button:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/edit/EditLightGroupFragment;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v1, "new_location_button"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lifx/app/edit/EditLightGroupFragment;->o()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a018e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 35
    sget v0, Lcom/lifx/app/R$id;->new_location_button:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/edit/EditLightGroupFragment;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v1, "new_location_button"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/lifx/extensions/ReactiveViewExtensionsKt;->a(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v0, Lcom/lifx/app/edit/EditLightGroupFragment$onViewCreated$1;

    invoke-direct {v0, p0}, Lcom/lifx/app/edit/EditLightGroupFragment$onViewCreated$1;-><init>(Lcom/lifx/app/edit/EditLightGroupFragment;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "new_location_button.clic\u2026ddGroupDialog()\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lcom/lifx/app/edit/EditLightGroupFragment;->b()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lifx/core/extensions/RxExtensionsKt;->captureIn(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 39
    sget v0, Lcom/lifx/app/R$id;->edit_light_subheading_text:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/edit/EditLightGroupFragment;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "edit_light_subheading_text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lifx/app/edit/EditLightGroupFragment;->o()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a00d6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    return-void
.end method

.method public a(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lcom/lifx/app/edit/EditLightGroupFragment;->ae:Lcom/lifx/app/edit/EditLightGroupFragment$EditLightGroupAdapter;

    if-nez v0, :cond_0

    const-string v1, "adp"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/lifx/app/edit/EditLightGroupFragment$EditLightGroupAdapter;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_2

    .line 154
    iget-object v0, p0, Lcom/lifx/app/edit/EditLightGroupFragment;->ae:Lcom/lifx/app/edit/EditLightGroupFragment$EditLightGroupAdapter;

    if-nez v0, :cond_1

    const-string v1, "adp"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/lifx/app/edit/EditLightGroupFragment$EditLightGroupAdapter;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/edit/IEditLightItem;

    invoke-interface {v0}, Lcom/lifx/app/edit/IEditLightItem;->a()V

    .line 155
    invoke-direct {p0, p3}, Lcom/lifx/app/edit/EditLightGroupFragment;->e(I)V

    .line 157
    :cond_2
    return-void
.end method

.method public al()I
    .locals 1

    .prologue
    .line 27
    const v0, 0x7f0a00d5

    return v0
.end method

.method public ao()V
    .locals 1

    iget-object v0, p0, Lcom/lifx/app/edit/EditLightGroupFragment;->ah:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lifx/app/edit/EditLightGroupFragment;->ah:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public d(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/lifx/app/edit/EditLightGroupFragment;->ah:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lifx/app/edit/EditLightGroupFragment;->ah:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/lifx/app/edit/EditLightGroupFragment;->ah:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/lifx/app/edit/EditLightGroupFragment;->ah:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public synthetic h()V
    .locals 0

    invoke-super {p0}, Lcom/lifx/app/edit/EditLightChildFragment;->h()V

    invoke-virtual {p0}, Lcom/lifx/app/edit/EditLightGroupFragment;->ao()V

    return-void
.end method

.method public z()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 43
    invoke-super {p0}, Lcom/lifx/app/edit/EditLightChildFragment;->z()V

    .line 45
    invoke-virtual {p0}, Lcom/lifx/app/edit/EditLightGroupFragment;->c()Lcom/lifx/core/Client;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lcom/lifx/core/entity/LUID;

    invoke-virtual {p0}, Lcom/lifx/app/edit/EditLightGroupFragment;->j()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v0, Lcom/lifx/app/edit/EditLightGroupFragment;->i:Lcom/lifx/app/edit/EditLightGroupFragment$Companion;

    invoke-virtual {v0}, Lcom/lifx/app/edit/EditLightGroupFragment$Companion;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-direct {v2, v0}, Lcom/lifx/core/entity/LUID;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/lifx/core/Client;->getLight(Lcom/lifx/core/entity/LUID;)Lcom/lifx/core/entity/Light;

    move-result-object v0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/lifx/app/edit/EditLightGroupFragment;->a(Lcom/lifx/core/entity/Light;)V

    .line 46
    new-instance v0, Lcom/lifx/app/edit/EditLightGroupFragment$EditLightGroupAdapter;

    invoke-direct {v0, p0}, Lcom/lifx/app/edit/EditLightGroupFragment$EditLightGroupAdapter;-><init>(Lcom/lifx/app/edit/EditLightGroupFragment;)V

    iput-object v0, p0, Lcom/lifx/app/edit/EditLightGroupFragment;->ae:Lcom/lifx/app/edit/EditLightGroupFragment$EditLightGroupAdapter;

    .line 47
    iget-object v0, p0, Lcom/lifx/app/edit/EditLightGroupFragment;->ae:Lcom/lifx/app/edit/EditLightGroupFragment$EditLightGroupAdapter;

    if-nez v0, :cond_2

    const-string v1, "adp"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_2
    check-cast v0, Landroid/widget/ListAdapter;

    invoke-virtual {p0, v0}, Lcom/lifx/app/edit/EditLightGroupFragment;->a(Landroid/widget/ListAdapter;)V

    .line 48
    return-void
.end method
