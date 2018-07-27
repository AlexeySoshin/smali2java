.class public Lcom/lifx/app/schedules/ScheduleOperationPickerFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lifx/app/schedules/ScheduleOperationPickerFragment$OnOperationChangeListener;
    }
.end annotation


# static fields
.field private static final ae:Ljava/lang/String;

.field private static final af:Ljava/lang/String;

.field private static final ag:Ljava/lang/String;

.field private static final ah:Ljava/lang/String;

.field private static final ai:Ljava/lang/String;

.field private static final aj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lifx/core/entity/scheduling/Schedule$Operation;",
            ">;"
        }
    .end annotation
.end field

.field private static final ak:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lifx/core/entity/scheduling/Schedule$Operation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 19
    const-class v0, Lcom/lifx/app/schedules/ScheduleOperationPickerFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lifx/app/schedules/ScheduleOperationPickerFragment;->ae:Ljava/lang/String;

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/lifx/app/schedules/ScheduleOperationPickerFragment;->ae:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".operation_index"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lifx/app/schedules/ScheduleOperationPickerFragment;->af:Ljava/lang/String;

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/lifx/app/schedules/ScheduleOperationPickerFragment;->ae:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".title"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lifx/app/schedules/ScheduleOperationPickerFragment;->ag:Ljava/lang/String;

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/lifx/app/schedules/ScheduleOperationPickerFragment;->ae:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".selected_operation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lifx/app/schedules/ScheduleOperationPickerFragment;->ah:Ljava/lang/String;

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/lifx/app/schedules/ScheduleOperationPickerFragment;->ae:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".scene_selected"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lifx/app/schedules/ScheduleOperationPickerFragment;->ai:Ljava/lang/String;

    .line 43
    new-instance v0, Lcom/lifx/app/schedules/ScheduleOperationPickerFragment$1;

    invoke-direct {v0}, Lcom/lifx/app/schedules/ScheduleOperationPickerFragment$1;-><init>()V

    sput-object v0, Lcom/lifx/app/schedules/ScheduleOperationPickerFragment;->aj:Ljava/util/List;

    .line 48
    new-instance v0, Lcom/lifx/app/schedules/ScheduleOperationPickerFragment$2;

    invoke-direct {v0}, Lcom/lifx/app/schedules/ScheduleOperationPickerFragment$2;-><init>()V

    sput-object v0, Lcom/lifx/app/schedules/ScheduleOperationPickerFragment;->ak:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static a(Lcom/lifx/core/entity/scheduling/Schedule$Operation;ZLjava/lang/String;)Lcom/lifx/app/schedules/ScheduleOperationPickerFragment;
    .locals 3

    .prologue
    .line 31
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 32
    sget-object v1, Lcom/lifx/app/schedules/ScheduleOperationPickerFragment;->ag:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    sget-object v1, Lcom/lifx/app/schedules/ScheduleOperationPickerFragment;->ai:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    if-eqz p0, :cond_0

    .line 36
    sget-object v1, Lcom/lifx/app/schedules/ScheduleOperationPickerFragment;->ah:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/lifx/core/entity/scheduling/Schedule$Operation;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_0
    new-instance v1, Lcom/lifx/app/schedules/ScheduleOperationPickerFragment;

    invoke-direct {v1}, Lcom/lifx/app/schedules/ScheduleOperationPickerFragment;-><init>()V

    .line 39
    invoke-virtual {v1, v0}, Lcom/lifx/app/schedules/ScheduleOperationPickerFragment;->g(Landroid/os/Bundle;)V

    .line 40
    return-object v1
.end method


