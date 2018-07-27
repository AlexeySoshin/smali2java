.class public Lcom/lifx/app/schedules/ScheduleBrightnessPickerFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lifx/app/schedules/ScheduleBrightnessPickerFragment$OnBrightnessChangeListener;
    }
.end annotation


# static fields
.field private static final af:Ljava/lang/String;

.field private static final ag:Ljava/lang/String;

.field private static final ah:Ljava/lang/String;

.field private static final ai:Ljava/lang/String;

.field private static final aj:Ljava/lang/String;


# instance fields
.field ae:I

.field private ak:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 21
    const-class v0, Lcom/lifx/app/schedules/ScheduleBrightnessPickerFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lifx/app/schedules/ScheduleBrightnessPickerFragment;->af:Ljava/lang/String;

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/lifx/app/schedules/ScheduleBrightnessPickerFragment;->af:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".color"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lifx/app/schedules/ScheduleBrightnessPickerFragment;->ag:Ljava/lang/String;

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/lifx/app/schedules/ScheduleBrightnessPickerFragment;->af:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".title"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lifx/app/schedules/ScheduleBrightnessPickerFragment;->ah:Ljava/lang/String;

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/lifx/app/schedules/ScheduleBrightnessPickerFragment;->af:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "brightness_index"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lifx/app/schedules/ScheduleBrightnessPickerFragment;->ai:Ljava/lang/String;

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/lifx/app/schedules/ScheduleBrightnessPickerFragment;->af:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "scene_selected"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lifx/app/schedules/ScheduleBrightnessPickerFragment;->aj:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static a(ZLjava/lang/Float;)Lcom/lifx/app/schedules/ScheduleBrightnessPickerFragment;
    .locals 5

    .prologue
    .line 36
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 38
    if-eqz p1, :cond_0

    .line 40
    sget-object v1, Lcom/lifx/app/schedules/ScheduleBrightnessPickerFragment;->ag:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 41
    sget-object v1, Lcom/lifx/app/schedules/ScheduleBrightnessPickerFragment;->aj:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 42
    sget-object v1, Lcom/lifx/app/schedules/ScheduleBrightnessPickerFragment;->ai:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/lifx/app/schedules/ScheduleBrightnessPickerFragment;->a(Landroid/content/Context;Z)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 44
    :cond_0
    new-instance v1, Lcom/lifx/app/schedules/ScheduleBrightnessPickerFragment;

    invoke-direct {v1}, Lcom/lifx/app/schedules/ScheduleBrightnessPickerFragment;-><init>()V

    .line 45
    invoke-virtual {v1, v0}, Lcom/lifx/app/schedules/ScheduleBrightnessPickerFragment;->g(Landroid/os/Bundle;)V

    .line 46
    return-object v1
.end method

.method private static a(Landroid/content/Context;Z)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 76
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 78
    const/4 v0, 0x0

    .line 79
    if-eqz p0, :cond_0

    .line 81
    if-eqz p1, :cond_1

    .line 83
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a02f3

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 90
    :cond_0
    :goto_0
    const-string v2, ""

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/lifx/app/schedules/ScheduleBrightnessPickerFragment;->a(Ljava/util/Map;I)V

    .line 93
    const/4 v0, 0x5

    invoke-static {v1, v0}, Lcom/lifx/app/schedules/ScheduleBrightnessPickerFragment;->a(Ljava/util/Map;I)V

    .line 94
    const/16 v0, 0xa

    :goto_1
    const/16 v2, 0x64

    if-gt v0, v2, :cond_2

    .line 96
    invoke-static {v1, v0}, Lcom/lifx/app/schedules/ScheduleBrightnessPickerFragment;->a(Ljava/util/Map;I)V

    .line 94
    add-int/lit8 v0, v0, 0xa

    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a0160

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 98
    :cond_2
    return-object v1
.end method

