.class public final Lcom/lifx/app/schedules/ScheduleInfraredPickerFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lifx/app/schedules/ScheduleInfraredPickerFragment$OnInfaredChangeListener;,
        Lcom/lifx/app/schedules/ScheduleInfraredPickerFragment$Companion;
    }
.end annotation


# static fields
.field public static final ae:Lcom/lifx/app/schedules/ScheduleInfraredPickerFragment$Companion;


# instance fields
.field private af:I

.field private ag:Z

.field private ah:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lifx/app/schedules/ScheduleInfraredPickerFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lifx/app/schedules/ScheduleInfraredPickerFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lifx/app/schedules/ScheduleInfraredPickerFragment;->ae:Lcom/lifx/app/schedules/ScheduleInfraredPickerFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public ai()V
    .locals 1

    iget-object v0, p0, Lcom/lifx/app/schedules/ScheduleInfraredPickerFragment;->ah:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lifx/app/schedules/ScheduleInfraredPickerFragment;->ah:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .prologue
    .line 22
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    .line 23
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p0}, Lcom/lifx/app/schedules/ScheduleInfraredPickerFragment;->j()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 26
    const-string v3, "ScheduleInfraredPickerFragmentscene_selected"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/lifx/app/schedules/ScheduleInfraredPickerFragment;->ag:Z

    .line 27
    const-string v3, "ScheduleInfraredPickerFragment.color"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 28
    const-string v0, "ScheduleInfraredPickerFragmentbrightness_index"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 29
    const-string v1, "ScheduleInfraredPickerFragment.title"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    :goto_0
    nop

    move v2, v0

    .line 33
    :goto_1
    sget-object v0, Lcom/lifx/app/schedules/ScheduleInfraredPickerFragment;->ae:Lcom/lifx/app/schedules/ScheduleInfraredPickerFragment$Companion;

    invoke-virtual {p0}, Lcom/lifx/app/schedules/ScheduleInfraredPickerFragment;->m()Landroid/content/Context;

    move-result-object v3

    iget-boolean v4, p0, Lcom/lifx/app/schedules/ScheduleInfraredPickerFragment;->ag:Z

    invoke-static {v0, v3, v4}, Lcom/lifx/app/schedules/ScheduleInfraredPickerFragment$Companion;->a(Lcom/lifx/app/schedules/ScheduleInfraredPickerFragment$Companion;Landroid/content/Context;Z)Ljava/util/Map;

    move-result-object v3

    .line 35
    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/lifx/app/schedules/ScheduleInfraredPickerFragment;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v4, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    move-object v0, v1

    .line 36
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    .line 37
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 114
    if-nez v0, :cond_1

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.util.Collection<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v2, v1

    move-object v1, v0

    goto :goto_1

    .line 115
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    check-cast v0, [Ljava/lang/CharSequence;

    move-object v1, p0

    .line 37
    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v5, v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 38
    const v2, 0x7f0a0386

    move-object v0, p0

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 39
    const v1, 0x7f0a0342

    check-cast p0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 41
    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const-string v1, "builder.create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Dialog;

    return-object v0

    :cond_3
    move v6, v1

    move-object v1, v0

    move v0, v6

    goto :goto_0
.end method

.method public synthetic h()V
    .locals 0

    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->h()V

    invoke-virtual {p0}, Lcom/lifx/app/schedules/ScheduleInfraredPickerFragment;->ai()V

    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const-string v1, "dialog"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    const/4 v1, -0x1

    if-ne p2, v1, :cond_2

    .line 46
    invoke-virtual {p0}, Lcom/lifx/app/schedules/ScheduleInfraredPickerFragment;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    .line 47
    instance-of v1, v2, Lcom/lifx/app/schedules/ScheduleInfraredPickerFragment$OnInfaredChangeListener;

    if-eqz v1, :cond_1

    .line 48
    iget v1, p0, Lcom/lifx/app/schedules/ScheduleInfraredPickerFragment;->af:I

    if-nez v1, :cond_0

    move-object v1, v2

    .line 49
    check-cast v1, Lcom/lifx/app/schedules/ScheduleInfraredPickerFragment$OnInfaredChangeListener;

    invoke-interface {v1, v6}, Lcom/lifx/app/schedules/ScheduleInfraredPickerFragment$OnInfaredChangeListener;->b(Ljava/lang/Float;)V

    .line 52
    :cond_0
    new-instance v3, Ljava/util/LinkedList;

    sget-object v1, Lcom/lifx/app/schedules/ScheduleInfraredPickerFragment;->ae:Lcom/lifx/app/schedules/ScheduleInfraredPickerFragment$Companion;

    invoke-virtual {p0}, Lcom/lifx/app/schedules/ScheduleInfraredPickerFragment;->m()Landroid/content/Context;

    move-result-object v4

    iget-boolean v5, p0, Lcom/lifx/app/schedules/ScheduleInfraredPickerFragment;->ag:Z

    invoke-static {v1, v4, v5}, Lcom/lifx/app/schedules/ScheduleInfraredPickerFragment$Companion;->a(Lcom/lifx/app/schedules/ScheduleInfraredPickerFragment$Companion;Landroid/content/Context;Z)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v3, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 53
    nop

    .line 54
    :try_start_0
    iget v1, p0, Lcom/lifx/app/schedules/ScheduleInfraredPickerFragment;->af:I

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    .line 55
    move-object v0, v2

    check-cast v0, Lcom/lifx/app/schedules/ScheduleInfraredPickerFragment$OnInfaredChangeListener;

    move-object v1, v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/lifx/app/schedules/ScheduleInfraredPickerFragment$OnInfaredChangeListener;->b(Ljava/lang/Float;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :cond_1
    :goto_0
    return-void

    .line 56
    :catch_0
    move-exception v1

    .line 57
    check-cast v2, Lcom/lifx/app/schedules/ScheduleInfraredPickerFragment$OnInfaredChangeListener;

    invoke-interface {v2, v6}, Lcom/lifx/app/schedules/ScheduleInfraredPickerFragment$OnInfaredChangeListener;->b(Ljava/lang/Float;)V

    goto :goto_0

    .line 61
    :cond_2
    if-ltz p2, :cond_1

    .line 62
    iput p2, p0, Lcom/lifx/app/schedules/ScheduleInfraredPickerFragment;->af:I

    .line 63
    invoke-virtual {p0}, Lcom/lifx/app/schedules/ScheduleInfraredPickerFragment;->j()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "ScheduleInfraredPickerFragmentbrightness_index"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0
.end method
