.class public final Lcom/lifx/app/list/OTADialogFragment;
.super Landroid/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lifx/app/list/OTADialogFragment$Companion;
    }
.end annotation


# static fields
.field public static final a:Lcom/lifx/app/list/OTADialogFragment$Companion;

# The value of this static final field might be set in the static constructor
.field private static final c:Ljava/lang/String; = "http://updates.lifx.co/?app=android&version=3.9.0"

# The value of this static final field might be set in the static constructor
.field private static final d:Ljava/lang/String; = "ota prompt dialog"

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/String;

.field private static final h:Ljava/lang/String;

# The value of this static final field might be set in the static constructor
.field private static final i:I = 0x3

.field private static j:Z

.field private static k:Z


# instance fields
.field private b:I

.field private l:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    new-instance v0, Lcom/lifx/app/list/OTADialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lifx/app/list/OTADialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lifx/app/list/OTADialogFragment;->a:Lcom/lifx/app/list/OTADialogFragment$Companion;

    .line 95
    const-string v0, "http://updates.lifx.co/?app=android&version=3.9.0"

    sput-object v0, Lcom/lifx/app/list/OTADialogFragment;->c:Ljava/lang/String;

    .line 96
    const-string v0, "ota prompt dialog"

    sput-object v0, Lcom/lifx/app/list/OTADialogFragment;->d:Ljava/lang/String;

    .line 97
    const-class v0, Lcom/lifx/app/list/OTADialogFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lifx/app/list/OTADialogFragment;->e:Ljava/lang/String;

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/lifx/app/list/OTADialogFragment;->a:Lcom/lifx/app/list/OTADialogFragment$Companion;

    invoke-static {v1}, Lcom/lifx/app/list/OTADialogFragment$Companion;->e(Lcom/lifx/app/list/OTADialogFragment$Companion;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".cancel"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lifx/app/list/OTADialogFragment;->f:Ljava/lang/String;

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/lifx/app/list/OTADialogFragment;->a:Lcom/lifx/app/list/OTADialogFragment$Companion;

    invoke-static {v1}, Lcom/lifx/app/list/OTADialogFragment$Companion;->e(Lcom/lifx/app/list/OTADialogFragment$Companion;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".allow"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lifx/app/list/OTADialogFragment;->g:Ljava/lang/String;

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/lifx/app/list/OTADialogFragment;->a:Lcom/lifx/app/list/OTADialogFragment$Companion;

    invoke-static {v1}, Lcom/lifx/app/list/OTADialogFragment$Companion;->e(Lcom/lifx/app/list/OTADialogFragment$Companion;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".forced"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lifx/app/list/OTADialogFragment;->h:Ljava/lang/String;

    .line 101
    const/4 v0, 0x3

    sput v0, Lcom/lifx/app/list/OTADialogFragment;->i:I

    .line 102
    const/4 v0, 0x1

    sput-boolean v0, Lcom/lifx/app/list/OTADialogFragment;->j:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/lifx/app/list/OTADialogFragment;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic a(Z)V
    .locals 0

    .prologue
    .line 25
    sput-boolean p0, Lcom/lifx/app/list/OTADialogFragment;->j:Z

    return-void
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/lifx/app/list/OTADialogFragment;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b(Z)V
    .locals 0

    .prologue
    .line 25
    sput-boolean p0, Lcom/lifx/app/list/OTADialogFragment;->k:Z

    return-void
.end method

.method public static final synthetic c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/lifx/app/list/OTADialogFragment;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/lifx/app/list/OTADialogFragment;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/lifx/app/list/OTADialogFragment;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/lifx/app/list/OTADialogFragment;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic g()I
    .locals 1

    .prologue
    .line 25
    sget v0, Lcom/lifx/app/list/OTADialogFragment;->i:I

    return v0
.end method

.method public static final synthetic h()Z
    .locals 1

    .prologue
    .line 25
    sget-boolean v0, Lcom/lifx/app/list/OTADialogFragment;->j:Z

    return v0
.end method

.method public static final synthetic i()Z
    .locals 1

    .prologue
    .line 25
    sget-boolean v0, Lcom/lifx/app/list/OTADialogFragment;->k:Z

    return v0
.end method


# virtual methods
.method public j()V
    .locals 1

    iget-object v0, p0, Lcom/lifx/app/list/OTADialogFragment;->l:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lifx/app/list/OTADialogFragment;->l:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Lcom/lifx/app/list/OTADialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    iget v1, p0, Lcom/lifx/app/list/OTADialogFragment;->b:I

    if-ltz v1, :cond_0

    .line 59
    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/lifx/app/list/OTADialogFragment;->a:Lcom/lifx/app/list/OTADialogFragment$Companion;

    invoke-static {v1}, Lcom/lifx/app/list/OTADialogFragment$Companion;->b(Lcom/lifx/app/list/OTADialogFragment$Companion;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/lifx/app/list/OTADialogFragment;->b:I

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 60
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 62
    :cond_0
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Lcom/lifx/app/list/OTADialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66
    packed-switch p2, :pswitch_data_0

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 68
    :pswitch_0
    invoke-virtual {p0}, Lcom/lifx/app/list/OTADialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.lifx.app.MainActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast v0, Lcom/lifx/app/MainActivity;

    invoke-virtual {v0}, Lcom/lifx/app/MainActivity;->p()Lcom/lifx/core/Client;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/lifx/core/Client;->getAllLights()Lcom/lifx/core/entity/LightCollection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 150
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 151
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 152
    check-cast v0, Lcom/lifx/core/entity/Light;

    .line 71
    invoke-static {v0}, Lcom/lifx/ota/LatestFirmwareBuild;->testIfFirmwareIsOld(Lcom/lifx/core/entity/Light;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 72
    invoke-virtual {v0}, Lcom/lifx/core/entity/Light;->getId()Lcom/lifx/core/entity/LUID;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lifx/core/entity/LUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 71
    :goto_2
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 74
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 153
    :cond_3
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 76
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 78
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/lifx/app/list/OTADialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v3, Lcom/lifx/app/ota/OTAActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 79
    const-string v3, "lifx_ota_http_targets"

    new-instance v4, Ljava/util/ArrayList;

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 80
    invoke-virtual {p0, v2}, Lcom/lifx/app/list/OTADialogFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 82
    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/lifx/app/list/OTADialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    goto :goto_0

    .line 83
    :pswitch_2
    iget v1, p0, Lcom/lifx/app/list/OTADialogFragment;->b:I

    sget-object v2, Lcom/lifx/app/list/OTADialogFragment;->a:Lcom/lifx/app/list/OTADialogFragment$Companion;

    invoke-static {v2}, Lcom/lifx/app/list/OTADialogFragment$Companion;->c(Lcom/lifx/app/list/OTADialogFragment$Companion;)I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 84
    sget-object v1, Lcom/lifx/lifx/util/NetworkUtil;->a:Lcom/lifx/lifx/util/NetworkUtil;

    check-cast v0, Landroid/content/Context;

    sget-object v2, Lcom/lifx/app/list/OTADialogFragment;->a:Lcom/lifx/app/list/OTADialogFragment$Companion;

    invoke-virtual {v2}, Lcom/lifx/app/list/OTADialogFragment$Companion;->a()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [I

    invoke-virtual {v1, v0, v2, v3}, Lcom/lifx/lifx/util/NetworkUtil;->a(Landroid/content/Context;Ljava/lang/String;[I)V

    goto/16 :goto_0

    .line 86
    :cond_4
    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 87
    sget-object v1, Lcom/lifx/app/list/OTADialogFragment;->a:Lcom/lifx/app/list/OTADialogFragment$Companion;

    invoke-static {v1}, Lcom/lifx/app/list/OTADialogFragment$Companion;->d(Lcom/lifx/app/list/OTADialogFragment$Companion;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 88
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_0

    .line 66
    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .prologue
    .line 29
    sget-object v0, Lcom/lifx/app/list/OTADialogFragment;->a:Lcom/lifx/app/list/OTADialogFragment$Companion;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lifx/app/list/OTADialogFragment$Companion;->a(Z)V

    .line 30
    invoke-virtual {p0}, Lcom/lifx/app/list/OTADialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 31
    new-instance v2, Landroid/app/AlertDialog$Builder;

    move-object v0, v1

    check-cast v0, Landroid/content/Context;

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 32
    const v0, 0x7f0a02e9

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 33
    const v2, 0x7f0a0226

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 34
    const v3, 0x7f0a0342

    move-object v0, p0

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2, v3, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 35
    const v3, 0x7f0a0386

    move-object v0, p0

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2, v3, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 36
    invoke-virtual {p0}, Lcom/lifx/app/list/OTADialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    sget-object v3, Lcom/lifx/app/list/OTADialogFragment;->a:Lcom/lifx/app/list/OTADialogFragment$Companion;

    invoke-static {v3}, Lcom/lifx/app/list/OTADialogFragment$Companion;->a(Lcom/lifx/app/list/OTADialogFragment$Companion;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 38
    const/4 v1, -0x1

    iput v1, p0, Lcom/lifx/app/list/OTADialogFragment;->b:I

    .line 41
    :goto_0
    iget v1, p0, Lcom/lifx/app/list/OTADialogFragment;->b:I

    sget-object v2, Lcom/lifx/app/list/OTADialogFragment;->a:Lcom/lifx/app/list/OTADialogFragment$Companion;

    invoke-static {v2}, Lcom/lifx/app/list/OTADialogFragment$Companion;->c(Lcom/lifx/app/list/OTADialogFragment$Companion;)I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 43
    const v1, 0x7f0a02e6

    check-cast p0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 47
    :goto_1
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const-string v1, "builder.create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Dialog;

    return-object v0

    .line 40
    :cond_0
    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    sget-object v2, Lcom/lifx/app/list/OTADialogFragment;->a:Lcom/lifx/app/list/OTADialogFragment$Companion;

    invoke-static {v2}, Lcom/lifx/app/list/OTADialogFragment$Companion;->b(Lcom/lifx/app/list/OTADialogFragment$Companion;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/lifx/app/list/OTADialogFragment;->b:I

    goto :goto_0

    .line 46
    :cond_1
    const v1, 0x7f0a02e8

    check-cast p0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroid/app/DialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/lifx/app/list/OTADialogFragment;->j()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 52
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 53
    sget-object v0, Lcom/lifx/app/list/OTADialogFragment;->a:Lcom/lifx/app/list/OTADialogFragment$Companion;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lifx/app/list/OTADialogFragment$Companion;->a(Z)V

    .line 54
    return-void
.end method
