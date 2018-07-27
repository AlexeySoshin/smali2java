.class public final Lcom/lifx/app/schedules/ScheduleWeekDayPickerFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lifx/app/schedules/ScheduleWeekDayPickerFragment$OnDaysSetListener;,
        Lcom/lifx/app/schedules/ScheduleWeekDayPickerFragment$Companion;
    }
.end annotation


# static fields
.field public static final ae:Lcom/lifx/app/schedules/ScheduleWeekDayPickerFragment$Companion;

.field private static final ag:Ljava/lang/String;

.field private static final ah:Ljava/lang/String;

.field private static final ai:Ljava/lang/String;


# instance fields
.field private final af:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private aj:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    new-instance v0, Lcom/lifx/app/schedules/ScheduleWeekDayPickerFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lifx/app/schedules/ScheduleWeekDayPickerFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lifx/app/schedules/ScheduleWeekDayPickerFragment;->ae:Lcom/lifx/app/schedules/ScheduleWeekDayPickerFragment$Companion;

    .line 94
    const-class v0, Lcom/lifx/app/schedules/ScheduleWeekDayPickerFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lifx/app/schedules/ScheduleWeekDayPickerFragment;->ag:Ljava/lang/String;

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/lifx/app/schedules/ScheduleWeekDayPickerFragment;->ae:Lcom/lifx/app/schedules/ScheduleWeekDayPickerFragment$Companion;

    invoke-static {v1}, Lcom/lifx/app/schedules/ScheduleWeekDayPickerFragment$Companion;->c(Lcom/lifx/app/schedules/ScheduleWeekDayPickerFragment$Companion;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".current_selection"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lifx/app/schedules/ScheduleWeekDayPickerFragment;->ah:Ljava/lang/String;

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/lifx/app/schedules/ScheduleWeekDayPickerFragment;->ae:Lcom/lifx/app/schedules/ScheduleWeekDayPickerFragment$Companion;

    invoke-static {v1}, Lcom/lifx/app/schedules/ScheduleWeekDayPickerFragment$Companion;->c(Lcom/lifx/app/schedules/ScheduleWeekDayPickerFragment$Companion;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".title"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lifx/app/schedules/ScheduleWeekDayPickerFragment;->ai:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 91
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->k()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/lifx/app/schedules/ScheduleWeekDayPickerFragment;->af:Lio/reactivex/subjects/PublishSubject;

    return-void
.end method

.method public static final synthetic aj()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/lifx/app/schedules/ScheduleWeekDayPickerFragment;->ag:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic ak()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/lifx/app/schedules/ScheduleWeekDayPickerFragment;->ah:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic al()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/lifx/app/schedules/ScheduleWeekDayPickerFragment;->ai:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final ai()Lio/reactivex/subjects/PublishSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 91
    iget-object v0, p0, Lcom/lifx/app/schedules/ScheduleWeekDayPickerFragment;->af:Lio/reactivex/subjects/PublishSubject;

    return-object v0
.end method

.method public am()V
    .locals 1

    iget-object v0, p0, Lcom/lifx/app/schedules/ScheduleWeekDayPickerFragment;->aj:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lifx/app/schedules/ScheduleWeekDayPickerFragment;->aj:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .prologue
    .line 32
    const/4 v0, 0x7

    new-array v1, v0, [Z

    .line 33
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    .line 35
    invoke-virtual {p0}, Lcom/lifx/app/schedules/ScheduleWeekDayPickerFragment;->j()Landroid/os/Bundle;

    move-result-object v2

    .line 36
    if-eqz v2, :cond_0

    sget-object v3, Lcom/lifx/app/schedules/ScheduleWeekDayPickerFragment;->ae:Lcom/lifx/app/schedules/ScheduleWeekDayPickerFragment$Companion;

    invoke-static {v3}, Lcom/lifx/app/schedules/ScheduleWeekDayPickerFragment$Companion;->a(Lcom/lifx/app/schedules/ScheduleWeekDayPickerFragment$Companion;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 37
    sget-object v0, Lcom/lifx/app/schedules/ScheduleWeekDayPickerFragment;->ae:Lcom/lifx/app/schedules/ScheduleWeekDayPickerFragment$Companion;

    invoke-static {v0}, Lcom/lifx/app/schedules/ScheduleWeekDayPickerFragment$Companion;->a(Lcom/lifx/app/schedules/ScheduleWeekDayPickerFragment$Companion;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v1

    const-string v0, "args.getBooleanArray(CURRENT_SELECTION)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget-object v0, Lcom/lifx/app/schedules/ScheduleWeekDayPickerFragment;->ae:Lcom/lifx/app/schedules/ScheduleWeekDayPickerFragment$Companion;

    invoke-static {v0}, Lcom/lifx/app/schedules/ScheduleWeekDayPickerFragment$Companion;->b(Lcom/lifx/app/schedules/ScheduleWeekDayPickerFragment$Companion;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v1

    move-object v1, v0

    .line 41
    :goto_0
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/lifx/app/schedules/ScheduleWeekDayPickerFragment;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v3, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    move-object v0, v1

    .line 43
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 44
    const v4, 0x7f0b0001

    move-object v0, p0

    check-cast v0, Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    invoke-virtual {v1, v4, v2, v0}, Landroid/app/AlertDialog$Builder;->setMultiChoiceItems(I[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 45
    const v2, 0x7f0a0386

    move-object v0, p0

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 46
    const v1, 0x7f0a0342

    check-cast p0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 48
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const-string v1, "builder.create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Dialog;

    return-object v0

    :cond_0
    move-object v2, v1

    move-object v1, v0

    goto :goto_0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 87
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->e()V

    .line 88
    iget-object v0, p0, Lcom/lifx/app/schedules/ScheduleWeekDayPickerFragment;->af:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->m_()V

    .line 89
    return-void
.end method

.method public synthetic h()V
    .locals 0

    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->h()V

    invoke-virtual {p0}, Lcom/lifx/app/schedules/ScheduleWeekDayPickerFragment;->am()V

    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const/4 v3, 0x7

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    const/4 v0, -0x1

    if-ne v0, p2, :cond_2

    .line 53
    new-array v0, v3, [Z

    .line 55
    invoke-virtual {p0}, Lcom/lifx/app/schedules/ScheduleWeekDayPickerFragment;->j()Landroid/os/Bundle;

    move-result-object v1

    .line 56
    if-eqz v1, :cond_3

    sget-object v2, Lcom/lifx/app/schedules/ScheduleWeekDayPickerFragment;->ae:Lcom/lifx/app/schedules/ScheduleWeekDayPickerFragment$Companion;

    invoke-static {v2}, Lcom/lifx/app/schedules/ScheduleWeekDayPickerFragment$Companion;->a(Lcom/lifx/app/schedules/ScheduleWeekDayPickerFragment$Companion;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 57
    sget-object v0, Lcom/lifx/app/schedules/ScheduleWeekDayPickerFragment;->ae:Lcom/lifx/app/schedules/ScheduleWeekDayPickerFragment$Companion;

    invoke-static {v0}, Lcom/lifx/app/schedules/ScheduleWeekDayPickerFragment$Companion;->a(Lcom/lifx/app/schedules/ScheduleWeekDayPickerFragment$Companion;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v0

    const-string v1, "args.getBooleanArray(CURRENT_SELECTION)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    .line 60
    :goto_0
    invoke-virtual {p0}, Lcom/lifx/app/schedules/ScheduleWeekDayPickerFragment;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 61
    instance-of v2, v0, Lcom/lifx/app/schedules/ScheduleWeekDayPickerFragment$OnDaysSetListener;

    if-eqz v2, :cond_0

    .line 62
    check-cast v0, Lcom/lifx/app/schedules/ScheduleWeekDayPickerFragment$OnDaysSetListener;

    invoke-interface {v0, v1}, Lcom/lifx/app/schedules/ScheduleWeekDayPickerFragment$OnDaysSetListener;->a([Z)V

    .line 65
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    const/4 v0, 0x0

    array-length v3, v1

    :goto_1
    if-ge v0, v3, :cond_1

    .line 67
    aget-boolean v4, v1, v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/lifx/app/schedules/ScheduleWeekDayPickerFragment;->af:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0, v2}, Lio/reactivex/subjects/PublishSubject;->a_(Ljava/lang/Object;)V

    .line 71
    :cond_2
    return-void

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method public onClick(Landroid/content/DialogInterface;IZ)V
    .locals 3

    .prologue
    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    const/16 v0, 0x9

    new-array v0, v0, [Z

    .line 75
    invoke-virtual {p0}, Lcom/lifx/app/schedules/ScheduleWeekDayPickerFragment;->j()Landroid/os/Bundle;

    move-result-object v1

    .line 76
    if-eqz v1, :cond_0

    sget-object v2, Lcom/lifx/app/schedules/ScheduleWeekDayPickerFragment;->ae:Lcom/lifx/app/schedules/ScheduleWeekDayPickerFragment$Companion;

    invoke-static {v2}, Lcom/lifx/app/schedules/ScheduleWeekDayPickerFragment$Companion;->a(Lcom/lifx/app/schedules/ScheduleWeekDayPickerFragment$Companion;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 77
    sget-object v0, Lcom/lifx/app/schedules/ScheduleWeekDayPickerFragment;->ae:Lcom/lifx/app/schedules/ScheduleWeekDayPickerFragment$Companion;

    invoke-static {v0}, Lcom/lifx/app/schedules/ScheduleWeekDayPickerFragment$Companion;->a(Lcom/lifx/app/schedules/ScheduleWeekDayPickerFragment$Companion;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v0

    const-string v2, "args.getBooleanArray(CURRENT_SELECTION)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    :cond_0
    aput-boolean p3, v0, p2

    .line 82
    if-eqz v1, :cond_1

    sget-object v2, Lcom/lifx/app/schedules/ScheduleWeekDayPickerFragment;->ae:Lcom/lifx/app/schedules/ScheduleWeekDayPickerFragment$Companion;

    invoke-static {v2}, Lcom/lifx/app/schedules/ScheduleWeekDayPickerFragment$Companion;->a(Lcom/lifx/app/schedules/ScheduleWeekDayPickerFragment$Companion;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 83
    :cond_1
    return-void
.end method