# virtual methods
.method public c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 57
    .line 60
    invoke-virtual {p0}, Lcom/lifx/app/schedules/ScheduleOperationPickerFragment;->j()Landroid/os/Bundle;

    move-result-object v2

    .line 62
    sget-object v0, Lcom/lifx/app/schedules/ScheduleOperationPickerFragment;->ah:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_2

    .line 66
    invoke-static {v0}, Lcom/lifx/core/entity/scheduling/Schedule$Operation;->valueOf(Ljava/lang/String;)Lcom/lifx/core/entity/scheduling/Schedule$Operation;

    move-result-object v0

    .line 69
    :goto_0
    sget-object v3, Lcom/lifx/app/schedules/ScheduleOperationPickerFragment;->af:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 71
    sget-object v1, Lcom/lifx/app/schedules/ScheduleOperationPickerFragment;->ag:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 74
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/lifx/app/schedules/ScheduleOperationPickerFragment;->o()Landroid/content/res/Resources;

    move-result-object v4

    const/high16 v5, 0x7f0b0000

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 76
    sget-object v4, Lcom/lifx/app/schedules/ScheduleOperationPickerFragment;->ai:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 78
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 79
    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/lifx/app/schedules/ScheduleOperationPickerFragment;->o()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0a024f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 81
    sget-object v2, Lcom/lifx/app/schedules/ScheduleOperationPickerFragment;->aj:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    .line 88
    :goto_1
    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/lifx/app/schedules/ScheduleOperationPickerFragment;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 89
    invoke-virtual {v4, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 90
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    invoke-virtual {v1, v0, v2, p0}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0a0386

    .line 91
    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0a0342

    .line 92
    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 94
    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0

    .line 85
    :cond_1
    sget-object v2, Lcom/lifx/app/schedules/ScheduleOperationPickerFragment;->ak:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 100
    const/4 v0, -0x1

    if-ne p2, v0, :cond_4

    .line 102
    const/4 v0, 0x1

    .line 104
    invoke-virtual {p0}, Lcom/lifx/app/schedules/ScheduleOperationPickerFragment;->j()Landroid/os/Bundle;

    move-result-object v2

    .line 105
    if-eqz v2, :cond_0

    sget-object v1, Lcom/lifx/app/schedules/ScheduleOperationPickerFragment;->af:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 107
    sget-object v0, Lcom/lifx/app/schedules/ScheduleOperationPickerFragment;->af:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 110
    :cond_0
    invoke-virtual {p0}, Lcom/lifx/app/schedules/ScheduleOperationPickerFragment;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 111
    instance-of v3, v1, Lcom/lifx/app/schedules/ScheduleOperationPickerFragment$OnOperationChangeListener;

    if-eqz v3, :cond_1

    .line 120
    if-nez v2, :cond_2

    .line 137
    :cond_1
    :goto_0
    return-void

    .line 125
    :cond_2
    sget-object v3, Lcom/lifx/app/schedules/ScheduleOperationPickerFragment;->ai:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/lifx/app/schedules/ScheduleOperationPickerFragment;->aj:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/core/entity/scheduling/Schedule$Operation;

    move-object v2, v0

    :goto_1
    move-object v0, v1

    .line 126
    check-cast v0, Lcom/lifx/app/schedules/ScheduleOperationPickerFragment$OnOperationChangeListener;

    invoke-interface {v0, v2}, Lcom/lifx/app/schedules/ScheduleOperationPickerFragment$OnOperationChangeListener;->a(Lcom/lifx/core/entity/scheduling/Schedule$Operation;)V

    goto :goto_0

    .line 125
    :cond_3
    sget-object v2, Lcom/lifx/app/schedules/ScheduleOperationPickerFragment;->ak:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/core/entity/scheduling/Schedule$Operation;

    move-object v2, v0

    goto :goto_1

    .line 129
    :cond_4
    if-ltz p2, :cond_1

    .line 131
    invoke-virtual {p0}, Lcom/lifx/app/schedules/ScheduleOperationPickerFragment;->j()Landroid/os/Bundle;

    move-result-object v0

    .line 132
    if-eqz v0, :cond_1

    .line 134
    sget-object v1, Lcom/lifx/app/schedules/ScheduleOperationPickerFragment;->af:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0
.end method
