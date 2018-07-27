.class public final Lcom/lifx/app/dashboard/HostFunctionalityImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lifx/app/dashboard/HostFunctionality;


# instance fields
.field private final a:Lcom/lifx/app/MainActivity;


# direct methods
.method public constructor <init>(Lcom/lifx/app/MainActivity;)V
    .locals 1

    .prologue
    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lifx/app/dashboard/HostFunctionalityImpl;->a:Lcom/lifx/app/MainActivity;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/SharedPreferences;
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lcom/lifx/app/dashboard/HostFunctionalityImpl;->a:Lcom/lifx/app/MainActivity;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "PreferenceManager.getDef\u2026aredPreferences(activity)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Landroid/support/v4/app/DialogFragment;Ljava/lang/String;)Landroid/support/v4/app/DialogFragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/support/v4/app/DialogFragment;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/lifx/app/dashboard/HostFunctionalityImpl;->a:Lcom/lifx/app/MainActivity;

    invoke-virtual {v0}, Lcom/lifx/app/MainActivity;->f()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/support/v4/app/DialogFragment;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 64
    return-object p1
.end method

.method public a(Lcom/lifx/core/entity/Light;)Lio/reactivex/Completable;
    .locals 2

    .prologue
    const-string v0, "light"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    new-instance v0, Lcom/lifx/app/dashboard/HostFunctionalityImpl$disableEffects$1;

    invoke-direct {v0, p0, p1}, Lcom/lifx/app/dashboard/HostFunctionalityImpl$disableEffects$1;-><init>(Lcom/lifx/app/dashboard/HostFunctionalityImpl;Lcom/lifx/core/entity/Light;)V

    check-cast v0, Lio/reactivex/CompletableOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Completable;->a(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "Completable.create {\n   \u2026vice effect\") }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lifx/core/cloud/remotecontent/RemoteMessage;)V
    .locals 10

    .prologue
    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    new-instance v6, Lcom/lifx/app/dashboard/HostFunctionalityImpl$executeRemoteContent$1;

    invoke-direct {v6, p0, p4, p1}, Lcom/lifx/app/dashboard/HostFunctionalityImpl$executeRemoteContent$1;-><init>(Lcom/lifx/app/dashboard/HostFunctionalityImpl;Ljava/lang/String;Landroid/content/Context;)V

    .line 133
    iget-object v0, p0, Lcom/lifx/app/dashboard/HostFunctionalityImpl;->a:Lcom/lifx/app/MainActivity;

    invoke-virtual {v0}, Lcom/lifx/app/MainActivity;->getApplication()Landroid/app/Application;

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

    const-string v1, "Dashboard"

    const-string v2, "Dashboard"

    .line 134
    const-string v3, "Cloud Section Item"

    move-object v4, p2

    move-object v5, p3

    .line 133
    invoke-virtual/range {v0 .. v5}, Lcom/lifx/app/util/Analytics;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    if-eqz p4, :cond_3

    .line 137
    iget-object v0, p0, Lcom/lifx/app/dashboard/HostFunctionalityImpl;->a:Lcom/lifx/app/MainActivity;

    invoke-virtual {v0}, Lcom/lifx/app/MainActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.lifx.app.AnalyticsApplication"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast v0, Lcom/lifx/app/AnalyticsApplication;

    invoke-static {v0}, Lcom/lifx/app/LifxApplication;->a(Lcom/lifx/app/AnalyticsApplication;)Lcom/lifx/app/util/Analytics;

    move-result-object v0

    .line 138
    const-string v1, "Dashboard"

    const-string v2, "Dashboard"

    const-string v3, "Service Selected"

    const/16 v6, 0x10

    move-object v4, v9

    move-object v5, v9

    move-object v7, v9

    invoke-static/range {v0 .. v7}, Lcom/lifx/app/util/Analytics;->a(Lcom/lifx/app/util/Analytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 139
    sget-object v0, Lcom/lifx/lifx/util/NetworkUtil;->a:Lcom/lifx/lifx/util/NetworkUtil;

    new-array v1, v8, [I

    invoke-virtual {v0, p1, p4, v1}, Lcom/lifx/lifx/util/NetworkUtil;->a(Landroid/content/Context;Ljava/lang/String;[I)V

    .line 163
    :cond_2
    :goto_0
    return-void

    .line 141
    :cond_3
    if-eqz p5, :cond_2

    .line 142
    iget-object v0, p0, Lcom/lifx/app/dashboard/HostFunctionalityImpl;->a:Lcom/lifx/app/MainActivity;

    .line 143
    new-instance v1, Landroid/app/AlertDialog$Builder;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 144
    invoke-virtual {p5}, Lcom/lifx/core/cloud/remotecontent/RemoteMessage;->getTitle()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 145
    invoke-virtual {p5}, Lcom/lifx/core/cloud/remotecontent/RemoteMessage;->getDescription()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 146
    invoke-virtual {p5}, Lcom/lifx/core/cloud/remotecontent/RemoteMessage;->getOptions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v2, v8

    :goto_1
    if-ge v2, v4, :cond_7

    .line 147
    invoke-virtual {p5}, Lcom/lifx/core/cloud/remotecontent/RemoteMessage;->getOptions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/core/cloud/remotecontent/RemoteMessageOption;

    .line 149
    new-instance v1, Lcom/lifx/app/dashboard/HostFunctionalityImpl$executeRemoteContent$$inlined$let$lambda$1;

    invoke-direct {v1, v0, p0, v6}, Lcom/lifx/app/dashboard/HostFunctionalityImpl$executeRemoteContent$$inlined$let$lambda$1;-><init>(Lcom/lifx/core/cloud/remotecontent/RemoteMessageOption;Lcom/lifx/app/dashboard/HostFunctionalityImpl;Lcom/lifx/app/dashboard/HostFunctionalityImpl$executeRemoteContent$1;)V

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    .line 151
    if-nez v2, :cond_5

    .line 152
    const-string v5, "option"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/lifx/core/cloud/remotecontent/RemoteMessageOption;->getLabel()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 157
    :cond_4
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 153
    :cond_5
    const/4 v5, 0x1

    if-ne v2, v5, :cond_6

    .line 154
    const-string v5, "option"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/lifx/core/cloud/remotecontent/RemoteMessageOption;->getLabel()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_2

    .line 155
    :cond_6
    const/4 v5, 0x2

    if-ne v2, v5, :cond_4

    .line 156
    const-string v5, "option"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/lifx/core/cloud/remotecontent/RemoteMessageOption;->getLabel()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_2

    .line 160
    :cond_7
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 161
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    nop

    .line 141
    goto :goto_0
.end method

.method public a(Landroid/content/Intent;I)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/lifx/app/dashboard/HostFunctionalityImpl;->a:Lcom/lifx/app/MainActivity;

    invoke-virtual {v0}, Lcom/lifx/app/MainActivity;->getApplication()Landroid/app/Application;

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

    .line 172
    const-string v1, "Dashboard"

    const-string v2, "Service Selected"

    iget-object v3, p0, Lcom/lifx/app/dashboard/HostFunctionalityImpl;->a:Lcom/lifx/app/MainActivity;

    invoke-virtual {v3}, Lcom/lifx/app/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x10

    move-object v5, v4

    move-object v7, v4

    invoke-static/range {v0 .. v7}, Lcom/lifx/app/util/Analytics;->a(Lcom/lifx/app/util/Analytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 173
    sget-object v1, Lcom/lifx/lifx/util/NetworkUtil;->a:Lcom/lifx/lifx/util/NetworkUtil;

    iget-object v0, p0, Lcom/lifx/app/dashboard/HostFunctionalityImpl;->a:Lcom/lifx/app/MainActivity;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0, p1, v4}, Lcom/lifx/lifx/util/NetworkUtil;->a(Landroid/content/Context;Landroid/content/Intent;[I)V

    .line 174
    return-void
.end method

.method public a(Lcom/lifx/core/entity/LUID;III)V
    .locals 1

    .prologue
    const-string v0, "entityId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/lifx/app/dashboard/HostFunctionalityImpl;->a:Lcom/lifx/app/MainActivity;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/lifx/app/MainActivity;->a(Lcom/lifx/core/entity/LUID;III)V

    .line 168
    return-void
.end method

.method public a(Lcom/lifx/core/entity/scenes/Scene;J)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const-string v0, "scene"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/lifx/app/dashboard/HostFunctionalityImpl;->a:Lcom/lifx/app/MainActivity;

    invoke-virtual {v0}, Lcom/lifx/app/MainActivity;->getApplication()Landroid/app/Application;

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

    .line 104
    const-string v1, "Dashboard Screen"

    const-string v2, "Dashboard"

    invoke-virtual {p1}, Lcom/lifx/core/entity/scenes/Scene;->getId()Lcom/lifx/core/entity/LUID;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lifx/core/entity/LUID;->toStringWithDashes()Ljava/lang/String;

    move-result-object v3

    .line 105
    invoke-virtual {p1}, Lcom/lifx/core/entity/scenes/Scene;->getId()Lcom/lifx/core/entity/LUID;

    move-result-object v4

    .line 106
    invoke-virtual {v4}, Lcom/lifx/core/entity/LUID;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x10

    move-object v7, v5

    .line 104
    invoke-static/range {v0 .. v7}, Lcom/lifx/app/util/Analytics;->a(Lcom/lifx/app/util/Analytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 107
    iget-object v0, p0, Lcom/lifx/app/dashboard/HostFunctionalityImpl;->a:Lcom/lifx/app/MainActivity;

    check-cast v0, Landroid/content/Context;

    .line 183
    const/4 v2, 0x0

    .line 184
    new-instance v1, Lcom/lifx/app/dashboard/HostFunctionalityImpl$applyScene$$inlined$bindServiceAsObservable$1;

    invoke-direct {v1, v0, v2}, Lcom/lifx/app/dashboard/HostFunctionalityImpl$applyScene$$inlined$bindServiceAsObservable$1;-><init>(Landroid/content/Context;Z)V

    move-object v0, v1

    check-cast v0, Lio/reactivex/ObservableOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Observable;->a(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.create { obse\u2026nnection)\n        }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->c(J)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v0, Lcom/lifx/app/dashboard/HostFunctionalityImpl$applyScene$1;

    invoke-direct {v0, p1, p2, p3}, Lcom/lifx/app/dashboard/HostFunctionalityImpl$applyScene$1;-><init>(Lcom/lifx/core/entity/scenes/Scene;J)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 110
    return-void
.end method

.method public a(Lcom/lifx/core/entity/scenes/Scene;Lcom/lifx/core/entity/LUID;)V
    .locals 4

    .prologue
    const-string v0, "scene"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object v1, p0, Lcom/lifx/app/dashboard/HostFunctionalityImpl;->a:Lcom/lifx/app/MainActivity;

    .line 98
    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/lifx/app/dashboard/HostFunctionalityImpl;->a:Lcom/lifx/app/MainActivity;

    check-cast v0, Landroid/content/Context;

    const-class v3, Lcom/lifx/app/scenes/EditSceneActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 97
    sget-object v0, Lcom/lifx/app/scenes/EditSceneActivity;->m:Lcom/lifx/app/scenes/EditSceneActivity$Companion;

    invoke-virtual {v0}, Lcom/lifx/app/scenes/EditSceneActivity$Companion;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lifx/core/entity/scenes/Scene;->getId()Lcom/lifx/core/entity/LUID;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lifx/core/entity/LUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 98
    sget-object v2, Lcom/lifx/app/scenes/EditSceneActivity;->m:Lcom/lifx/app/scenes/EditSceneActivity$Companion;

    invoke-virtual {v2}, Lcom/lifx/app/scenes/EditSceneActivity$Companion;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/lifx/core/entity/LUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, Lcom/lifx/app/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 99
    return-void
.end method

.method public a(Lcom/lifx/core/entity/scheduling/Schedule;)V
    .locals 3

    .prologue
    const-string v0, "schedule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/lifx/app/dashboard/HostFunctionalityImpl;->a:Lcom/lifx/app/MainActivity;

    check-cast v0, Landroid/content/Context;

    const-class v2, Lcom/lifx/app/schedules/EditScheduleActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 91
    sget-object v0, Lcom/lifx/app/schedules/EditScheduleActivity;->n:Lcom/lifx/app/schedules/EditScheduleActivity$Companion;

    invoke-virtual {v0}, Lcom/lifx/app/schedules/EditScheduleActivity$Companion;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lifx/core/entity/scheduling/Schedule;->getId()Lcom/lifx/core/entity/LUID;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    iget-object v0, p0, Lcom/lifx/app/dashboard/HostFunctionalityImpl;->a:Lcom/lifx/app/MainActivity;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/lifx/app/MainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 93
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 55
    sget-object v2, Lcom/lifx/app/util/AppPreferences;->a:Lcom/lifx/app/util/AppPreferences;

    iget-object v0, p0, Lcom/lifx/app/dashboard/HostFunctionalityImpl;->a:Lcom/lifx/app/MainActivity;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v2, v0}, Lcom/lifx/app/util/AppPreferences;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/lifx/app/edit/CloudClaimDialog;->ae:Lcom/lifx/app/edit/CloudClaimDialog$Companion;

    invoke-virtual {v0}, Lcom/lifx/app/edit/CloudClaimDialog$Companion;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/lifx/app/list/OTADialogFragment;->a:Lcom/lifx/app/list/OTADialogFragment$Companion;

    invoke-virtual {v0}, Lcom/lifx/app/list/OTADialogFragment$Companion;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    sget-object v0, Lcom/lifx/app/edit/CloudClaimDialog;->ae:Lcom/lifx/app/edit/CloudClaimDialog$Companion;

    invoke-virtual {v0, v1}, Lcom/lifx/app/edit/CloudClaimDialog$Companion;->a(Z)V

    .line 57
    sget-object v2, Lcom/lifx/app/edit/CloudClaimDialog;->ae:Lcom/lifx/app/edit/CloudClaimDialog$Companion;

    sget-object v3, Lcom/lifx/app/util/AppPreferences;->a:Lcom/lifx/app/util/AppPreferences;

    iget-object v0, p0, Lcom/lifx/app/dashboard/HostFunctionalityImpl;->a:Lcom/lifx/app/MainActivity;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v3, v0}, Lcom/lifx/app/util/AppPreferences;->f(Landroid/content/Context;)I

    move-result v0

    const/4 v3, 0x2

    if-lt v0, v3, :cond_1

    move v0, v1

    .line 58
    :goto_0
    iget-object v1, p0, Lcom/lifx/app/dashboard/HostFunctionalityImpl;->a:Lcom/lifx/app/MainActivity;

    invoke-virtual {v1}, Lcom/lifx/app/MainActivity;->m()Lcom/lifx/core/entity/LUID;

    move-result-object v1

    const-string v3, "activity.currentLocation"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v2, v0, v1}, Lcom/lifx/app/edit/CloudClaimDialog$Companion;->a(ZLcom/lifx/core/entity/LUID;)Lcom/lifx/app/edit/CloudClaimDialog;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/DialogFragment;

    .line 58
    const-string v1, "cloud_claim_dialog"

    .line 57
    invoke-virtual {p0, v0, v1}, Lcom/lifx/app/dashboard/HostFunctionalityImpl;->a(Landroid/support/v4/app/DialogFragment;Ljava/lang/String;)Landroid/support/v4/app/DialogFragment;

    .line 60
    :cond_0
    return-void

    .line 57
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lcom/lifx/core/entity/scheduling/Schedule;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const-string v0, "schedule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p1}, Lcom/lifx/core/entity/scheduling/Schedule;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/lifx/core/entity/scheduling/Schedule;->setEnabled(Z)V

    .line 84
    iget-object v0, p0, Lcom/lifx/app/dashboard/HostFunctionalityImpl;->a:Lcom/lifx/app/MainActivity;

    check-cast v0, Landroid/content/Context;

    .line 182
    new-instance v1, Lcom/lifx/app/dashboard/HostFunctionalityImpl$toggleScheduleEnabled$$inlined$bindServiceAsObservable$1;

    invoke-direct {v1, v0, v2}, Lcom/lifx/app/dashboard/HostFunctionalityImpl$toggleScheduleEnabled$$inlined$bindServiceAsObservable$1;-><init>(Landroid/content/Context;Z)V

    move-object v0, v1

    check-cast v0, Lio/reactivex/ObservableOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Observable;->a(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.create { obse\u2026nnection)\n        }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->c(J)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v0, Lcom/lifx/app/dashboard/HostFunctionalityImpl$toggleScheduleEnabled$1;

    invoke-direct {v0, p1}, Lcom/lifx/app/dashboard/HostFunctionalityImpl$toggleScheduleEnabled$1;-><init>(Lcom/lifx/core/entity/scheduling/Schedule;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 87
    return-void

    :cond_0
    move v0, v2

    .line 83
    goto :goto_0
.end method

.method public final c()Lcom/lifx/app/MainActivity;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/lifx/app/dashboard/HostFunctionalityImpl;->a:Lcom/lifx/app/MainActivity;

    return-object v0
.end method
