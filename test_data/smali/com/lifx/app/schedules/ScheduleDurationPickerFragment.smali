.class public Lcom/lifx/app/schedules/ScheduleDurationPickerFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lifx/app/schedules/ScheduleDurationPickerFragment$OnDurationChangeListener;
    }
.end annotation


# static fields
.field private static final ae:Ljava/lang/String;

.field private static final af:Ljava/lang/String;

.field private static final ag:Ljava/lang/String;

.field private static final ah:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 15
    const-class v0, Lcom/lifx/app/schedules/ScheduleDurationPickerFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lifx/app/schedules/ScheduleDurationPickerFragment;->ae:Ljava/lang/String;

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/lifx/app/schedules/ScheduleDurationPickerFragment;->ae:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".duration"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lifx/app/schedules/ScheduleDurationPickerFragment;->af:Ljava/lang/String;

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/lifx/app/schedules/ScheduleDurationPickerFragment;->ae:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".title"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lifx/app/schedules/ScheduleDurationPickerFragment;->ag:Ljava/lang/String;

    .line 19
    const/16 v0, 0xb

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/lifx/app/schedules/ScheduleDurationPickerFragment;->ah:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x5
        0xf
        0x1e
        0x3c
        0x12c
        0x258
        0x384
        0x708
        0xa8c
        0xe10
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static a(ILjava/lang/String;)Lcom/lifx/app/schedules/ScheduleDurationPickerFragment;
    .locals 3

    .prologue
    .line 27
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 29
    invoke-static {p0}, Lcom/lifx/app/schedules/ScheduleDurationPickerFragment;->d(I)I

    move-result v1

    .line 31
    sget-object v2, Lcom/lifx/app/schedules/ScheduleDurationPickerFragment;->af:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 32
    sget-object v1, Lcom/lifx/app/schedules/ScheduleDurationPickerFragment;->ag:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    new-instance v1, Lcom/lifx/app/schedules/ScheduleDurationPickerFragment;

    invoke-direct {v1}, Lcom/lifx/app/schedules/ScheduleDurationPickerFragment;-><init>()V

    .line 34
    invoke-virtual {v1, v0}, Lcom/lifx/app/schedules/ScheduleDurationPickerFragment;->g(Landroid/os/Bundle;)V

    .line 35
    return-object v1
.end method

.method private static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 120
    const v0, 0x7f0a029e

    .line 122
    const/16 v1, 0x3c

    if-gt p1, v1, :cond_1

    .line 124
    if-ne p1, v5, :cond_0

    .line 126
    const v0, 0x7f0a029d

    .line 141
    :cond_0
    :goto_0
    const-string v1, "%d %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 129
    :cond_1
    const/16 v1, 0xe10

    if-gt p1, v1, :cond_0

    .line 131
    div-int/lit8 p1, p1, 0x3c

    .line 133
    const v0, 0x7f0a0291

    .line 135
    if-ne p1, v5, :cond_0

    .line 137
    const v0, 0x7f0a0290

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)[Ljava/lang/String;
    .locals 3

    .prologue
    .line 106
    sget-object v0, Lcom/lifx/app/schedules/ScheduleDurationPickerFragment;->ah:[I

    array-length v0, v0

    new-array v1, v0, [Ljava/lang/String;

    .line 109
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 111
    sget-object v2, Lcom/lifx/app/schedules/ScheduleDurationPickerFragment;->ah:[I

    aget v2, v2, v0

    .line 112
    invoke-static {p0, v2}, Lcom/lifx/app/schedules/ScheduleDurationPickerFragment;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 109
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 115
    :cond_0
    return-object v1
.end method

.method public static d(I)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 93
    move v0, v1

    :goto_0
    sget-object v2, Lcom/lifx/app/schedules/ScheduleDurationPickerFragment;->ah:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 95
    sget-object v2, Lcom/lifx/app/schedules/ScheduleDurationPickerFragment;->ah:[I

    aget v2, v2, v0

    if-ne v2, p0, :cond_0

    .line 101
    :goto_1
    return v0

    .line 93
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 101
    goto :goto_1
.end method


# virtual methods
.method public c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .prologue
    .line 41
    const/4 v1, 0x1

    .line 42
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0}, Lcom/lifx/app/schedules/ScheduleDurationPickerFragment;->j()Landroid/os/Bundle;

    move-result-object v2

    .line 45
    if-eqz v2, :cond_0

    sget-object v3, Lcom/lifx/app/schedules/ScheduleDurationPickerFragment;->af:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 47
    sget-object v0, Lcom/lifx/app/schedules/ScheduleDurationPickerFragment;->af:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 48
    sget-object v0, Lcom/lifx/app/schedules/ScheduleDurationPickerFragment;->ag:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    :cond_0
    invoke-virtual {p0}, Lcom/lifx/app/schedules/ScheduleDurationPickerFragment;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/lifx/app/schedules/ScheduleDurationPickerFragment;->b(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v2

    .line 53
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/lifx/app/schedules/ScheduleDurationPickerFragment;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 54
    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 55
    invoke-virtual {v0, v2, v1, p0}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0a0386

    .line 56
    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0a0342

    .line 57
    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 59
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 65
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 67
    const/4 v0, 0x1

    .line 69
    invoke-virtual {p0}, Lcom/lifx/app/schedules/ScheduleDurationPickerFragment;->j()Landroid/os/Bundle;

    move-result-object v1

    .line 70
    if-eqz v1, :cond_2

    sget-object v2, Lcom/lifx/app/schedules/ScheduleDurationPickerFragment;->af:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 72
    sget-object v0, Lcom/lifx/app/schedules/ScheduleDurationPickerFragment;->af:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    move v1, v0

    .line 75
    :goto_0
    invoke-virtual {p0}, Lcom/lifx/app/schedules/ScheduleDurationPickerFragment;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 76
    instance-of v2, v0, Lcom/lifx/app/schedules/ScheduleDurationPickerFragment$OnDurationChangeListener;

    if-eqz v2, :cond_0

    .line 78
    check-cast v0, Lcom/lifx/app/schedules/ScheduleDurationPickerFragment$OnDurationChangeListener;

    sget-object v2, Lcom/lifx/app/schedules/ScheduleDurationPickerFragment;->ah:[I

    aget v1, v2, v1

    invoke-interface {v0, v1}, Lcom/lifx/app/schedules/ScheduleDurationPickerFragment$OnDurationChangeListener;->c(I)V

    .line 89
    :cond_0
    :goto_1
    return-void

    .line 81
    :cond_1
    if-ltz p2, :cond_0

    .line 83
    invoke-virtual {p0}, Lcom/lifx/app/schedules/ScheduleDurationPickerFragment;->j()Landroid/os/Bundle;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    .line 86
    sget-object v1, Lcom/lifx/app/schedules/ScheduleDurationPickerFragment;->af:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    move v1, v0

    goto :goto_0
.end method