.method private static a(Ljava/util/Map;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 102
    int-to-float v0, p1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    return-void
.end method


# virtual methods
.method public c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .prologue
    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0}, Lcom/lifx/app/schedules/ScheduleBrightnessPickerFragment;->j()Landroid/os/Bundle;

    move-result-object v2

    .line 56
    sget-object v3, Lcom/lifx/app/schedules/ScheduleBrightnessPickerFragment;->aj:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/lifx/app/schedules/ScheduleBrightnessPickerFragment;->ak:Z

    .line 58
    invoke-virtual {p0}, Lcom/lifx/app/schedules/ScheduleBrightnessPickerFragment;->m()Landroid/content/Context;

    move-result-object v3

    iget-boolean v4, p0, Lcom/lifx/app/schedules/ScheduleBrightnessPickerFragment;->ak:Z

    invoke-static {v3, v4}, Lcom/lifx/app/schedules/ScheduleBrightnessPickerFragment;->a(Landroid/content/Context;Z)Ljava/util/Map;

    move-result-object v3

    .line 59
    sget-object v4, Lcom/lifx/app/schedules/ScheduleBrightnessPickerFragment;->ag:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 61
    sget-object v0, Lcom/lifx/app/schedules/ScheduleBrightnessPickerFragment;->ai:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 62
    sget-object v1, Lcom/lifx/app/schedules/ScheduleBrightnessPickerFragment;->ah:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move v5, v0

    move-object v0, v1

    move v1, v5

    .line 65
    :goto_0
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/lifx/app/schedules/ScheduleBrightnessPickerFragment;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 66
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    .line 67
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    invoke-virtual {v4, v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0a0386

    .line 68
    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0a0342

    .line 69
    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 71
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0

    :cond_0
    move v5, v0

    move-object v0, v1

    move v1, v5

    goto :goto_0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 108
    const/4 v1, -0x1

    if-ne p2, v1, :cond_2

    .line 110
    invoke-virtual {p0}, Lcom/lifx/app/schedules/ScheduleBrightnessPickerFragment;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    .line 111
    instance-of v1, v2, Lcom/lifx/app/schedules/ScheduleBrightnessPickerFragment$OnBrightnessChangeListener;

    if-eqz v1, :cond_1

    .line 113
    iget v1, p0, Lcom/lifx/app/schedules/ScheduleBrightnessPickerFragment;->ae:I

    if-nez v1, :cond_0

    move-object v1, v2

    .line 115
    check-cast v1, Lcom/lifx/app/schedules/ScheduleBrightnessPickerFragment$OnBrightnessChangeListener;

    invoke-interface {v1, v5}, Lcom/lifx/app/schedules/ScheduleBrightnessPickerFragment$OnBrightnessChangeListener;->a(Ljava/lang/Float;)V

    .line 118
    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-virtual {p0}, Lcom/lifx/app/schedules/ScheduleBrightnessPickerFragment;->m()Landroid/content/Context;

    move-result-object v3

    iget-boolean v4, p0, Lcom/lifx/app/schedules/ScheduleBrightnessPickerFragment;->ak:Z

    invoke-static {v3, v4}, Lcom/lifx/app/schedules/ScheduleBrightnessPickerFragment;->a(Landroid/content/Context;Z)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 120
    :try_start_0
    iget v3, p0, Lcom/lifx/app/schedules/ScheduleBrightnessPickerFragment;->ae:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    .line 121
    move-object v0, v2

    check-cast v0, Lcom/lifx/app/schedules/ScheduleBrightnessPickerFragment$OnBrightnessChangeListener;

    move-object v1, v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/lifx/app/schedules/ScheduleBrightnessPickerFragment$OnBrightnessChangeListener;->a(Ljava/lang/Float;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :cond_1
    :goto_0
    return-void

    .line 122
    :catch_0
    move-exception v1

    .line 124
    check-cast v2, Lcom/lifx/app/schedules/ScheduleBrightnessPickerFragment$OnBrightnessChangeListener;

    invoke-interface {v2, v5}, Lcom/lifx/app/schedules/ScheduleBrightnessPickerFragment$OnBrightnessChangeListener;->a(Ljava/lang/Float;)V

    goto :goto_0

    .line 128
    :cond_2
    if-ltz p2, :cond_1

    .line 130
    iput p2, p0, Lcom/lifx/app/schedules/ScheduleBrightnessPickerFragment;->ae:I

    .line 131
    invoke-virtual {p0}, Lcom/lifx/app/schedules/ScheduleBrightnessPickerFragment;->j()Landroid/os/Bundle;

    move-result-object v1

    .line 132
    if-eqz v1, :cond_1

    .line 134
    sget-object v2, Lcom/lifx/app/schedules/ScheduleBrightnessPickerFragment;->ai:Ljava/lang/String;

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0
.end method
